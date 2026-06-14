package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.appcompat.widget.c0;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.a;
import f4.q;
import f7.b;
import i7.a;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import k5.f;
import k5.i;
import k5.r;
import k5.v;
import q7.a0;
import q7.e0;
import q7.j;
import q7.p;
import q7.t;
import q7.x;
import s1.g;
import t6.d;
import z1.l;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f3288j = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static com.google.firebase.messaging.a f3289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @SuppressLint({"FirebaseUnknownNullness"})
    public static g f3290l;

    @GuardedBy("FirebaseMessaging.class")
    public static ScheduledExecutorService m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f3291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f3292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k7.d f3293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f3294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f3295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f3296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f3298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f3299i;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f7.d f3300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @GuardedBy("this")
        public boolean f3301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @GuardedBy("this")
        public b<t6.a> f3302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @GuardedBy("this")
        public Boolean f3303d;

        public a(f7.d dVar) {
            this.f3300a = dVar;
        }

        public synchronized void a() {
            if (this.f3301b) {
                return;
            }
            Boolean boolC = c();
            this.f3303d = boolC;
            if (boolC == null) {
                b<t6.a> bVar = new b(this) { // from class: q7.m

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final FirebaseMessaging.a f10240a;

                    {
                        this.f10240a = this;
                    }

                    @Override // f7.b
                    public void a(f7.a aVar) {
                        FirebaseMessaging.a aVar2 = this.f10240a;
                        if (aVar2.b()) {
                            FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                            com.google.firebase.messaging.a aVar3 = FirebaseMessaging.f3289k;
                            firebaseMessaging.g();
                        }
                    }
                };
                this.f3302c = bVar;
                this.f3300a.b(t6.a.class, bVar);
            }
            this.f3301b = true;
        }

        public synchronized boolean b() {
            Boolean bool;
            a();
            bool = this.f3303d;
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f3291a.h();
        }

        public final Boolean c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            d dVar = FirebaseMessaging.this.f3291a;
            dVar.a();
            Context context = dVar.f11991a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public FirebaseMessaging(d dVar, i7.a aVar, j7.b<r7.g> bVar, j7.b<g7.d> bVar2, final k7.d dVar2, g gVar, f7.d dVar3) {
        dVar.a();
        final t tVar = new t(dVar.f11991a);
        final p pVar = new p(dVar, tVar, bVar, bVar2, dVar2);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new m4.a("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new m4.a("Firebase-Messaging-Init"));
        this.f3299i = false;
        f3290l = gVar;
        this.f3291a = dVar;
        this.f3292b = aVar;
        this.f3293c = dVar2;
        this.f3297g = new a(dVar3);
        dVar.a();
        final Context context = dVar.f11991a;
        this.f3294d = context;
        this.f3298h = tVar;
        this.f3295e = pVar;
        this.f3296f = new x(executorServiceNewSingleThreadExecutor);
        if (aVar != null) {
            aVar.c(new a.InterfaceC0115a(this) { // from class: q7.k

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final FirebaseMessaging f10239a;

                {
                    this.f10239a = this;
                }

                @Override // i7.a.InterfaceC0115a
                public void a(String str) {
                    this.f10239a.e(str);
                }
            });
        }
        synchronized (FirebaseMessaging.class) {
            if (f3289k == null) {
                f3289k = new com.google.firebase.messaging.a(context);
            }
        }
        scheduledThreadPoolExecutor.execute(new l(this, 5));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new m4.a("Firebase-Messaging-Topics-Io"));
        int i10 = e0.f10201k;
        i iVarC = k5.l.c(scheduledThreadPoolExecutor2, new Callable(context, scheduledThreadPoolExecutor2, this, dVar2, tVar, pVar) { // from class: q7.d0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f10192a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ScheduledExecutorService f10193b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final FirebaseMessaging f10194c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final k7.d f10195d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final t f10196e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final p f10197f;

            {
                this.f10192a = context;
                this.f10193b = scheduledThreadPoolExecutor2;
                this.f10194c = this;
                this.f10195d = dVar2;
                this.f10196e = tVar;
                this.f10197f = pVar;
            }

            @Override // java.util.concurrent.Callable
            public Object call() {
                c0 c0Var;
                Context context2 = this.f10192a;
                ScheduledExecutorService scheduledExecutorService = this.f10193b;
                FirebaseMessaging firebaseMessaging = this.f10194c;
                k7.d dVar4 = this.f10195d;
                t tVar2 = this.f10196e;
                p pVar2 = this.f10197f;
                synchronized (c0.class) {
                    WeakReference<c0> weakReference = c0.f10188d;
                    c0 c0Var2 = weakReference != null ? weakReference.get() : null;
                    if (c0Var2 == null) {
                        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.google.android.gms.appid", 0);
                        c0Var = new c0(sharedPreferences, scheduledExecutorService);
                        synchronized (c0Var) {
                            c0Var.f10190b = z.a(sharedPreferences, "topic_operation_queue", scheduledExecutorService);
                        }
                        c0.f10188d = new WeakReference<>(c0Var);
                    } else {
                        c0Var = c0Var2;
                    }
                }
                return new e0(firebaseMessaging, dVar4, tVar2, c0Var, pVar2, context2, scheduledExecutorService);
            }
        });
        v vVar = (v) iVarC;
        vVar.f8319b.b(new r(new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new m4.a("Firebase-Messaging-Trigger-Topics-Io")), new f(this) { // from class: q7.l
            public final FirebaseMessaging m;

            {
                this.m = this;
            }

            @Override // k5.f
            public void b(Object obj) {
                boolean z10;
                e0 e0Var = (e0) obj;
                if (this.m.f3297g.b()) {
                    if (e0Var.f10210i.a() != null) {
                        synchronized (e0Var) {
                            z10 = e0Var.f10209h;
                        }
                        if (z10) {
                            return;
                        }
                        e0Var.g(0L);
                    }
                }
            }
        }));
        vVar.t();
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(d dVar) {
        FirebaseMessaging firebaseMessaging;
        dVar.a();
        firebaseMessaging = (FirebaseMessaging) dVar.f11994d.b(FirebaseMessaging.class);
        q.j(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public String a() throws IOException {
        i7.a aVar = this.f3292b;
        if (aVar != null) {
            try {
                return (String) k5.l.a(aVar.b());
            } catch (InterruptedException | ExecutionException e10) {
                throw new IOException(e10);
            }
        }
        a.C0054a c0054aD = d();
        if (!i(c0054aD)) {
            return c0054aD.f3309a;
        }
        String strB = t.b(this.f3291a);
        try {
            String str = (String) k5.l.a(this.f3293c.getId().h(Executors.newSingleThreadExecutor(new m4.a("Firebase-Messaging-Network-Io")), new c0(this, strB, 9)));
            f3289k.b(c(), strB, str, this.f3298h.a());
            if (c0054aD == null || !str.equals(c0054aD.f3309a)) {
                e(str);
            }
            return str;
        } catch (InterruptedException | ExecutionException e11) {
            throw new IOException(e11);
        }
    }

    public void b(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            if (m == null) {
                m = new ScheduledThreadPoolExecutor(1, new m4.a("TAG"));
            }
            m.schedule(runnable, j10, TimeUnit.SECONDS);
        }
    }

    public final String c() {
        d dVar = this.f3291a;
        dVar.a();
        return "[DEFAULT]".equals(dVar.f11992b) ? "" : this.f3291a.e();
    }

    public a.C0054a d() {
        a.C0054a c0054aB;
        com.google.firebase.messaging.a aVar = f3289k;
        String strC = c();
        String strB = t.b(this.f3291a);
        synchronized (aVar) {
            c0054aB = a.C0054a.b(aVar.f3306a.getString(aVar.a(strC, strB), null));
        }
        return c0054aB;
    }

    public final void e(String str) {
        d dVar = this.f3291a;
        dVar.a();
        if ("[DEFAULT]".equals(dVar.f11992b)) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                d dVar2 = this.f3291a;
                dVar2.a();
                String strValueOf = String.valueOf(dVar2.f11992b);
                Log.d("FirebaseMessaging", strValueOf.length() != 0 ? "Invoking onNewToken for app: ".concat(strValueOf) : new String("Invoking onNewToken for app: "));
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new j(this.f3294d).b(intent);
        }
    }

    public synchronized void f(boolean z10) {
        this.f3299i = z10;
    }

    public final void g() {
        i7.a aVar = this.f3292b;
        if (aVar != null) {
            aVar.a();
        } else if (i(d())) {
            synchronized (this) {
                if (!this.f3299i) {
                    h(0L);
                }
            }
        }
    }

    public synchronized void h(long j10) {
        b(new a0(this, Math.min(Math.max(30L, j10 + j10), f3288j)), j10);
        this.f3299i = true;
    }

    public boolean i(a.C0054a c0054a) {
        if (c0054a != null) {
            if (!(System.currentTimeMillis() > c0054a.f3311c + a.C0054a.f3308d || !this.f3298h.a().equals(c0054a.f3310b))) {
                return false;
            }
        }
        return true;
    }
}
