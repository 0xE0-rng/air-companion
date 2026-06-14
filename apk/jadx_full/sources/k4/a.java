package k4;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import f4.s0;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.Nullable;
import n4.c;

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
    */
    public final boolean d(@RecentlyNonNull Context context, @RecentlyNonNull String str, @RecentlyNonNull Intent intent, @RecentlyNonNull ServiceConnection serviceConnection, int i10) {
        boolean z10;
        ComponentName component = intent.getComponent();
        if (component == null) {
            z10 = false;
        } else {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((c.a(context).f9206a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    z10 = true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (z10) {
            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        if (!(!(serviceConnection instanceof s0))) {
            return context.bindService(intent, serviceConnection, i10);
        }
        ServiceConnection serviceConnectionPutIfAbsent = this.f8299a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnectionPutIfAbsent != null && serviceConnection != serviceConnectionPutIfAbsent) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zBindService = context.bindService(intent, serviceConnection, i10);
            if (!zBindService) {
            }
            return zBindService;
        } finally {
            this.f8299a.remove(serviceConnection, serviceConnection);
        }
    }
}
