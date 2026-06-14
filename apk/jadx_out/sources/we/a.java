package we;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Handler;
import android.util.Log;
import androidx.appcompat.widget.c0;
import e2.e1;
import h1.g;
import java.io.File;
import java.lang.Thread;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import k6.e;
import le.b;
import oe.c;
import org.acra.ACRA;
import org.acra.collector.ApplicationStartupCollector;
import org.acra.collector.Collector;
import org.acra.startup.StartupProcessor;
import qe.f;
import ze.d;

/* JADX INFO: compiled from: ErrorReporterImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements Thread.UncaughtExceptionHandler, SharedPreferences.OnSharedPreferenceChangeListener, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f13764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f13765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, String> f13766d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f13767e;

    public a(Application application, f fVar, final boolean z10, boolean z11, boolean z12) {
        this.f13764b = application;
        this.f13763a = z11;
        org.acra.data.b bVar = new org.acra.data.b(application, fVar);
        for (Collector collector : bVar.f9736c) {
            if (collector instanceof ApplicationStartupCollector) {
                try {
                    ((ApplicationStartupCollector) collector).collectApplicationStartUp(bVar.f9734a, bVar.f9735b);
                } catch (Exception e10) {
                    ue.a aVar = ACRA.log;
                    String str = ACRA.LOG_TAG;
                    String str2 = collector.getClass().getSimpleName() + " failed to collect its startup data";
                    Objects.requireNonNull((e) aVar);
                    Log.w(str, str2, e10);
                }
            }
        }
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        this.f13767e = defaultUncaughtExceptionHandler;
        Thread.setDefaultUncaughtExceptionHandler(this);
        oe.a aVar2 = new oe.a(this.f13764b);
        af.e eVar = new af.e(application, fVar, aVar2);
        g gVar = new g(application, fVar);
        c cVar = new c(application, fVar, bVar, defaultUncaughtExceptionHandler, eVar, gVar, aVar2);
        this.f13765c = cVar;
        cVar.f9711i = z10;
        if (z12) {
            final d dVar = new d(application, fVar, gVar);
            final Calendar calendar = Calendar.getInstance();
            new Handler(application.getMainLooper()).post(new Runnable() { // from class: ze.b
                @Override // java.lang.Runnable
                public final void run() {
                    final d dVar2 = dVar;
                    final Calendar calendar2 = calendar;
                    final boolean z13 = z10;
                    Objects.requireNonNull(dVar2);
                    new Thread(new Runnable() { // from class: ze.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            d dVar3 = dVar2;
                            Calendar calendar3 = calendar2;
                            boolean z14 = z13;
                            Objects.requireNonNull(dVar3);
                            ArrayList<a> arrayList = new ArrayList();
                            for (File file : dVar3.f14690c.d()) {
                                arrayList.add(new a(file, false));
                            }
                            for (File file2 : dVar3.f14690c.b()) {
                                arrayList.add(new a(file2, true));
                            }
                            f fVar2 = dVar3.f14689b;
                            Iterator it = ((ArrayList) ((ve.c) fVar2.P).a(fVar2, StartupProcessor.class)).iterator();
                            while (it.hasNext()) {
                                ((StartupProcessor) it.next()).processReports(dVar3.f14688a, dVar3.f14689b, arrayList);
                            }
                            boolean z15 = false;
                            for (a aVar3 : arrayList) {
                                bf.e eVar2 = dVar3.f14692e;
                                String name = aVar3.f14680a.getName();
                                Objects.requireNonNull(eVar2);
                                String strReplace = name.replace(".stacktrace", "").replace(le.a.f8673a, "");
                                Calendar calendar4 = Calendar.getInstance();
                                try {
                                    calendar4.setTime(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", Locale.ENGLISH).parse(strReplace));
                                } catch (ParseException unused) {
                                }
                                if (calendar4.before(calendar3)) {
                                    if (aVar3.f14682c) {
                                        if (!aVar3.f14680a.delete()) {
                                            ue.a aVar4 = ACRA.log;
                                            String str3 = ACRA.LOG_TAG;
                                            StringBuilder sbB = android.support.v4.media.a.b("Could not delete report ");
                                            sbB.append(aVar3.f14680a);
                                            String string = sbB.toString();
                                            Objects.requireNonNull((e) aVar4);
                                            Log.w(str3, string);
                                        }
                                    } else if (aVar3.f14681b) {
                                        z15 = true;
                                    } else if (aVar3.f14683d && z14) {
                                        new se.b(dVar3.f14688a, dVar3.f14689b).a(aVar3.f14680a);
                                    }
                                }
                            }
                            if (z15 && z14) {
                                dVar3.f14691d.i(null, false);
                            }
                        }
                    }).start();
                }
            });
            new Thread(new e1(new af.a(application, fVar), 7)).start();
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (ACRA.PREF_DISABLE_ACRA.equals(str) || ACRA.PREF_ENABLE_ACRA.equals(str)) {
            boolean zK = c0.k(sharedPreferences);
            if (!this.f13763a) {
                ue.a aVar = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar);
                Log.w(str2, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages.");
                return;
            }
            ue.a aVar2 = ACRA.log;
            String str3 = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("ACRA is ");
            sbB.append(zK ? "enabled" : "disabled");
            sbB.append(" for ");
            sbB.append(this.f13764b.getPackageName());
            String string = sbB.toString();
            Objects.requireNonNull((e) aVar2);
            Log.i(str3, string);
            this.f13765c.f9711i = zK;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        c cVar = this.f13765c;
        if (!cVar.f9711i) {
            cVar.a(thread, th);
            return;
        }
        try {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            String str2 = "ACRA caught a " + th.getClass().getSimpleName() + " for " + this.f13764b.getPackageName();
            Objects.requireNonNull((e) aVar);
            Log.e(str, str2, th);
            if (ACRA.DEV_LOGGING) {
                Objects.requireNonNull((e) ACRA.log);
                Log.d(str, "Building report");
            }
            oe.b bVar = new oe.b();
            bVar.f9699b = thread;
            bVar.f9700c = th;
            bVar.f9701d.putAll(this.f13766d);
            bVar.f9702e = true;
            bVar.a(this.f13765c);
        } catch (Exception e10) {
            ue.a aVar2 = ACRA.log;
            String str3 = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.e(str3, "ACRA failed to capture the error - handing off to native error reporter", e10);
            this.f13765c.a(thread, th);
        }
    }
}
