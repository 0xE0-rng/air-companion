package x3;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import c4.f;
import c4.g;
import e.q;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
import q4.c;
import q4.d;

/* JADX INFO: loaded from: classes.dex */
@ParametersAreNonnullByDefault
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    public c4.a f13813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public q4.b f13814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f13815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13816d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("mAutoDisconnectTaskLock")
    public b f13817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GuardedBy("this")
    public final Context f13818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13820h;

    /* JADX INFO: renamed from: x3.a$a, reason: collision with other inner class name */
    public static final class C0276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13822b;

        public C0276a(String str, boolean z10) {
            this.f13821a = str;
            this.f13822b = z10;
        }

        public final String toString() {
            String str = this.f13821a;
            boolean z10 = this.f13822b;
            StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, 7));
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    public static class b extends Thread {
        public WeakReference<a> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f13823n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CountDownLatch f13824o = new CountDownLatch(1);
        public boolean p = false;

        public b(a aVar, long j10) {
            this.m = new WeakReference<>(aVar);
            this.f13823n = j10;
            start();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            a aVar;
            try {
                if (this.f13824o.await(this.f13823n, TimeUnit.MILLISECONDS) || (aVar = this.m.get()) == null) {
                    return;
                }
                aVar.a();
                this.p = true;
            } catch (InterruptedException unused) {
                a aVar2 = this.m.get();
                if (aVar2 != null) {
                    aVar2.a();
                    this.p = true;
                }
            }
        }
    }

    public a(Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        Objects.requireNonNull(context, "null reference");
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f13818f = context;
        this.f13815c = false;
        this.f13820h = j10;
        this.f13819g = z11;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|31|3|(5:(1:5)(12:6|7|11|33|12|(1:14)(6:15|20|37|21|22|23)|19|20|37|21|22|23)|37|21|22|23)|10|11|33|12|(0)(0)|19|20|(2:(0)|(1:36))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        android.util.Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x002b, B:15:0x0033), top: B:33:0x002b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0276a b(Context context) {
        float f6;
        String string;
        Object obj;
        Object obj2;
        q qVar = new q(context);
        boolean zI = qVar.i("gads:ad_id_app_context:enabled");
        try {
            obj2 = qVar.f4579n;
        } catch (Throwable th) {
            Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", th);
        }
        try {
            if (((SharedPreferences) obj2) != null) {
                f6 = ((SharedPreferences) obj2).getFloat("gads:ad_id_app_context:ping_ratio", 0.0f);
                obj = qVar.f4579n;
                if (((SharedPreferences) obj) == null) {
                    string = ((SharedPreferences) obj).getString("gads:ad_id_use_shared_preference:experiment_id", "");
                    a aVar = new a(context, -1L, zI, qVar.i("gads:ad_id_use_persistent_service:enabled"));
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    aVar.g(false);
                    C0276a c0276aC = aVar.c();
                    aVar.h(c0276aC, zI, f6, SystemClock.elapsedRealtime() - jElapsedRealtime, string, null);
                    return c0276aC;
                }
                string = "";
                a aVar2 = new a(context, -1L, zI, qVar.i("gads:ad_id_use_persistent_service:enabled"));
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                aVar2.g(false);
                C0276a c0276aC2 = aVar2.c();
                aVar2.h(c0276aC2, zI, f6, SystemClock.elapsedRealtime() - jElapsedRealtime2, string, null);
                return c0276aC2;
            }
            long jElapsedRealtime22 = SystemClock.elapsedRealtime();
            aVar2.g(false);
            C0276a c0276aC22 = aVar2.c();
            aVar2.h(c0276aC22, zI, f6, SystemClock.elapsedRealtime() - jElapsedRealtime22, string, null);
            return c0276aC22;
        } finally {
        }
        f6 = 0.0f;
        obj = qVar.f4579n;
        if (((SharedPreferences) obj) == null) {
        }
        string = "";
        a aVar22 = new a(context, -1L, zI, qVar.i("gads:ad_id_use_persistent_service:enabled"));
    }

    public static c4.a d(Context context, boolean z10) throws g, IOException {
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            int iB = f.f2318b.b(context, 12451000);
            if (iB != 0 && iB != 2) {
                throw new IOException("Google Play services not available");
            }
            String str = z10 ? "com.google.android.gms.ads.identifier.service.PERSISTENT_START" : "com.google.android.gms.ads.identifier.service.START";
            c4.a aVar = new c4.a();
            Intent intent = new Intent(str);
            intent.setPackage("com.google.android.gms");
            try {
                if (k4.a.b().a(context, intent, aVar, 1)) {
                    return aVar;
                }
                throw new IOException("Connection failure");
            } catch (Throwable th) {
                throw new IOException(th);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            throw new g(9);
        }
    }

    public static q4.b e(c4.a aVar) throws IOException {
        try {
            IBinder iBinderA = aVar.a(10000L, TimeUnit.MILLISECONDS);
            int i10 = c.f10139a;
            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            return iInterfaceQueryLocalInterface instanceof q4.b ? (q4.b) iInterfaceQueryLocalInterface : new d(iBinderA);
        } catch (InterruptedException unused) {
            throw new IOException("Interrupted exception");
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    public final void a() {
        f4.q.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f13818f == null || this.f13813a == null) {
                return;
            }
            try {
                if (this.f13815c) {
                    k4.a.b().c(this.f13818f, this.f13813a);
                }
            } catch (Throwable th) {
                Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
            }
            this.f13815c = false;
            this.f13814b = null;
            this.f13813a = null;
        }
    }

    public C0276a c() {
        C0276a c0276a;
        f4.q.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f13815c) {
                Objects.requireNonNull(this.f13813a, "null reference");
                Objects.requireNonNull(this.f13814b, "null reference");
                c0276a = new C0276a(this.f13814b.getId(), this.f13814b.m0(true));
            } else {
                synchronized (this.f13816d) {
                    b bVar = this.f13817e;
                    if (bVar == null || !bVar.p) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    g(false);
                    if (!this.f13815c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                    Objects.requireNonNull(this.f13813a, "null reference");
                    Objects.requireNonNull(this.f13814b, "null reference");
                    try {
                        c0276a = new C0276a(this.f13814b.getId(), this.f13814b.m0(true));
                    } catch (RemoteException e10) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e10);
                        throw new IOException("Remote exception");
                    }
                } catch (Exception e11) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                }
            }
        }
        f();
        return c0276a;
    }

    public final void f() {
        synchronized (this.f13816d) {
            b bVar = this.f13817e;
            if (bVar != null) {
                bVar.f13824o.countDown();
                try {
                    this.f13817e.join();
                } catch (InterruptedException unused) {
                }
            }
            if (this.f13820h > 0) {
                this.f13817e = new b(this, this.f13820h);
            }
        }
    }

    public void finalize() throws Throwable {
        a();
        super.finalize();
    }

    public final void g(boolean z10) {
        f4.q.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f13815c) {
                a();
            }
            c4.a aVarD = d(this.f13818f, this.f13819g);
            this.f13813a = aVarD;
            this.f13814b = e(aVarD);
            this.f13815c = true;
            if (z10) {
                f();
            }
        }
    }

    public final boolean h(C0276a c0276a, boolean z10, float f6, long j10, String str, Throwable th) {
        String str2;
        if (Math.random() > f6) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", z10 ? "1" : "0");
        if (c0276a != null) {
            map.put("limit_ad_tracking", c0276a.f13822b ? "1" : "0");
        }
        if (c0276a != null && (str2 = c0276a.f13821a) != null) {
            map.put("ad_id_size", Integer.toString(str2.length()));
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        if (str != null && !str.isEmpty()) {
            map.put("experiment_id", str);
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new x3.b(map).start();
        return true;
    }
}
