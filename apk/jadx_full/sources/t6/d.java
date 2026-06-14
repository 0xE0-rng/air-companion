package t6;

import a7.j;
import a7.p;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import e4.c;
import f4.p;
import f4.q;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: FirebaseApp.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f11988i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Executor f11989j = new ExecutorC0248d(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @GuardedBy("LOCK")
    public static final Map<String, d> f11990k = new o.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f11993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f11994d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p<o7.a> f11997g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f11995e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f11996f = new AtomicBoolean();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<b> f11998h = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: FirebaseApp.java */
    public interface b {
        void a(boolean z10);
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(14)
    public static class c implements c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference<c> f11999a = new AtomicReference<>();

        @Override // e4.c.a
        public void a(boolean z10) {
            Object obj = d.f11988i;
            synchronized (d.f11988i) {
                for (d dVar : new ArrayList(((o.a) d.f11990k).values())) {
                    if (dVar.f11995e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator<b> it = dVar.f11998h.iterator();
                        while (it.hasNext()) {
                            it.next().a(z10);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: t6.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FirebaseApp.java */
    public static class ExecutorC0248d implements Executor {
        public static final Handler m = new Handler(Looper.getMainLooper());

        public ExecutorC0248d(a aVar) {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            m.post(runnable);
        }
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(24)
    public static class e extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static AtomicReference<e> f12000b = new AtomicReference<>();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12001a;

        public e(Context context) {
            this.f12001a = context;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Object obj = d.f11988i;
            synchronized (d.f11988i) {
                Iterator it = ((o.a) d.f11990k).values().iterator();
                while (it.hasNext()) {
                    ((d) it.next()).f();
                }
            }
            this.f12001a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb A[LOOP:0: B:25:0x00b5->B:27:0x00bb, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(Context context, String str, h hVar) {
        Bundle bundle;
        List listEmptyList;
        Iterator it;
        PackageManager packageManager;
        int i10 = 0;
        new CopyOnWriteArrayList();
        this.f11991a = context;
        q.f(str);
        this.f11992b = str;
        Objects.requireNonNull(hVar, "null reference");
        this.f11993c = hVar;
        ArrayList arrayList = new ArrayList();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (packageManager == null) {
            Log.w("ComponentDiscovery", "Context has no PackageManager.");
        } else {
            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
            if (serviceInfo != null) {
                bundle = serviceInfo.metaData;
                if (bundle != null) {
                    Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                    listEmptyList = Collections.emptyList();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (String str2 : bundle.keySet()) {
                        if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                            arrayList2.add(str2.substring(31));
                        }
                    }
                    listEmptyList = arrayList2;
                }
                it = listEmptyList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new a7.f((String) it.next(), 0));
                }
                Executor executor = f11989j;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                arrayList3.addAll(arrayList);
                arrayList3.add(new a7.f(new FirebaseCommonRegistrar(), 1));
                arrayList4.add(a7.d.c(context, Context.class, new Class[0]));
                arrayList4.add(a7.d.c(this, d.class, new Class[0]));
                arrayList4.add(a7.d.c(hVar, h.class, new Class[0]));
                this.f11994d = new j(executor, arrayList3, arrayList4, null);
                this.f11997g = new p<>(new t6.c(this, context, i10));
            }
            Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
        }
        bundle = null;
        if (bundle != null) {
        }
        it = listEmptyList.iterator();
        while (it.hasNext()) {
        }
        Executor executor2 = f11989j;
        ArrayList arrayList32 = new ArrayList();
        ArrayList arrayList42 = new ArrayList();
        arrayList32.addAll(arrayList);
        arrayList32.add(new a7.f(new FirebaseCommonRegistrar(), 1));
        arrayList42.add(a7.d.c(context, Context.class, new Class[0]));
        arrayList42.add(a7.d.c(this, d.class, new Class[0]));
        arrayList42.add(a7.d.c(hVar, h.class, new Class[0]));
        this.f11994d = new j(executor2, arrayList32, arrayList42, null);
        this.f11997g = new p<>(new t6.c(this, context, i10));
    }

    public static List<String> b() {
        ArrayList arrayList = new ArrayList();
        synchronized (f11988i) {
            for (d dVar : ((o.a) f11990k).values()) {
                dVar.a();
                arrayList.add(dVar.f11992b);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static d c() {
        d dVar;
        synchronized (f11988i) {
            dVar = (d) ((o.g) f11990k).get("[DEFAULT]");
            if (dVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + l4.g.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return dVar;
    }

    public static d d(String str) {
        d dVar;
        String str2;
        synchronized (f11988i) {
            dVar = (d) ((o.g) f11990k).get(str.trim());
            if (dVar == null) {
                List<String> listB = b();
                if (((ArrayList) listB).isEmpty()) {
                    str2 = "";
                } else {
                    str2 = "Available app names: " + TextUtils.join(", ", listB);
                }
                throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
            }
        }
        return dVar;
    }

    public static d g(Context context, h hVar) {
        d dVar;
        AtomicReference<c> atomicReference = c.f11999a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            if (c.f11999a.get() == null) {
                c cVar = new c();
                if (c.f11999a.compareAndSet(null, cVar)) {
                    e4.c.b(application);
                    e4.c.f5248q.a(cVar);
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f11988i) {
            Object obj = f11990k;
            boolean z10 = true;
            if (((o.g) obj).e("[DEFAULT]") >= 0) {
                z10 = false;
            }
            q.l(z10, "FirebaseApp name [DEFAULT] already exists!");
            q.j(context, "Application context cannot be null.");
            dVar = new d(context, "[DEFAULT]", hVar);
            ((o.g) obj).put("[DEFAULT]", dVar);
        }
        dVar.f();
        return dVar;
    }

    public final void a() {
        q.l(!this.f11996f.get(), "FirebaseApp was deleted");
    }

    public String e() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f11992b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f11993c.f12003b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        String str = this.f11992b;
        d dVar = (d) obj;
        dVar.a();
        return str.equals(dVar.f11992b);
    }

    public final void f() {
        HashMap map;
        if (!((UserManager) this.f11991a.getSystemService(UserManager.class)).isUserUnlocked()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f11992b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f11991a;
            if (e.f12000b.get() == null) {
                e eVar = new e(context);
                if (e.f12000b.compareAndSet(null, eVar)) {
                    context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f11992b);
        Log.i("FirebaseApp", sb3.toString());
        j jVar = this.f11994d;
        boolean zI = i();
        if (jVar.f77s.compareAndSet(null, Boolean.valueOf(zI))) {
            synchronized (jVar) {
                map = new HashMap(jVar.f73n);
            }
            jVar.d0(map, zI);
        }
    }

    public boolean h() {
        boolean z10;
        a();
        o7.a aVar = this.f11997g.get();
        synchronized (aVar) {
            z10 = aVar.f9509d;
        }
        return z10;
    }

    public int hashCode() {
        return this.f11992b.hashCode();
    }

    public boolean i() {
        a();
        return "[DEFAULT]".equals(this.f11992b);
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("name", this.f11992b);
        aVar.a("options", this.f11993c);
        return aVar.toString();
    }
}
