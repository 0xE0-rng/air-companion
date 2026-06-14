package oe;

import af.h;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Intent;
import android.os.Debug;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import b4.t;
import e2.e1;
import e3.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import k6.e;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.collector.Collector;
import org.acra.config.ReportingAdministrator;
import org.acra.data.StringFormat;
import org.acra.sender.JobSenderService;
import org.acra.sender.LegacySenderService;
import org.json.JSONException;
import pe.d;

/* JADX INFO: compiled from: ReportBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f9699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f9700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, String> f9701d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9702e = false;

    /* JADX WARN: Multi-variable type inference failed */
    public void a(c cVar) {
        if (this.f9698a == null && this.f9700c == null) {
            this.f9698a = "Report requested by developer";
        }
        if (!cVar.f9711i) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar);
            Log.v(str, "ACRA is disabled. Report not sent.");
            return;
        }
        org.acra.data.a aVar2 = null;
        ReportingAdministrator reportingAdministrator = null;
        for (ReportingAdministrator reportingAdministrator2 : cVar.f9706d) {
            try {
                if (!reportingAdministrator2.shouldStartCollecting(cVar.f9703a, cVar.f9704b, this)) {
                    reportingAdministrator = reportingAdministrator2;
                }
            } catch (Exception e10) {
                ue.a aVar3 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("ReportingAdministrator ");
                sbB.append(reportingAdministrator2.getClass().getName());
                sbB.append(" threw exception");
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar3);
                Log.w(str2, string, e10);
            }
        }
        if (reportingAdministrator == null) {
            org.acra.data.b bVar = cVar.f9705c;
            ExecutorService executorServiceNewCachedThreadPool = bVar.f9735b.O ? Executors.newCachedThreadPool() : Executors.newSingleThreadExecutor();
            org.acra.data.a aVar4 = new org.acra.data.a();
            ArrayList<Future> arrayList = new ArrayList();
            Iterator<Collector> it = bVar.f9736c.iterator();
            while (it.hasNext()) {
                arrayList.add(executorServiceNewCachedThreadPool.submit(new p(bVar, it.next(), this, aVar4, 1)));
            }
            for (Future future : arrayList) {
                while (!future.isDone()) {
                    try {
                        future.get();
                    } catch (InterruptedException unused) {
                    } catch (ExecutionException unused2) {
                    }
                }
            }
            for (ReportingAdministrator reportingAdministrator3 : cVar.f9706d) {
                try {
                    if (!reportingAdministrator3.shouldSendReport(cVar.f9703a, cVar.f9704b, aVar4)) {
                        reportingAdministrator = reportingAdministrator3;
                    }
                } catch (Exception e11) {
                    ue.a aVar5 = ACRA.log;
                    String str3 = ACRA.LOG_TAG;
                    StringBuilder sbB2 = android.support.v4.media.a.b("ReportingAdministrator ");
                    sbB2.append(reportingAdministrator3.getClass().getName());
                    sbB2.append(" threw exception");
                    String string2 = sbB2.toString();
                    Objects.requireNonNull((e) aVar5);
                    Log.w(str3, string2, e11);
                }
            }
            aVar2 = aVar4;
        } else if (ACRA.DEV_LOGGING) {
            ue.a aVar6 = ACRA.log;
            String str4 = ACRA.LOG_TAG;
            StringBuilder sbB3 = android.support.v4.media.a.b("Not collecting crash report because of ReportingAdministrator ");
            sbB3.append(reportingAdministrator.getClass().getName());
            String string3 = sbB3.toString();
            Objects.requireNonNull((e) aVar6);
            Log.d(str4, string3);
        }
        if (this.f9702e) {
            boolean z10 = true;
            for (ReportingAdministrator reportingAdministrator4 : cVar.f9706d) {
                try {
                    if (!reportingAdministrator4.shouldFinishActivity(cVar.f9703a, cVar.f9704b, cVar.f9708f)) {
                        z10 = false;
                    }
                } catch (Exception e12) {
                    ue.a aVar7 = ACRA.log;
                    String str5 = ACRA.LOG_TAG;
                    StringBuilder sbB4 = android.support.v4.media.a.b("ReportingAdministrator ");
                    sbB4.append(reportingAdministrator4.getClass().getName());
                    sbB4.append(" threw exception");
                    String string4 = sbB4.toString();
                    Objects.requireNonNull((e) aVar7);
                    Log.w(str5, string4, e12);
                }
            }
            if (z10) {
                af.e eVar = cVar.f9710h;
                Thread thread = this.f9699b;
                Objects.requireNonNull(eVar);
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar8 = ACRA.log;
                    String str6 = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar8);
                    Log.d(str6, "Finishing activities prior to killing the Process");
                }
                a aVar9 = eVar.f241c;
                Objects.requireNonNull(aVar9);
                boolean z11 = false;
                for (Activity activity : new ArrayList(aVar9.f9697a)) {
                    boolean z12 = thread == activity.getMainLooper().getThread();
                    e1 e1Var = new e1(activity, 8);
                    if (z12) {
                        e1Var.run();
                    } else {
                        activity.runOnUiThread(e1Var);
                        z11 = true;
                    }
                }
                if (z11) {
                    a aVar10 = eVar.f241c;
                    synchronized (aVar10.f9697a) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jCurrentTimeMillis2 = jCurrentTimeMillis;
                        while (!aVar10.f9697a.isEmpty()) {
                            long j10 = 100;
                            if (jCurrentTimeMillis + j10 <= jCurrentTimeMillis2) {
                                break;
                            }
                            try {
                                aVar10.f9697a.wait((jCurrentTimeMillis - jCurrentTimeMillis2) + j10);
                            } catch (InterruptedException unused3) {
                            }
                            jCurrentTimeMillis2 = System.currentTimeMillis();
                        }
                    }
                }
                eVar.f241c.f9697a.m.clear();
            }
        }
        if (reportingAdministrator == null) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            String strA = aVar2.a(ReportField.USER_CRASH_DATE);
            String strA2 = aVar2.a(ReportField.IS_SILENT);
            File file = new File(cVar.f9703a.getDir("ACRA-unapproved", 0), a0.c.c(android.support.v4.media.a.b(strA), (strA2 == null || !Boolean.parseBoolean(strA2)) ? "" : le.a.f8673a, ".stacktrace"));
            try {
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar11 = ACRA.log;
                    Objects.requireNonNull((e) aVar11);
                    Log.d(ACRA.LOG_TAG, "Writing crash report file " + file);
                }
            } catch (Exception e13) {
                ue.a aVar12 = ACRA.log;
                String str7 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar12);
                Log.e(str7, "An error occurred while writing the report file...", e13);
            }
            try {
                try {
                    t.C(file, StringFormat.JSON.toFormattedString(aVar2, d.f9950n, "", "", false));
                    if (new se.b(cVar.f9703a, cVar.f9704b).a(file)) {
                        cVar.b(file, false);
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                } catch (JSONException e14) {
                    throw e14;
                }
            } catch (Exception e15) {
                throw new JSONException(e15.getMessage());
            }
        } else {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar13 = ACRA.log;
                String str8 = ACRA.LOG_TAG;
                StringBuilder sbB5 = android.support.v4.media.a.b("Not sending crash report because of ReportingAdministrator ");
                sbB5.append(reportingAdministrator.getClass().getName());
                String string5 = sbB5.toString();
                Objects.requireNonNull((e) aVar13);
                Log.d(str8, string5);
            }
            try {
                reportingAdministrator.notifyReportDropped(cVar.f9703a, cVar.f9704b);
            } catch (Exception e16) {
                ue.a aVar14 = ACRA.log;
                String str9 = ACRA.LOG_TAG;
                StringBuilder sbB6 = android.support.v4.media.a.b("ReportingAdministrator ");
                sbB6.append(reportingAdministrator.getClass().getName());
                sbB6.append(" threw exeption");
                String string6 = sbB6.toString();
                Objects.requireNonNull((e) aVar14);
                Log.w(str9, string6, e16);
            }
        }
        if (ACRA.DEV_LOGGING) {
            ue.a aVar15 = ACRA.log;
            String str10 = ACRA.LOG_TAG;
            StringBuilder sbB7 = android.support.v4.media.a.b("Wait for Interactions + worker ended. Kill Application ? ");
            sbB7.append(this.f9702e);
            String string7 = sbB7.toString();
            Objects.requireNonNull((e) aVar15);
            Log.d(str10, string7);
        }
        if (this.f9702e) {
            boolean z13 = true;
            for (ReportingAdministrator reportingAdministrator5 : cVar.f9706d) {
                try {
                    if (!reportingAdministrator5.shouldKillApplication(cVar.f9703a, cVar.f9704b, this, aVar2)) {
                        z13 = false;
                    }
                } catch (Exception e17) {
                    ue.a aVar16 = ACRA.log;
                    String str11 = ACRA.LOG_TAG;
                    StringBuilder sbB8 = android.support.v4.media.a.b("ReportingAdministrator ");
                    sbB8.append(reportingAdministrator5.getClass().getName());
                    sbB8.append(" threw exception");
                    String string8 = sbB8.toString();
                    Objects.requireNonNull((e) aVar16);
                    Log.w(str11, string8, e17);
                }
            }
            if (z13) {
                if (Debug.isDebuggerConnected()) {
                    new Thread(new e1(cVar, 6)).start();
                    ue.a aVar17 = ACRA.log;
                    String str12 = ACRA.LOG_TAG;
                    Objects.requireNonNull((e) aVar17);
                    Log.w(str12, "Warning: Acra may behave differently with a debugger attached");
                    return;
                }
                Thread thread2 = this.f9699b;
                Throwable th = this.f9700c;
                boolean z14 = cVar.f9704b.f10479v;
                if ((thread2 != null) && z14 && cVar.f9709g != null) {
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar18 = ACRA.log;
                        String str13 = ACRA.LOG_TAG;
                        Objects.requireNonNull((e) aVar18);
                        Log.d(str13, "Handing Exception on to default ExceptionHandler");
                    }
                    cVar.f9709g.uncaughtException(thread2, th);
                    return;
                }
                af.e eVar2 = cVar.f9710h;
                if (eVar2.f240b.I) {
                    try {
                        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) h.a(eVar2.f239a, "activity")).getRunningServices(Integer.MAX_VALUE);
                        int iMyPid = Process.myPid();
                        for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
                            if (runningServiceInfo.pid == iMyPid && !LegacySenderService.class.getName().equals(runningServiceInfo.service.getClassName()) && !JobSenderService.class.getName().equals(runningServiceInfo.service.getClassName())) {
                                try {
                                    Intent intent = new Intent();
                                    intent.setComponent(runningServiceInfo.service);
                                    eVar2.f239a.stopService(intent);
                                } catch (SecurityException unused4) {
                                    if (ACRA.DEV_LOGGING) {
                                        ue.a aVar19 = ACRA.log;
                                        String str14 = ACRA.LOG_TAG;
                                        String str15 = "Unable to stop Service " + runningServiceInfo.service.getClassName() + ". Permission denied";
                                        Objects.requireNonNull((e) aVar19);
                                        Log.d(str14, str15);
                                    }
                                }
                            }
                        }
                    } catch (h.a e18) {
                        ue.a aVar20 = ACRA.log;
                        String str16 = ACRA.LOG_TAG;
                        Objects.requireNonNull((e) aVar20);
                        Log.e(str16, "Unable to stop services", e18);
                    }
                }
                Process.killProcess(Process.myPid());
                System.exit(10);
            }
        }
    }
}
