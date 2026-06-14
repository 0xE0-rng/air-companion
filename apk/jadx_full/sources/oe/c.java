package oe;

import af.e;
import android.content.Context;
import android.util.Log;
import h1.g;
import java.io.File;
import java.lang.Thread;
import java.util.List;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.config.ReportingAdministrator;
import qe.f;

/* JADX INFO: compiled from: ReportExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.acra.data.b f9705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<ReportingAdministrator> f9706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f9707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f9708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f9709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f9710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9711i = false;

    public c(Context context, f fVar, org.acra.data.b bVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, e eVar, g gVar, a aVar) {
        this.f9703a = context;
        this.f9704b = fVar;
        this.f9705c = bVar;
        this.f9709g = uncaughtExceptionHandler;
        this.f9710h = eVar;
        this.f9706d = ((ve.c) fVar.P).a(fVar, ReportingAdministrator.class);
        this.f9707e = gVar;
        this.f9708f = aVar;
    }

    public void a(Thread thread, Throwable th) {
        if (this.f9709g != null) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("ACRA is disabled for ");
            sbB.append(this.f9703a.getPackageName());
            sbB.append(" - forwarding uncaught Exception on to default ExceptionHandler");
            String string = sbB.toString();
            Objects.requireNonNull((k6.e) aVar);
            Log.i(str, string);
            this.f9709g.uncaughtException(thread, th);
            return;
        }
        ue.a aVar2 = ACRA.log;
        String str2 = ACRA.LOG_TAG;
        StringBuilder sbB2 = android.support.v4.media.a.b("ACRA is disabled for ");
        sbB2.append(this.f9703a.getPackageName());
        sbB2.append(" - no default ExceptionHandler");
        String string2 = sbB2.toString();
        Objects.requireNonNull((k6.e) aVar2);
        Log.e(str2, string2);
        ue.a aVar3 = ACRA.log;
        StringBuilder sbB3 = android.support.v4.media.a.b("ACRA caught a ");
        sbB3.append(th.getClass().getSimpleName());
        sbB3.append(" for ");
        sbB3.append(this.f9703a.getPackageName());
        String string3 = sbB3.toString();
        Objects.requireNonNull((k6.e) aVar3);
        Log.e(str2, string3, th);
    }

    public final void b(File file, boolean z10) {
        if (this.f9711i) {
            this.f9707e.i(file, z10);
            return;
        }
        ue.a aVar = ACRA.log;
        String str = ACRA.LOG_TAG;
        Objects.requireNonNull((k6.e) aVar);
        Log.w(str, "Would be sending reports, but ACRA is disabled");
    }
}
