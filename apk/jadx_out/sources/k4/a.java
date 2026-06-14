package k4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import androidx.annotation.RecentlyNonNull;
import f4.s0;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f8297b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static volatile a f8298c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap<ServiceConnection, ServiceConnection> f8299a = new ConcurrentHashMap<>();

    @RecentlyNonNull
    public static a b() {
        if (f8298c == null) {
            synchronized (f8297b) {
                if (f8298c == null) {
                    f8298c = new a();
                }
            }
        }
        a aVar = f8298c;
        Objects.requireNonNull(aVar, "null reference");
        return aVar;
    }

    public boolean a(@RecentlyNonNull Context context, @RecentlyNonNull Intent intent, @RecentlyNonNull ServiceConnection serviceConnection, int i10) {
        return d(context, context.getClass().getName(), intent, serviceConnection, i10);
    }

    @SuppressLint({"UntrackedBindService"})
    public void c(@RecentlyNonNull Context context, @RecentlyNonNull ServiceConnection serviceConnection) {
        if (!(!(serviceConnection instanceof s0)) || !this.f8299a.containsKey(serviceConnection)) {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
            }
        } else {
            try {
                try {
                    context.unbindService(this.f8299a.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
                }
            } finally {
                this.f8299a.remove(serviceConnection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(@androidx.annotation.RecentlyNonNull android.content.Context r5, @androidx.annotation.RecentlyNonNull java.lang.String r6, @androidx.annotation.RecentlyNonNull android.content.Intent r7, @androidx.annotation.RecentlyNonNull android.content.ServiceConnection r8, int r9) {
        /*
            r4 = this;
            android.content.ComponentName r0 = r7.getComponent()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L9
            goto L29
        L9:
            java.lang.String r0 = r0.getPackageName()
            java.lang.String r3 = "com.google.android.gms"
            r3.equals(r0)
            n4.b r3 = n4.c.a(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            android.content.Context r3 = r3.f9206a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            android.content.pm.ApplicationInfo r0 = r3.getApplicationInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            int r0 = r0.flags     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r3 = 2097152(0x200000, float:2.938736E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L29
            r0 = r1
            goto L2a
        L29:
            r0 = r2
        L2a:
            java.lang.String r3 = "ConnectionTracker"
            if (r0 == 0) goto L34
            java.lang.String r4 = "Attempted to bind to a service in a STOPPED package."
            android.util.Log.w(r3, r4)
            goto L75
        L34:
            boolean r0 = r8 instanceof f4.s0
            r0 = r0 ^ r1
            if (r0 == 0) goto L70
            java.util.concurrent.ConcurrentHashMap<android.content.ServiceConnection, android.content.ServiceConnection> r0 = r4.f8299a
            java.lang.Object r0 = r0.putIfAbsent(r8, r8)
            android.content.ServiceConnection r0 = (android.content.ServiceConnection) r0
            if (r0 == 0) goto L5c
            if (r8 == r0) goto L5c
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            r0[r1] = r6
            r6 = 2
            java.lang.String r1 = r7.getAction()
            r0[r6] = r1
            java.lang.String r6 = "Duplicate binding with the same ServiceConnection: %s, %s, %s."
            java.lang.String r6 = java.lang.String.format(r6, r0)
            android.util.Log.w(r3, r6)
        L5c:
            boolean r5 = r5.bindService(r7, r8, r9)     // Catch: java.lang.Throwable -> L69
            if (r5 != 0) goto L67
            java.util.concurrent.ConcurrentHashMap<android.content.ServiceConnection, android.content.ServiceConnection> r4 = r4.f8299a
            r4.remove(r8, r8)
        L67:
            r2 = r5
            goto L75
        L69:
            r5 = move-exception
            java.util.concurrent.ConcurrentHashMap<android.content.ServiceConnection, android.content.ServiceConnection> r4 = r4.f8299a
            r4.remove(r8, r8)
            throw r5
        L70:
            boolean r4 = r5.bindService(r7, r8, r9)
            r2 = r4
        L75:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.a.d(android.content.Context, java.lang.String, android.content.Intent, android.content.ServiceConnection, int):boolean");
    }
}
