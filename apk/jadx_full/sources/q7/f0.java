package q7;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class f0 implements Runnable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f10215r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static Boolean f10216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static Boolean f10217t;
    public final Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t f10218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PowerManager.WakeLock f10219o;
    public final e0 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f10220q;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f0 f10221a;

        public a(f0 f0Var) {
            this.f10221a = f0Var;
        }

        public void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            f0.this.m.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            f0 f0Var = this.f10221a;
            if (f0Var == null) {
                return;
            }
            if (f0Var.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                f0 f0Var2 = this.f10221a;
                f0Var2.p.f10208g.schedule(f0Var2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f10221a = null;
            }
        }
    }

    public f0(e0 e0Var, Context context, t tVar, long j10) {
        this.p = e0Var;
        this.m = context;
        this.f10220q = j10;
        this.f10218n = tVar;
        this.f10219o = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f10215r) {
            Boolean bool = f10217t;
            Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
            f10217t = boolValueOf;
            zBooleanValue = boolValueOf.booleanValue();
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (z10 || !Log.isLoggable("FirebaseMessaging", 3)) {
            return z10;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 142);
        sb2.append("Missing Permission: ");
        sb2.append(str);
        sb2.append(". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        Log.d("FirebaseMessaging", sb2.toString());
        return false;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f10215r) {
            Boolean bool = f10216s;
            Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
            f10216s = boolValueOf;
            zBooleanValue = boolValueOf.booleanValue();
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean d() {
        boolean z10;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.m.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        if (activeNetworkInfo != null) {
            z10 = activeNetworkInfo.isConnected();
        }
        return z10;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        if (c(this.m)) {
            this.f10219o.acquire(b.f10180a);
        }
        try {
            try {
                this.p.e(true);
                if (!this.f10218n.d()) {
                    this.p.e(false);
                    if (c(this.m)) {
                        try {
                            this.f10219o.release();
                            return;
                        } catch (RuntimeException unused) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                            return;
                        }
                    }
                    return;
                }
                if (a(this.m) && !d()) {
                    new a(this).a();
                    if (c(this.m)) {
                        try {
                            this.f10219o.release();
                            return;
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                            return;
                        }
                    }
                    return;
                }
                if (this.p.f()) {
                    this.p.e(false);
                } else {
                    this.p.g(this.f10220q);
                }
                if (c(this.m)) {
                    try {
                        this.f10219o.release();
                    } catch (RuntimeException unused3) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } catch (IOException e10) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.e("FirebaseMessaging", strValueOf.length() != 0 ? "Failed to sync topics. Won't retry sync. ".concat(strValueOf) : new String("Failed to sync topics. Won't retry sync. "));
                this.p.e(false);
                if (c(this.m)) {
                    try {
                        this.f10219o.release();
                    } catch (RuntimeException unused4) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            }
        } catch (Throwable th) {
            if (c(this.m)) {
                try {
                    this.f10219o.release();
                } catch (RuntimeException unused5) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
