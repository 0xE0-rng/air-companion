package org.acra.collector;

import a0.c;
import af.d;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import androidx.appcompat.widget.c0;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.collector.Collector;
import pe.b;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class LogCatCollector extends BaseReportFieldCollector {
    private static final int READ_TIMEOUT = 3000;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9722a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9722a = iArr;
            try {
                iArr[ReportField.LOGCAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9722a[ReportField.EVENTSLOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9722a[ReportField.RADIOLOG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public LogCatCollector() {
        super(ReportField.LOGCAT, ReportField.EVENTSLOG, ReportField.RADIOLOG);
    }

    private String collectLogCat(f fVar, String str) throws IOException {
        Process.myPid();
        ArrayList arrayList = new ArrayList();
        arrayList.add("logcat");
        if (str != null) {
            arrayList.add("-b");
            arrayList.add(str);
        }
        b<String> bVar = fVar.f10476r;
        int iIndexOf = bVar.m.indexOf("-t");
        int i10 = -1;
        if (iIndexOf > -1 && iIndexOf < bVar.size()) {
            i10 = Integer.parseInt(bVar.get(iIndexOf + 1));
        }
        arrayList.addAll(bVar);
        Process processStart = new ProcessBuilder(new String[0]).command(arrayList).redirectErrorStream(true).start();
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Retrieving logcat output (buffer:");
            if (str == null) {
                str = "default";
            }
            String strC = c.c(sbB, str, ")...");
            Objects.requireNonNull((e) aVar);
            Log.d(str2, strC);
        }
        try {
            return streamToString(fVar, processStart.getInputStream(), null, i10);
        } finally {
            processStart.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$collectLogCat$0(String str, String str2) {
        return str2.contains(str);
    }

    private String streamToString(f fVar, InputStream inputStream, d<String> dVar, int i10) {
        af.f fVar2 = new af.f(inputStream);
        fVar2.f245d = dVar;
        fVar2.f243b = i10;
        if (fVar.f10481y) {
            fVar2.f244c = READ_TIMEOUT;
        }
        return fVar2.a();
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, oe.b bVar, org.acra.data.a aVar) {
        int i10 = a.f9722a[reportField.ordinal()];
        String str = null;
        if (i10 != 1) {
            if (i10 == 2) {
                str = "events";
            } else if (i10 == 3) {
                str = "radio";
            }
        }
        aVar.h(reportField, collectLogCat(fVar, str));
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.Collector
    public Collector.Order getOrder() {
        return Collector.Order.FIRST;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, oe.b bVar) {
        return super.shouldCollect(context, fVar, reportField, bVar) && new c0(context, fVar, 13).b().getBoolean(ACRA.PREF_ENABLE_SYSTEM_LOGS, true);
    }
}
