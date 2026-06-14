package q7;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import e4.t0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import q7.i0;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class f extends Service {
    public final ExecutorService m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Binder f10211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f10212o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10213q;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public class a implements i0.a {
        public a() {
        }
    }

    public f() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new m4.a("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.m = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f10212o = new Object();
        this.f10213q = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            synchronized (g0.f10224b) {
                if (g0.f10225c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    g0.f10225c.b();
                }
            }
        }
        synchronized (this.f10212o) {
            try {
                int i10 = this.f10213q - 1;
                this.f10213q = i10;
                if (i10 == 0) {
                    stopSelfResult(this.p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Intent b(Intent intent) {
        return intent;
    }

    public abstract void c(Intent intent);

    public final k5.i<Void> d(Intent intent) {
        k5.j jVar = new k5.j();
        this.m.execute(new t0(this, intent, jVar, 8, null));
        return jVar.f8300a;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "Service received bind request");
        }
        if (this.f10211n == null) {
            this.f10211n = new i0(new a());
        }
        return this.f10211n;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.m.shutdown();
        super.onDestroy();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i10, int i11) {
        synchronized (this.f10212o) {
            this.p = i11;
            this.f10213q++;
        }
        Intent intentB = b(intent);
        if (intentB == null) {
            a(intent);
            return 2;
        }
        k5.i<Void> iVarD = d(intentB);
        if (iVarD.m()) {
            a(intent);
            return 2;
        }
        Executor executor = d.m;
        k5.d dVar = new k5.d(this, intent) { // from class: q7.e

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final f f10198a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Intent f10199b;

            {
                this.f10198a = this;
                this.f10199b = intent;
            }

            @Override // k5.d
            public void a(k5.i iVar) {
                this.f10198a.a(this.f10199b);
            }
        };
        k5.v vVar = (k5.v) iVarD;
        k5.s<TResult> sVar = vVar.f8319b;
        int i12 = bf.e.f2239q;
        sVar.b(new k5.p(executor, dVar));
        vVar.t();
        return 3;
    }
}
