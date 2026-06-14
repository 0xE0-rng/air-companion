package com.google.firebase.iid;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import dd.d;
import g2.z;
import h7.i;
import h7.k;
import java.io.IOException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PowerManager.WakeLock f3285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FirebaseInstanceId f3286o;

    /* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        public b f3287a;

        public a(b bVar) {
            this.f3287a = bVar;
        }

        public void a() {
            com.google.firebase.iid.a aVar = FirebaseInstanceId.f3265j;
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "Connectivity change received registered");
            }
            this.f3287a.a().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            b bVar = this.f3287a;
            if (bVar != null && bVar.b()) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
                }
                b bVar2 = this.f3287a;
                bVar2.f3286o.d(bVar2, 0L);
                this.f3287a.a().unregisterReceiver(this);
                this.f3287a = null;
            }
        }
    }

    public b(FirebaseInstanceId firebaseInstanceId, long j10) {
        d.c();
        this.f3286o = firebaseInstanceId;
        this.m = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) a().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f3285n = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public Context a() {
        t6.d dVar = this.f3286o.f3269b;
        dVar.a();
        return dVar.f11991a;
    }

    public boolean b() {
        ConnectivityManager connectivityManager = (ConnectivityManager) a().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean c() throws IOException {
        FirebaseInstanceId firebaseInstanceId = this.f3286o;
        boolean z10 = true;
        if (!this.f3286o.l(firebaseInstanceId.h(i.b(firebaseInstanceId.f3269b), "*"))) {
            return true;
        }
        try {
            if (this.f3286o.b() == null) {
                Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                z10 = false;
            }
            if (z10) {
                String message2 = e10.getMessage();
                z.c(new StringBuilder(String.valueOf(message2).length() + 52), "Token retrieval failed: ", message2, ". Will retry token retrieval", "FirebaseInstanceId");
                return false;
            }
            if (e10.getMessage() != null) {
                throw e10;
            }
            Log.w("FirebaseInstanceId", "Token retrieval failed without exception message. Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseInstanceId", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        if (k.a().c(a())) {
            this.f3285n.acquire();
        }
        try {
            try {
                this.f3286o.j(true);
                if (!this.f3286o.i()) {
                    this.f3286o.j(false);
                    if (!k.a().c(a())) {
                        return;
                    }
                } else if (!k.a().b(a()) || b()) {
                    if (c()) {
                        this.f3286o.j(false);
                    } else {
                        this.f3286o.k(this.m);
                    }
                    if (!k.a().c(a())) {
                        return;
                    }
                } else {
                    new a(this).a();
                    if (!k.a().c(a())) {
                        return;
                    }
                }
            } catch (IOException e10) {
                String message = e10.getMessage();
                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 93);
                sb2.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb2.append(message);
                sb2.append(". Won't retry the operation.");
                Log.e("FirebaseInstanceId", sb2.toString());
                this.f3286o.j(false);
                if (!k.a().c(a())) {
                    return;
                }
            }
            this.f3285n.release();
        } catch (Throwable th) {
            if (k.a().c(a())) {
                this.f3285n.release();
            }
            throw th;
        }
    }
}
