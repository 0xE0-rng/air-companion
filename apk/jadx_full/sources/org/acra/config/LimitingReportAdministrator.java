package org.acra.config;

import af.f;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import b4.s;
import g2.i;
import g5.x;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.config.a;
import org.acra.plugins.HasConfigPlugin;
import org.json.JSONException;
import qe.l;
import qe.o;

/* JADX INFO: loaded from: classes.dex */
public class LimitingReportAdministrator extends HasConfigPlugin implements ReportingAdministrator {
    public LimitingReportAdministrator() {
        super(l.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$notifyReportDropped$1(Context context, l lVar) {
        Looper.prepare();
        s.k(context, lVar.f10534t, 1);
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            new Handler(looperMyLooper).postDelayed(new o(looperMyLooper, 0), 4000L);
            Looper.loop();
        }
    }

    private a loadLimiterData(Context context, l lVar) {
        a aVar;
        Calendar calendar;
        try {
            aVar = new a(new f(context.openFileInput("ACRA-limiter.json")).a());
        } catch (FileNotFoundException unused) {
            aVar = new a();
        } catch (IOException | JSONException e10) {
            ue.a aVar2 = ACRA.log;
            String str = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.w(str, "Failed to load LimiterData", e10);
            aVar = new a();
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(12, (int) (-lVar.f10529n.toMinutes(lVar.f10530o)));
        if (ACRA.DEV_LOGGING) {
            ue.a aVar3 = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("purging reports older than ");
            sbB.append(calendar2.getTime().toString());
            String string = sbB.toString();
            Objects.requireNonNull((e) aVar3);
            Log.d(str2, string);
        }
        Iterator<a.C0203a> it = aVar.f9732a.iterator();
        while (it.hasNext()) {
            String strOptString = it.next().optString("timestamp");
            if (strOptString != null) {
                try {
                    calendar = Calendar.getInstance();
                    calendar.setTime(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", Locale.ENGLISH).parse(strOptString));
                } catch (ParseException unused2) {
                    calendar = null;
                }
            } else {
                calendar = null;
            }
            if (calendar2.after(calendar)) {
                it.remove();
            }
        }
        aVar.a(context);
        return aVar;
    }

    @Override // org.acra.config.ReportingAdministrator
    public void notifyReportDropped(Context context, qe.f fVar) {
        l lVar = (l) x.h(fVar, l.class);
        if (lVar.f10534t != null) {
            Future<?> futureSubmit = Executors.newSingleThreadExecutor().submit(new i(context, lVar, 8));
            while (!futureSubmit.isDone()) {
                try {
                    futureSubmit.get();
                } catch (InterruptedException unused) {
                } catch (ExecutionException unused2) {
                    return;
                }
            }
        }
    }

    @Override // org.acra.config.ReportingAdministrator
    public boolean shouldSendReport(Context context, qe.f fVar, org.acra.data.a aVar) {
        try {
            l lVar = (l) x.h(fVar, l.class);
            a aVarLoadLimiterData = loadLimiterData(context, lVar);
            a.C0203a c0203a = new a.C0203a(aVar);
            int i10 = 0;
            int i11 = 0;
            for (a.C0203a c0203a2 : aVarLoadLimiterData.f9732a) {
                if (c0203a.optString("stacktrace").equals(c0203a2.optString("stacktrace"))) {
                    i10++;
                }
                if (c0203a.optString("class").equals(c0203a2.optString("class"))) {
                    i11++;
                }
            }
            if (i10 >= lVar.f10531q) {
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar2 = ACRA.log;
                    String str = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar2);
                    Log.d(str, "Reached stacktraceLimit, not sending");
                }
                return false;
            }
            if (i11 < lVar.f10532r) {
                aVarLoadLimiterData.f9732a.add(c0203a);
                aVarLoadLimiterData.a(context);
                return true;
            }
            if (ACRA.DEV_LOGGING) {
                ue.a aVar3 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar3);
                Log.d(str2, "Reached exceptionClassLimit, not sending");
            }
            return false;
        } catch (IOException | JSONException e10) {
            ue.a aVar4 = ACRA.log;
            String str3 = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar4);
            Log.w(str3, "Failed to load LimiterData", e10);
            return true;
        }
    }

    @Override // org.acra.config.ReportingAdministrator
    public boolean shouldStartCollecting(Context context, qe.f fVar, b bVar) {
        try {
            l lVar = (l) x.h(fVar, l.class);
            File[] fileArrListFiles = context.getDir("ACRA-approved", 0).listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            } else {
                Arrays.sort(fileArrListFiles, new org.acra.file.a());
            }
            int length = fileArrListFiles.length;
            File[] fileArrListFiles2 = context.getDir("ACRA-unapproved", 0).listFiles();
            if (fileArrListFiles2 == null) {
                fileArrListFiles2 = new File[0];
            }
            if (length + fileArrListFiles2.length >= lVar.f10533s) {
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar = ACRA.log;
                    String str = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar);
                    Log.d(str, "Reached failedReportLimit, not collecting");
                }
                return false;
            }
            if (loadLimiterData(context, lVar).f9732a.size() < lVar.p) {
                return true;
            }
            if (ACRA.DEV_LOGGING) {
                ue.a aVar2 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar2);
                Log.d(str2, "Reached overallLimit, not collecting");
            }
            return false;
        } catch (IOException e10) {
            ue.a aVar3 = ACRA.log;
            String str3 = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar3);
            Log.w(str3, "Failed to load LimiterData", e10);
            return true;
        }
    }
}
