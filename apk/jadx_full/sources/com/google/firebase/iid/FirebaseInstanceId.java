package com.google.firebase.iid;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.fragment.app.i0;
import com.google.firebase.iid.a;
import f4.q;
import h7.c;
import h7.f;
import h7.i;
import h7.j;
import i7.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import javax.annotation.concurrent.GuardedBy;
import k5.l;
import r7.g;
import t6.d;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FirebaseInstanceId {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static a f3265j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @GuardedBy("FirebaseInstanceId.class")
    public static ScheduledExecutorService f3267l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f3268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f3270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f3271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f3272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k7.d f3273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f3274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<a.InterfaceC0115a> f3275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f3264i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f3266k = Pattern.compile("\\AA[\\w-]{38}\\z");

    public FirebaseInstanceId(d dVar, j7.b<g> bVar, j7.b<g7.d> bVar2, k7.d dVar2) {
        dVar.a();
        i iVar = new i(dVar.f11991a);
        ExecutorService executorServiceC = dd.d.c();
        ExecutorService executorServiceC2 = dd.d.c();
        this.f3274g = false;
        this.f3275h = new ArrayList();
        if (i.b(dVar) == null) {
            throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
        }
        synchronized (FirebaseInstanceId.class) {
            if (f3265j == null) {
                dVar.a();
                f3265j = new a(dVar.f11991a);
            }
        }
        this.f3269b = dVar;
        this.f3270c = iVar;
        this.f3271d = new f(dVar, iVar, bVar, bVar2, dVar2);
        this.f3268a = executorServiceC2;
        this.f3272e = new j(executorServiceC);
        this.f3273f = dVar2;
    }

    public static <T> T a(k5.i<T> iVar) throws InterruptedException {
        q.j(iVar, "Task must not be null");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        iVar.b(h7.b.m, new c(countDownLatch, 0));
        countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
        if (iVar.n()) {
            return iVar.j();
        }
        if (iVar.l()) {
            throw new CancellationException("Task is already canceled");
        }
        if (iVar.m()) {
            throw new IllegalStateException(iVar.i());
        }
        throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
    }

    public static void c(d dVar) {
        dVar.a();
        q.g(dVar.f11993c.f12008g, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        dVar.a();
        q.g(dVar.f11993c.f12003b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        dVar.a();
        q.g(dVar.f11993c.f12002a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        dVar.a();
        q.b(dVar.f11993c.f12003b.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        dVar.a();
        q.b(f3266k.matcher(dVar.f11993c.f12002a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    @Keep
    public static FirebaseInstanceId getInstance(d dVar) {
        c(dVar);
        dVar.a();
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) dVar.f11994d.b(FirebaseInstanceId.class);
        q.j(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }

    public String b() throws IOException {
        String strB = i.b(this.f3269b);
        c(this.f3269b);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        try {
            return ((h7.g) l.b(e(strB, "*"), 30000L, TimeUnit.MILLISECONDS)).a();
        } catch (InterruptedException | TimeoutException unused) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e10);
            }
            if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                synchronized (this) {
                    f3265j.c();
                }
            }
            throw ((IOException) cause);
        }
    }

    public void d(Runnable runnable, long j10) {
        synchronized (FirebaseInstanceId.class) {
            if (f3267l == null) {
                f3267l = new ScheduledThreadPoolExecutor(1, new m4.a("FirebaseInstanceId"));
            }
            f3267l.schedule(runnable, j10, TimeUnit.SECONDS);
        }
    }

    public final k5.i<h7.g> e(String str, String str2) {
        if (str2.isEmpty() || str2.equalsIgnoreCase("fcm") || str2.equalsIgnoreCase("gcm")) {
            str2 = "*";
        }
        return l.e(null).h(this.f3268a, new i0(this, str, str2, 11));
    }

    public final String f() {
        d dVar = this.f3269b;
        dVar.a();
        return "[DEFAULT]".equals(dVar.f11992b) ? "" : this.f3269b.e();
    }

    @Deprecated
    public String g() {
        c(this.f3269b);
        a.C0053a c0053aH = h(i.b(this.f3269b), "*");
        if (l(c0053aH)) {
            synchronized (this) {
                if (!this.f3274g) {
                    k(0L);
                }
            }
        }
        int i10 = a.C0053a.f3281e;
        if (c0053aH == null) {
            return null;
        }
        return c0053aH.f3282a;
    }

    public a.C0053a h(String str, String str2) {
        a.C0053a c0053aB;
        a aVar = f3265j;
        String strF = f();
        synchronized (aVar) {
            c0053aB = a.C0053a.b(aVar.f3277a.getString(aVar.b(strF, str, str2), null));
        }
        return c0053aB;
    }

    public boolean i() {
        int i10;
        i iVar = this.f3270c;
        synchronized (iVar) {
            i10 = iVar.f7114e;
            if (i10 == 0) {
                PackageManager packageManager = iVar.f7110a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
                    }
                    iVar.f7114e = 2;
                    i10 = 2;
                }
            }
        }
        return i10 != 0;
    }

    public synchronized void j(boolean z10) {
        this.f3274g = z10;
    }

    public synchronized void k(long j10) {
        d(new b(this, Math.min(Math.max(30L, j10 + j10), f3264i)), j10);
        this.f3274g = true;
    }

    public boolean l(a.C0053a c0053a) {
        if (c0053a != null) {
            if (!(System.currentTimeMillis() > c0053a.f3284c + a.C0053a.f3280d || !this.f3270c.a().equals(c0053a.f3283b))) {
                return false;
            }
        }
        return true;
    }
}
