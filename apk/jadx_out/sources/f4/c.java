package f4;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.api.Scope;
import f4.j;
import f4.m;
import f4.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.GuardedBy;
import v4.vc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<T extends IInterface> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c4.d[] f5673x = new c4.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f5675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f5676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f4.j f5677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c4.f f5678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f5679f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @GuardedBy("mServiceBrokerLock")
    public n f5682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @RecentlyNonNull
    public InterfaceC0080c f5683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @GuardedBy("mLock")
    public T f5684k;

    @GuardedBy("mLock")
    public i m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f5687o;
    public final b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f5688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f5689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile String f5690s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f5674a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f5680g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5681h = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList<h<?>> f5685l = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @GuardedBy("mLock")
    public int f5686n = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c4.b f5691t = null;
    public boolean u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile l0 f5692v = null;

    @RecentlyNonNull
    public AtomicInteger w = new AtomicInteger(0);

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface a {
        void C(Bundle bundle);

        void v(int i10);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface b {
        void x(@RecentlyNonNull c4.b bVar);
    }

    /* JADX INFO: renamed from: f4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface InterfaceC0080c {
        void a(@RecentlyNonNull c4.b bVar);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public class d implements InterfaceC0080c {
        public d() {
        }

        @Override // f4.c.InterfaceC0080c
        public void a(@RecentlyNonNull c4.b bVar) {
            if (bVar.N()) {
                c cVar = c.this;
                cVar.o(null, cVar.w());
            } else {
                b bVar2 = c.this.p;
                if (bVar2 != null) {
                    bVar2.x(bVar);
                }
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface e {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public abstract class f extends h<Boolean> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5694d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f5695e;

        public f(int i10, Bundle bundle) {
            super(Boolean.TRUE);
            this.f5694d = i10;
            this.f5695e = bundle;
        }

        @Override // f4.c.h
        public final /* synthetic */ void a(Boolean bool) {
            if (this.f5694d != 0) {
                c.this.C(1, null);
                Bundle bundle = this.f5695e;
                d(new c4.b(this.f5694d, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else {
                if (e()) {
                    return;
                }
                c.this.C(1, null);
                d(new c4.b(8, null));
            }
        }

        @Override // f4.c.h
        public final void b() {
        }

        public abstract void d(c4.b bVar);

        public abstract boolean e();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public final class g extends u4.d {
        public g(Looper looper) {
            super(looper);
        }

        public static boolean a(Message message) {
            int i10 = message.what;
            return i10 == 2 || i10 == 1 || i10 == 7;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void handleMessage(android.os.Message r8) {
            /*
                Method dump skipped, instruction units count: 356
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f4.c.g.handleMessage(android.os.Message):void");
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public abstract class h<TListener> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TListener f5698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f5699b = false;

        public h(TListener tlistener) {
            this.f5698a = tlistener;
        }

        public abstract void a(TListener tlistener);

        public abstract void b();

        public final void c() {
            synchronized (this) {
                this.f5698a = null;
            }
            synchronized (c.this.f5685l) {
                c.this.f5685l.remove(this);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public final class i implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5701a;

        public i(int i10) {
            this.f5701a = i10;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder == null) {
                c.D(c.this);
                return;
            }
            synchronized (c.this.f5681h) {
                c cVar = c.this;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                cVar.f5682i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof n)) ? new n.a.C0082a(iBinder) : (n) iInterfaceQueryLocalInterface;
            }
            c cVar2 = c.this;
            int i10 = this.f5701a;
            Handler handler = cVar2.f5679f;
            handler.sendMessage(handler.obtainMessage(7, i10, -1, new l(0)));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            c cVar;
            synchronized (c.this.f5681h) {
                cVar = c.this;
                cVar.f5682i = null;
            }
            Handler handler = cVar.f5679f;
            handler.sendMessage(handler.obtainMessage(6, this.f5701a, 1));
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static final class j extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f5703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5704b;

        public j(c cVar, int i10) {
            this.f5703a = cVar;
            this.f5704b = i10;
        }

        @Override // f4.m
        public final void j1(int i10, IBinder iBinder, Bundle bundle) {
            q.j(this.f5703a, "onPostInitComplete can be called only once per call to getRemoteService");
            c cVar = this.f5703a;
            int i11 = this.f5704b;
            Handler handler = cVar.f5679f;
            handler.sendMessage(handler.obtainMessage(1, i11, -1, new k(i10, iBinder, bundle)));
            this.f5703a = null;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public final class k extends f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final IBinder f5705g;

        public k(int i10, IBinder iBinder, Bundle bundle) {
            super(i10, bundle);
            this.f5705g = iBinder;
        }

        @Override // f4.c.f
        public final void d(c4.b bVar) {
            b bVar2 = c.this.p;
            if (bVar2 != null) {
                bVar2.x(bVar);
            }
            Objects.requireNonNull(c.this);
            System.currentTimeMillis();
        }

        @Override // f4.c.f
        public final boolean e() {
            try {
                IBinder iBinder = this.f5705g;
                Objects.requireNonNull(iBinder, "null reference");
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if (!c.this.y().equals(interfaceDescriptor)) {
                    String strY = c.this.y();
                    StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(interfaceDescriptor, android.support.v4.media.a.a(strY, 34)));
                    sb2.append("service descriptor mismatch: ");
                    sb2.append(strY);
                    sb2.append(" vs. ");
                    sb2.append(interfaceDescriptor);
                    Log.e("GmsClient", sb2.toString());
                    return false;
                }
                IInterface iInterfaceS = c.this.s(this.f5705g);
                if (iInterfaceS == null || !(c.E(c.this, 2, 4, iInterfaceS) || c.E(c.this, 3, 4, iInterfaceS))) {
                    return false;
                }
                c cVar = c.this;
                cVar.f5691t = null;
                a aVar = cVar.f5687o;
                if (aVar == null) {
                    return true;
                }
                aVar.C(null);
                return true;
            } catch (RemoteException unused) {
                Log.w("GmsClient", "service probably died");
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public final class l extends f {
        public l(int i10) {
            super(i10, null);
        }

        @Override // f4.c.f
        public final void d(c4.b bVar) {
            Objects.requireNonNull(c.this);
            c.this.f5683j.a(bVar);
            Objects.requireNonNull(c.this);
            System.currentTimeMillis();
        }

        @Override // f4.c.f
        public final boolean e() {
            c.this.f5683j.a(c4.b.f2299q);
            return true;
        }
    }

    public c(@RecentlyNonNull Context context, @RecentlyNonNull Looper looper, @RecentlyNonNull f4.j jVar, @RecentlyNonNull c4.f fVar, int i10, a aVar, b bVar, String str) {
        q.j(context, "Context must not be null");
        this.f5676c = context;
        q.j(looper, "Looper must not be null");
        q.j(jVar, "Supervisor must not be null");
        this.f5677d = jVar;
        q.j(fVar, "API availability must not be null");
        this.f5678e = fVar;
        this.f5679f = new g(looper);
        this.f5688q = i10;
        this.f5687o = aVar;
        this.p = bVar;
        this.f5689r = str;
    }

    public static void D(c cVar) {
        boolean z10;
        int i10;
        synchronized (cVar.f5680g) {
            z10 = cVar.f5686n == 3;
        }
        if (z10) {
            i10 = 5;
            cVar.u = true;
        } else {
            i10 = 4;
        }
        Handler handler = cVar.f5679f;
        handler.sendMessage(handler.obtainMessage(i10, cVar.w.get(), 16));
    }

    public static boolean E(c cVar, int i10, int i11, IInterface iInterface) {
        boolean z10;
        synchronized (cVar.f5680g) {
            if (cVar.f5686n != i10) {
                z10 = false;
            } else {
                cVar.C(i11, iInterface);
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean F(c cVar) {
        if (cVar.u || TextUtils.isEmpty(cVar.y()) || TextUtils.isEmpty(null)) {
            return false;
        }
        try {
            Class.forName(cVar.y());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @RecentlyNonNull
    public String A() {
        return "com.google.android.gms";
    }

    public final String B() {
        String str = this.f5689r;
        return str == null ? this.f5676c.getClass().getName() : str;
    }

    public final void C(int i10, T t10) {
        t0 t0Var;
        q.a((i10 == 4) == (t10 != null));
        synchronized (this.f5680g) {
            this.f5686n = i10;
            this.f5684k = t10;
            if (i10 == 1) {
                i iVar = this.m;
                if (iVar != null) {
                    f4.j jVar = this.f5677d;
                    String str = this.f5675b.f5784a;
                    Objects.requireNonNull(str, "null reference");
                    String str2 = this.f5675b.f5785b;
                    String strB = B();
                    boolean z10 = this.f5675b.f5786c;
                    Objects.requireNonNull(jVar);
                    jVar.c(new j.a(str, str2, 4225, z10), iVar, strB);
                    this.m = null;
                }
            } else if (i10 == 2 || i10 == 3) {
                i iVar2 = this.m;
                if (iVar2 != null && (t0Var = this.f5675b) != null) {
                    String str3 = t0Var.f5784a;
                    String str4 = t0Var.f5785b;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 70 + String.valueOf(str4).length());
                    sb2.append("Calling connect() while still connected, missing disconnect() for ");
                    sb2.append(str3);
                    sb2.append(" on ");
                    sb2.append(str4);
                    Log.e("GmsClient", sb2.toString());
                    f4.j jVar2 = this.f5677d;
                    String str5 = this.f5675b.f5784a;
                    Objects.requireNonNull(str5, "null reference");
                    String str6 = this.f5675b.f5785b;
                    String strB2 = B();
                    boolean z11 = this.f5675b.f5786c;
                    Objects.requireNonNull(jVar2);
                    jVar2.c(new j.a(str5, str6, 4225, z11), iVar2, strB2);
                    this.w.incrementAndGet();
                }
                i iVar3 = new i(this.w.get());
                this.m = iVar3;
                String strA = A();
                String strZ = z();
                Object obj = f4.j.f5747a;
                boolean z12 = this instanceof h4.d;
                this.f5675b = new t0(strA, strZ, false, 4225, z12);
                if (z12 && f() < 17895000) {
                    String strValueOf = String.valueOf(this.f5675b.f5784a);
                    throw new IllegalStateException(strValueOf.length() != 0 ? "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(strValueOf) : new String("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "));
                }
                f4.j jVar3 = this.f5677d;
                String str7 = this.f5675b.f5784a;
                Objects.requireNonNull(str7, "null reference");
                if (!jVar3.b(new j.a(str7, this.f5675b.f5785b, 4225, this.f5675b.f5786c), iVar3, B())) {
                    t0 t0Var2 = this.f5675b;
                    String str8 = t0Var2.f5784a;
                    String str9 = t0Var2.f5785b;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str8).length() + 34 + String.valueOf(str9).length());
                    sb3.append("unable to connect to service: ");
                    sb3.append(str8);
                    sb3.append(" on ");
                    sb3.append(str9);
                    Log.e("GmsClient", sb3.toString());
                    int i11 = this.w.get();
                    Handler handler = this.f5679f;
                    handler.sendMessage(handler.obtainMessage(7, i11, -1, new l(16)));
                }
            } else if (i10 == 4) {
                Objects.requireNonNull(t10, "null reference");
                System.currentTimeMillis();
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f5680g) {
            z10 = this.f5686n == 4;
        }
        return z10;
    }

    public void d(@RecentlyNonNull String str) {
        this.f5674a = str;
        n();
    }

    public boolean e() {
        return true;
    }

    public int f() {
        return c4.f.f2317a;
    }

    public boolean g() {
        boolean z10;
        synchronized (this.f5680g) {
            int i10 = this.f5686n;
            z10 = i10 == 2 || i10 == 3;
        }
        return z10;
    }

    public /* bridge */ /* synthetic */ vc h() {
        return (vc) x();
    }

    @RecentlyNullable
    public final c4.d[] i() {
        l0 l0Var = this.f5692v;
        if (l0Var == null) {
            return null;
        }
        return l0Var.f5756n;
    }

    @RecentlyNonNull
    public String j() {
        t0 t0Var;
        if (!b() || (t0Var = this.f5675b) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return t0Var.f5785b;
    }

    public void k(@RecentlyNonNull e eVar) {
        e4.t tVar = (e4.t) eVar;
        e4.e.this.f5269z.post(new e4.u(tVar));
    }

    @RecentlyNullable
    public String l() {
        return this.f5674a;
    }

    public void m(@RecentlyNonNull InterfaceC0080c interfaceC0080c) {
        this.f5683j = interfaceC0080c;
        C(2, null);
    }

    public void n() {
        this.w.incrementAndGet();
        synchronized (this.f5685l) {
            int size = this.f5685l.size();
            for (int i10 = 0; i10 < size; i10++) {
                h<?> hVar = this.f5685l.get(i10);
                synchronized (hVar) {
                    hVar.f5698a = null;
                }
            }
            this.f5685l.clear();
        }
        synchronized (this.f5681h) {
            this.f5682i = null;
        }
        C(1, null);
    }

    public void o(f4.l lVar, @RecentlyNonNull Set<Scope> set) {
        Bundle bundleV = v();
        f4.h hVar = new f4.h(this.f5688q, this.f5690s);
        hVar.p = this.f5676c.getPackageName();
        hVar.f5736s = bundleV;
        if (set != null) {
            hVar.f5735r = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (p()) {
            Account accountT = t();
            if (accountT == null) {
                accountT = new Account("<<default account>>", "com.google");
            }
            hVar.f5737t = accountT;
            if (lVar != null) {
                hVar.f5734q = lVar.asBinder();
            }
        }
        hVar.u = f5673x;
        hVar.f5738v = u();
        if (this instanceof x4.i) {
            hVar.f5740y = true;
        }
        try {
            try {
                synchronized (this.f5681h) {
                    n nVar = this.f5682i;
                    if (nVar != null) {
                        nVar.U0(new j(this, this.w.get()), hVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                }
            } catch (RemoteException | RuntimeException e10) {
                Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
                int i10 = this.w.get();
                Handler handler = this.f5679f;
                handler.sendMessage(handler.obtainMessage(1, i10, -1, new k(8, null, null)));
            }
        } catch (DeadObjectException e11) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e11);
            Handler handler2 = this.f5679f;
            handler2.sendMessage(handler2.obtainMessage(6, this.w.get(), 3));
        } catch (SecurityException e12) {
            throw e12;
        }
    }

    public boolean p() {
        return false;
    }

    public void r() {
        int iB = this.f5678e.b(this.f5676c, f());
        if (iB == 0) {
            m(new d());
            return;
        }
        C(1, null);
        this.f5683j = new d();
        Handler handler = this.f5679f;
        handler.sendMessage(handler.obtainMessage(3, this.w.get(), iB, null));
    }

    @RecentlyNullable
    public abstract T s(@RecentlyNonNull IBinder iBinder);

    @RecentlyNullable
    public Account t() {
        return null;
    }

    @RecentlyNonNull
    public c4.d[] u() {
        return f5673x;
    }

    @RecentlyNonNull
    public Bundle v() {
        return new Bundle();
    }

    @RecentlyNonNull
    public Set<Scope> w() {
        return Collections.emptySet();
    }

    @RecentlyNonNull
    public final T x() {
        T t10;
        synchronized (this.f5680g) {
            if (this.f5686n == 5) {
                throw new DeadObjectException();
            }
            if (!b()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            t10 = this.f5684k;
            q.j(t10, "Client is connected but service is null");
        }
        return t10;
    }

    public abstract String y();

    public abstract String z();
}
