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
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class a0 implements Runnable {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PowerManager.WakeLock f10177n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FirebaseMessaging f10178o;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        public a0 f10179a;

        public a(a0 a0Var) {
            this.f10179a = a0Var;
        }

        public void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f10179a.f10178o.f3294d.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            a0 a0Var = this.f10179a;
            if (a0Var != null && a0Var.a()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                a0 a0Var2 = this.f10179a;
                a0Var2.f10178o.b(a0Var2, 0L);
                this.f10179a.f10178o.f3294d.unregisterReceiver(this);
                this.f10179a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public a0(FirebaseMessaging firebaseMessaging, long j10) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new m4.a("firebase-iid-executor"));
        this.f10178o = firebaseMessaging;
        this.m = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f3294d.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f10177n = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f10178o.f3294d.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean b() throws IOException {
        boolean z10 = true;
        try {
            if (this.f10178o.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                z10 = false;
            }
            if (z10) {
                String message2 = e10.getMessage();
                g2.z.c(new StringBuilder(String.valueOf(message2).length() + 52), "Token retrieval failed: ", message2, ". Will retry token retrieval", "FirebaseMessaging");
                return false;
            }
            if (e10.getMessage() != null) {
                throw e10;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (y.a().c(this.f10178o.f3294d)) {
            this.f10177n.acquire();
        }
        try {
            try {
                this.f10178o.f(true);
                if (!this.f10178o.f3298h.d()) {
                    this.f10178o.f(false);
                    if (!y.a().c(this.f10178o.f3294d)) {
                        return;
                    }
                } else if (!y.a().b(this.f10178o.f3294d) || a()) {
                    if (b()) {
                        this.f10178o.f(false);
                    } else {
                        this.f10178o.h(this.m);
                    }
                    if (!y.a().c(this.f10178o.f3294d)) {
                        return;
                    }
                } else {
                    new a(this).a();
                    if (!y.a().c(this.f10178o.f3294d)) {
                        return;
                    }
                }
            } catch (IOException e10) {
                String message = e10.getMessage();
                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 93);
                sb2.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb2.append(message);
                sb2.append(". Won't retry the operation.");
                Log.e("FirebaseMessaging", sb2.toString());
                this.f10178o.f(false);
                if (!y.a().c(this.f10178o.f3294d)) {
                    return;
                }
            }
            this.f10177n.release();
        } catch (Throwable th) {
            if (y.a().c(this.f10178o.f3294d)) {
                this.f10177n.release();
            }
            throw th;
        }
    }
}
