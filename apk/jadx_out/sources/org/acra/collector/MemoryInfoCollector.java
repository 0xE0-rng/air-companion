package org.acra.collector;

import af.f;
import android.content.Context;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;

/* JADX INFO: loaded from: classes.dex */
public final class MemoryInfoCollector extends BaseReportFieldCollector {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9724a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9724a = iArr;
            try {
                iArr[ReportField.DUMPSYS_MEMINFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9724a[ReportField.TOTAL_MEM_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9724a[ReportField.AVAILABLE_MEM_SIZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public MemoryInfoCollector() {
        super(ReportField.DUMPSYS_MEMINFO, ReportField.TOTAL_MEM_SIZE, ReportField.AVAILABLE_MEM_SIZE);
    }

    private String collectMemInfo() {
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add("dumpsys");
            arrayList.add("meminfo");
            arrayList.add(Integer.toString(Process.myPid()));
            return new f(Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()])).getInputStream()).a();
        } catch (IOException e10) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar);
            Log.e(str, "MemoryInfoCollector.meminfo could not retrieve data", e10);
            return null;
        }
    }

    private long getAvailableInternalMemorySize() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    private long getTotalInternalMemorySize() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, qe.f fVar, b bVar, org.acra.data.a aVar) {
        int i10 = a.f9724a[reportField.ordinal()];
        if (i10 == 1) {
            aVar.h(ReportField.DUMPSYS_MEMINFO, collectMemInfo());
            return;
        }
        if (i10 == 2) {
            ReportField reportField2 = ReportField.TOTAL_MEM_SIZE;
            long totalInternalMemorySize = getTotalInternalMemorySize();
            synchronized (aVar) {
                aVar.d(reportField2.toString(), totalInternalMemorySize);
            }
            return;
        }
        if (i10 != 3) {
            throw new IllegalArgumentException();
        }
        ReportField reportField3 = ReportField.AVAILABLE_MEM_SIZE;
        long availableInternalMemorySize = getAvailableInternalMemorySize();
        synchronized (aVar) {
            aVar.d(reportField3.toString(), availableInternalMemorySize);
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(qe.f fVar) {
        return true;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, qe.f fVar, ReportField reportField, b bVar) {
        return super.shouldCollect(context, fVar, reportField, bVar) && !(bVar.f9700c instanceof OutOfMemoryError);
    }
}
