package b4;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f2066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f2067i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f2070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f2071d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f2073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f2074g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("responseCallbacks")
    public final o.g<String, k5.j<Bundle>> f2068a = new o.g<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Messenger f2072e = new Messenger(new v(this, Looper.getMainLooper()));

    public c(Context context) {
        this.f2069b = context;
        this.f2070c = new q(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2071d = scheduledThreadPoolExecutor;
    }

    /* JADX DEBUG: Type inference failed for r4v2. Raw type applied. Possible types: k5.i<TContinuationResult>, k5.i<android.os.Bundle> */
    public k5.i<Bundle> a(Bundle bundle) {
        int i10;
        int i11;
        PackageInfo packageInfoB;
        q qVar = this.f2070c;
        synchronized (qVar) {
            if (qVar.f2099b == 0 && (packageInfoB = qVar.b("com.google.android.gms")) != null) {
                qVar.f2099b = packageInfoB.versionCode;
            }
            i10 = qVar.f2099b;
        }
        if (i10 < 12000000) {
            return !(this.f2070c.a() != 0) ? k5.l.d(new IOException("MISSING_INSTANCEID_SERVICE")) : c(bundle).h(w.m, new h1.g(this, bundle, 3));
        }
        h hVarA = h.a(this.f2069b);
        synchronized (hVarA) {
            i11 = hVarA.f2083d;
            hVarA.f2083d = i11 + 1;
        }
        return hVarA.b(new r(i11, bundle)).f(w.m, s.m);
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f2068a) {
            k5.j<Bundle> jVarRemove = this.f2068a.remove(str);
            if (jVarRemove != null) {
                jVarRemove.f8300a.q(bundle);
            } else {
                String strValueOf = String.valueOf(str);
                Log.w("Rpc", strValueOf.length() != 0 ? "Missing callback for ".concat(strValueOf) : new String("Missing callback for "));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k5.i<Bundle> c(Bundle bundle) {
        final String string;
        synchronized (c.class) {
            int i10 = f2066h;
            f2066h = i10 + 1;
            string = Integer.toString(i10);
        }
        k5.j<Bundle> jVar = new k5.j<>();
        synchronized (this.f2068a) {
            this.f2068a.put(string, jVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f2070c.a() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f2069b;
        synchronized (c.class) {
            if (f2067i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f2067i = PendingIntent.getBroadcast(context, 0, intent2, 0);
            }
            intent.putExtra("app", f2067i);
        }
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(string, 5));
        sb2.append("|ID|");
        sb2.append(string);
        sb2.append("|");
        intent.putExtra("kid", sb2.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String strValueOf = String.valueOf(intent.getExtras());
            StringBuilder sb3 = new StringBuilder(strValueOf.length() + 8);
            sb3.append("Sending ");
            sb3.append(strValueOf);
            Log.d("Rpc", sb3.toString());
        }
        intent.putExtra("google.messenger", this.f2072e);
        if (this.f2073f != null || this.f2074g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f2073f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.f2074g.m;
                    Objects.requireNonNull(messenger2);
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f2070c.a() != 2) {
                }
            }
        } else if (this.f2070c.a() != 2) {
            this.f2069b.sendBroadcast(intent);
        } else {
            this.f2069b.startService(intent);
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.f2071d.schedule(new z1.l(jVar, 1), 30L, TimeUnit.SECONDS);
        k5.v<Bundle> vVar = jVar.f8300a;
        vVar.f8319b.b(new k5.p(w.m, new k5.d(this, string, scheduledFutureSchedule) { // from class: b4.u

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final c f2107a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f2108b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final ScheduledFuture f2109c;

            {
                this.f2107a = this;
                this.f2108b = string;
                this.f2109c = scheduledFutureSchedule;
            }

            @Override // k5.d
            public final void a(k5.i iVar) {
                c cVar = this.f2107a;
                String str = this.f2108b;
                ScheduledFuture scheduledFuture = this.f2109c;
                synchronized (cVar.f2068a) {
                    cVar.f2068a.remove(str);
                }
                scheduledFuture.cancel(false);
            }
        }));
        vVar.t();
        return jVar.f8300a;
    }
}
