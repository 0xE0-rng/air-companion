package e4;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import d4.a;
import d4.d;
import f4.c;
import f4.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.GuardedBy;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Handler.Callback {

    @RecentlyNonNull
    public static final Status B = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status C = new Status(4, "The user must be signed in to make this API call.");
    public static final Object D = new Object();

    @GuardedBy("lock")
    public static e E;
    public volatile boolean A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f4.u f5261o;
    public f4.v p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Context f5262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c4.e f5263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f4.d0 f5264s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotOnlyInitialized
    public final Handler f5269z;
    public long m = 10000;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5260n = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicInteger f5265t = new AtomicInteger(1);
    public final AtomicInteger u = new AtomicInteger(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map<e4.b<?>, a<?>> f5266v = new ConcurrentHashMap(5, 0.75f, 1);

    @GuardedBy("lock")
    public r0 w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @GuardedBy("lock")
    public final Set<e4.b<?>> f5267x = new o.c(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set<e4.b<?>> f5268y = new o.c(0);

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public class a<O extends a.c> implements d.a, d.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotOnlyInitialized
        public final a.e f5271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e4.b<O> f5272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p0 f5273d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f5276g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d0 f5277h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f5278i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue<o> f5270a = new LinkedList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set<j0> f5274e = new HashSet();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map<h<?>, b0> f5275f = new HashMap();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List<b> f5279j = new ArrayList();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public c4.b f5280k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f5281l = 0;

        /* JADX DEBUG: Multi-variable search result rejected for r1v5, resolved type: d4.a$e */
        /* JADX WARN: Multi-variable type inference failed */
        public a(d4.c<O> cVar) {
            Looper looper = e.this.f5269z.getLooper();
            f4.e eVarA = cVar.a().a();
            a.AbstractC0057a<?, O> abstractC0057a = cVar.f3444c.f3439a;
            Objects.requireNonNull(abstractC0057a, "null reference");
            a.e eVarA2 = abstractC0057a.a(cVar.f3442a, looper, eVarA, cVar.f3445d, this, this);
            String str = cVar.f3443b;
            if (str != null && (eVarA2 instanceof f4.c)) {
                ((f4.c) eVarA2).f5690s = str;
            }
            if (str != null && (eVarA2 instanceof i)) {
                Objects.requireNonNull((i) eVarA2);
            }
            this.f5271b = eVarA2;
            this.f5272c = cVar.f3446e;
            this.f5273d = new p0();
            this.f5276g = cVar.f3447f;
            if (eVarA2.p()) {
                this.f5277h = new d0(e.this.f5262q, e.this.f5269z, cVar.a().a());
            } else {
                this.f5277h = null;
            }
        }

        @Override // e4.d
        public final void C(Bundle bundle) {
            if (Looper.myLooper() == e.this.f5269z.getLooper()) {
                p();
            } else {
                e.this.f5269z.post(new s(this));
            }
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v3, resolved type: V */
        /* JADX WARN: Multi-variable type inference failed */
        public final c4.d a(c4.d[] dVarArr) {
            if (dVarArr != null && dVarArr.length != 0) {
                c4.d[] dVarArrI = this.f5271b.i();
                if (dVarArrI == null) {
                    dVarArrI = new c4.d[0];
                }
                o.a aVar = new o.a(dVarArrI.length);
                for (c4.d dVar : dVarArrI) {
                    aVar.put(dVar.m, Long.valueOf(dVar.M()));
                }
                for (c4.d dVar2 : dVarArr) {
                    Long l5 = (Long) aVar.get(dVar2.m);
                    if (l5 == null || l5.longValue() < dVar2.M()) {
                        return dVar2;
                    }
                }
            }
            return null;
        }

        public final void b() {
            f4.q.d(e.this.f5269z);
            Status status = e.B;
            e(status);
            p0 p0Var = this.f5273d;
            Objects.requireNonNull(p0Var);
            p0Var.a(false, status);
            for (h hVar : (h[]) this.f5275f.keySet().toArray(new h[0])) {
                g(new h0(hVar, new k5.j()));
            }
            k(new c4.b(4));
            if (this.f5271b.b()) {
                this.f5271b.k(new t(this));
            }
        }

        public final void c(int i10) {
            m();
            this.f5278i = true;
            p0 p0Var = this.f5273d;
            String strL = this.f5271b.l();
            Objects.requireNonNull(p0Var);
            StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
            if (i10 == 1) {
                sb2.append(" due to service disconnection.");
            } else if (i10 == 3) {
                sb2.append(" due to dead object exception.");
            }
            if (strL != null) {
                sb2.append(" Last reason for disconnect: ");
                sb2.append(strL);
            }
            p0Var.a(true, new Status(20, sb2.toString()));
            Handler handler = e.this.f5269z;
            Message messageObtain = Message.obtain(handler, 9, this.f5272c);
            Objects.requireNonNull(e.this);
            handler.sendMessageDelayed(messageObtain, 5000L);
            Handler handler2 = e.this.f5269z;
            Message messageObtain2 = Message.obtain(handler2, 11, this.f5272c);
            Objects.requireNonNull(e.this);
            handler2.sendMessageDelayed(messageObtain2, 120000L);
            e.this.f5264s.f5710a.clear();
            Iterator<b0> it = this.f5275f.values().iterator();
            if (it.hasNext()) {
                Objects.requireNonNull(it.next());
                throw null;
            }
        }

        public final void d(c4.b bVar, Exception exc) {
            h5.d dVar;
            f4.q.d(e.this.f5269z);
            d0 d0Var = this.f5277h;
            if (d0Var != null && (dVar = d0Var.f5258f) != null) {
                dVar.n();
            }
            m();
            e.this.f5264s.f5710a.clear();
            k(bVar);
            if (this.f5271b instanceof h4.d) {
                e eVar = e.this;
                eVar.f5260n = true;
                Handler handler = eVar.f5269z;
                handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
            }
            if (bVar.f2300n == 4) {
                e(e.C);
                return;
            }
            if (this.f5270a.isEmpty()) {
                this.f5280k = bVar;
                return;
            }
            if (exc != null) {
                f4.q.d(e.this.f5269z);
                f(null, exc, false);
                return;
            }
            if (!e.this.A) {
                Status statusD = e.d(this.f5272c, bVar);
                f4.q.d(e.this.f5269z);
                f(statusD, null, false);
                return;
            }
            f(e.d(this.f5272c, bVar), null, true);
            if (this.f5270a.isEmpty() || i(bVar) || e.this.c(bVar, this.f5276g)) {
                return;
            }
            if (bVar.f2300n == 18) {
                this.f5278i = true;
            }
            if (!this.f5278i) {
                Status statusD2 = e.d(this.f5272c, bVar);
                f4.q.d(e.this.f5269z);
                f(statusD2, null, false);
            } else {
                Handler handler2 = e.this.f5269z;
                Message messageObtain = Message.obtain(handler2, 9, this.f5272c);
                Objects.requireNonNull(e.this);
                handler2.sendMessageDelayed(messageObtain, 5000L);
            }
        }

        public final void e(Status status) {
            f4.q.d(e.this.f5269z);
            f(status, null, false);
        }

        public final void f(Status status, Exception exc, boolean z10) {
            f4.q.d(e.this.f5269z);
            if ((status == null) == (exc == null)) {
                throw new IllegalArgumentException("Status XOR exception should be null");
            }
            Iterator<o> it = this.f5270a.iterator();
            while (it.hasNext()) {
                o next = it.next();
                if (!z10 || next.f5310a == 2) {
                    if (status != null) {
                        next.b(status);
                    } else {
                        next.e(exc);
                    }
                    it.remove();
                }
            }
        }

        public final void g(o oVar) {
            f4.q.d(e.this.f5269z);
            if (this.f5271b.b()) {
                if (j(oVar)) {
                    s();
                    return;
                } else {
                    this.f5270a.add(oVar);
                    return;
                }
            }
            this.f5270a.add(oVar);
            c4.b bVar = this.f5280k;
            if (bVar == null || !bVar.M()) {
                n();
            } else {
                d(this.f5280k, null);
            }
        }

        public final boolean h(boolean z10) {
            f4.q.d(e.this.f5269z);
            if (!this.f5271b.b() || this.f5275f.size() != 0) {
                return false;
            }
            p0 p0Var = this.f5273d;
            if (!((p0Var.f5312a.isEmpty() && p0Var.f5313b.isEmpty()) ? false : true)) {
                this.f5271b.d("Timing out service connection.");
                return true;
            }
            if (z10) {
                s();
            }
            return false;
        }

        public final boolean i(c4.b bVar) {
            synchronized (e.D) {
                e eVar = e.this;
                if (eVar.w == null || !eVar.f5267x.contains(this.f5272c)) {
                    return false;
                }
                r0 r0Var = e.this.w;
                int i10 = this.f5276g;
                Objects.requireNonNull(r0Var);
                k0 k0Var = new k0(bVar, i10);
                if (r0Var.f5298o.compareAndSet(null, k0Var)) {
                    r0Var.p.post(new n0(r0Var, k0Var));
                }
                return true;
            }
        }

        public final boolean j(o oVar) {
            if (!(oVar instanceof g0)) {
                l(oVar);
                return true;
            }
            g0 g0Var = (g0) oVar;
            c4.d dVarA = a(g0Var.f(this));
            if (dVarA == null) {
                l(oVar);
                return true;
            }
            String name = this.f5271b.getClass().getName();
            String str = dVarA.m;
            long jM = dVarA.M();
            StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, name.length() + 77));
            sb2.append(name);
            sb2.append(" could not execute call because it requires feature (");
            sb2.append(str);
            sb2.append(", ");
            sb2.append(jM);
            sb2.append(").");
            Log.w("GoogleApiManager", sb2.toString());
            if (!e.this.A || !g0Var.g(this)) {
                g0Var.e(new d4.j(dVarA));
                return true;
            }
            b bVar = new b(this.f5272c, dVarA, null);
            int iIndexOf = this.f5279j.indexOf(bVar);
            if (iIndexOf >= 0) {
                b bVar2 = this.f5279j.get(iIndexOf);
                e.this.f5269z.removeMessages(15, bVar2);
                Handler handler = e.this.f5269z;
                Message messageObtain = Message.obtain(handler, 15, bVar2);
                Objects.requireNonNull(e.this);
                handler.sendMessageDelayed(messageObtain, 5000L);
                return false;
            }
            this.f5279j.add(bVar);
            Handler handler2 = e.this.f5269z;
            Message messageObtain2 = Message.obtain(handler2, 15, bVar);
            Objects.requireNonNull(e.this);
            handler2.sendMessageDelayed(messageObtain2, 5000L);
            Handler handler3 = e.this.f5269z;
            Message messageObtain3 = Message.obtain(handler3, 16, bVar);
            Objects.requireNonNull(e.this);
            handler3.sendMessageDelayed(messageObtain3, 120000L);
            c4.b bVar3 = new c4.b(2, null);
            if (i(bVar3)) {
                return false;
            }
            e.this.c(bVar3, this.f5276g);
            return false;
        }

        public final void k(c4.b bVar) {
            Iterator<j0> it = this.f5274e.iterator();
            if (!it.hasNext()) {
                this.f5274e.clear();
                return;
            }
            j0 next = it.next();
            if (f4.p.a(bVar, c4.b.f2299q)) {
                this.f5271b.j();
            }
            Objects.requireNonNull(next);
            throw null;
        }

        public final void l(o oVar) {
            oVar.d(this.f5273d, o());
            try {
                oVar.c(this);
            } catch (DeadObjectException unused) {
                v(1);
                this.f5271b.d("DeadObjectException thrown while running ApiCallRunner.");
            } catch (Throwable th) {
                throw new IllegalStateException(String.format("Error in GoogleApi implementation for client %s.", this.f5271b.getClass().getName()), th);
            }
        }

        public final void m() {
            f4.q.d(e.this.f5269z);
            this.f5280k = null;
        }

        public final void n() {
            f4.q.d(e.this.f5269z);
            if (this.f5271b.b() || this.f5271b.g()) {
                return;
            }
            try {
                e eVar = e.this;
                int iA = eVar.f5264s.a(eVar.f5262q, this.f5271b);
                if (iA != 0) {
                    c4.b bVar = new c4.b(iA, null);
                    String name = this.f5271b.getClass().getName();
                    String strValueOf = String.valueOf(bVar);
                    StringBuilder sb2 = new StringBuilder(name.length() + 35 + strValueOf.length());
                    sb2.append("The service for ");
                    sb2.append(name);
                    sb2.append(" is not available: ");
                    sb2.append(strValueOf);
                    Log.w("GoogleApiManager", sb2.toString());
                    d(bVar, null);
                    return;
                }
                e eVar2 = e.this;
                a.e eVar3 = this.f5271b;
                c cVar = eVar2.new c(eVar3, this.f5272c);
                if (eVar3.p()) {
                    d0 d0Var = this.f5277h;
                    Objects.requireNonNull(d0Var, "null reference");
                    h5.d dVar = d0Var.f5258f;
                    if (dVar != null) {
                        dVar.n();
                    }
                    d0Var.f5257e.f5719h = Integer.valueOf(System.identityHashCode(d0Var));
                    a.AbstractC0057a<? extends h5.d, h5.a> abstractC0057a = d0Var.f5255c;
                    Context context = d0Var.f5253a;
                    Looper looper = d0Var.f5254b.getLooper();
                    f4.e eVar4 = d0Var.f5257e;
                    d0Var.f5258f = (h5.d) abstractC0057a.a(context, looper, eVar4, eVar4.f5718g, d0Var, d0Var);
                    d0Var.f5259g = cVar;
                    Set<Scope> set = d0Var.f5256d;
                    if (set == null || set.isEmpty()) {
                        d0Var.f5254b.post(new b4.m(d0Var, 2));
                    } else {
                        d0Var.f5258f.q();
                    }
                }
                try {
                    this.f5271b.m(cVar);
                } catch (SecurityException e10) {
                    d(new c4.b(10), e10);
                }
            } catch (IllegalStateException e11) {
                d(new c4.b(10), e11);
            }
        }

        public final boolean o() {
            return this.f5271b.p();
        }

        public final void p() {
            m();
            k(c4.b.f2299q);
            r();
            Iterator<b0> it = this.f5275f.values().iterator();
            if (it.hasNext()) {
                Objects.requireNonNull(it.next());
                throw null;
            }
            q();
            s();
        }

        public final void q() {
            ArrayList arrayList = new ArrayList(this.f5270a);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                o oVar = (o) obj;
                if (!this.f5271b.b()) {
                    return;
                }
                if (j(oVar)) {
                    this.f5270a.remove(oVar);
                }
            }
        }

        public final void r() {
            if (this.f5278i) {
                e.this.f5269z.removeMessages(11, this.f5272c);
                e.this.f5269z.removeMessages(9, this.f5272c);
                this.f5278i = false;
            }
        }

        public final void s() {
            e.this.f5269z.removeMessages(12, this.f5272c);
            Handler handler = e.this.f5269z;
            handler.sendMessageDelayed(handler.obtainMessage(12, this.f5272c), e.this.m);
        }

        @Override // e4.d
        public final void v(int i10) {
            if (Looper.myLooper() == e.this.f5269z.getLooper()) {
                c(i10);
            } else {
                e.this.f5269z.post(new r(this, i10));
            }
        }

        @Override // e4.j
        public final void x(c4.b bVar) {
            d(bVar, null);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e4.b<?> f5282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c4.d f5283b;

        public b(e4.b bVar, c4.d dVar, q qVar) {
            this.f5282a = bVar;
            this.f5283b = dVar;
        }

        public final boolean equals(Object obj) {
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (f4.p.a(this.f5282a, bVar.f5282a) && f4.p.a(this.f5283b, bVar.f5283b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f5282a, this.f5283b});
        }

        public final String toString() {
            p.a aVar = new p.a(this, null);
            aVar.a("key", this.f5282a);
            aVar.a("feature", this.f5283b);
            return aVar.toString();
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public class c implements e0, c.InterfaceC0080c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.e f5284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e4.b<?> f5285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f4.l f5286c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set<Scope> f5287d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5288e = false;

        public c(a.e eVar, e4.b<?> bVar) {
            this.f5284a = eVar;
            this.f5285b = bVar;
        }

        @Override // f4.c.InterfaceC0080c
        public final void a(c4.b bVar) {
            e.this.f5269z.post(new v(this, bVar));
        }

        public final void b(c4.b bVar) {
            a<?> aVar = e.this.f5266v.get(this.f5285b);
            if (aVar != null) {
                f4.q.d(e.this.f5269z);
                a.e eVar = aVar.f5271b;
                String name = eVar.getClass().getName();
                String strValueOf = String.valueOf(bVar);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + name.length() + 25);
                sb2.append("onSignInFailed for ");
                sb2.append(name);
                sb2.append(" with ");
                sb2.append(strValueOf);
                eVar.d(sb2.toString());
                aVar.d(bVar, null);
            }
        }
    }

    public e(Context context, Looper looper, c4.e eVar) {
        this.A = true;
        this.f5262q = context;
        s4.e eVar2 = new s4.e(looper, this);
        this.f5269z = eVar2;
        this.f5263r = eVar;
        this.f5264s = new f4.d0(eVar);
        PackageManager packageManager = context.getPackageManager();
        if (l4.d.f8578d == null) {
            l4.d.f8578d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (l4.d.f8578d.booleanValue()) {
            this.A = false;
        }
        eVar2.sendMessage(eVar2.obtainMessage(6));
    }

    @RecentlyNonNull
    public static e a(@RecentlyNonNull Context context) {
        e eVar;
        synchronized (D) {
            if (E == null) {
                HandlerThread handlerThread = new HandlerThread("GoogleApiHandler", 9);
                handlerThread.start();
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = c4.e.f2313c;
                E = new e(applicationContext, looper, c4.e.f2314d);
            }
            eVar = E;
        }
        return eVar;
    }

    public static Status d(e4.b<?> bVar, c4.b bVar2) {
        String str = bVar.f5245b.f3440b;
        String strValueOf = String.valueOf(bVar2);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + android.support.v4.media.a.a(str, 63));
        sb2.append("API: ");
        sb2.append(str);
        sb2.append(" is not available on this device. Connection failed with: ");
        sb2.append(strValueOf);
        return new Status(1, 17, sb2.toString(), bVar2.f2301o, bVar2);
    }

    public final void b(r0 r0Var) {
        synchronized (D) {
            if (this.w != r0Var) {
                this.w = r0Var;
                this.f5267x.clear();
            }
            this.f5267x.addAll(r0Var.f5318r);
        }
    }

    public final boolean c(c4.b bVar, int i10) {
        PendingIntent activity;
        c4.e eVar = this.f5263r;
        Context context = this.f5262q;
        Objects.requireNonNull(eVar);
        if (bVar.M()) {
            activity = bVar.f2301o;
        } else {
            Intent intentA = eVar.a(context, bVar.f2300n, null);
            activity = intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 134217728);
        }
        if (activity == null) {
            return false;
        }
        int i11 = bVar.f2300n;
        int i12 = GoogleApiActivity.f2768n;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i10);
        intent.putExtra("notify_manager", true);
        eVar.g(context, i11, PendingIntent.getActivity(context, 0, intent, 134217728));
        return true;
    }

    public final void e(@RecentlyNonNull c4.b bVar, int i10) {
        if (c(bVar, i10)) {
            return;
        }
        Handler handler = this.f5269z;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, bVar));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final a<?> f(d4.c<?> cVar) {
        e4.b<O> bVar = cVar.f3446e;
        a<?> aVar = this.f5266v.get(bVar);
        if (aVar == null) {
            aVar = new a<>(cVar);
            this.f5266v.put((e4.b<?>) bVar, aVar);
        }
        if (aVar.o()) {
            this.f5268y.add((e4.b<?>) bVar);
        }
        aVar.n();
        return aVar;
    }

    public final boolean g() {
        if (this.f5260n) {
            return false;
        }
        f4.s sVar = f4.r.a().f5779a;
        if (sVar != null && !sVar.f5781n) {
            return false;
        }
        int i10 = this.f5264s.f5710a.get(203390000, -1);
        return i10 == -1 || i10 == 0;
    }

    public final void h() {
        f4.u uVar = this.f5261o;
        if (uVar != null) {
            if (uVar.m > 0 || g()) {
                if (this.p == null) {
                    this.p = new h4.c(this.f5262q);
                }
                ((h4.c) this.p).d(uVar);
            }
            this.f5261o = null;
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@RecentlyNonNull Message message) {
        a<?> next;
        c4.d[] dVarArrF;
        int i10 = message.what;
        int i11 = 0;
        switch (i10) {
            case 1:
                this.m = ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f5269z.removeMessages(12);
                for (e4.b<?> bVar : this.f5266v.keySet()) {
                    Handler handler = this.f5269z;
                    handler.sendMessageDelayed(handler.obtainMessage(12, bVar), this.m);
                }
                return true;
            case 2:
                Objects.requireNonNull((j0) message.obj);
                throw null;
            case 3:
                for (a<?> aVar : this.f5266v.values()) {
                    aVar.m();
                    aVar.n();
                }
                return true;
            case 4:
            case 8:
            case 13:
                a0 a0Var = (a0) message.obj;
                a<?> aVarF = this.f5266v.get(a0Var.f5243c.f3446e);
                if (aVarF == null) {
                    aVarF = f(a0Var.f5243c);
                }
                if (!aVarF.o() || this.u.get() == a0Var.f5242b) {
                    aVarF.g(a0Var.f5241a);
                } else {
                    a0Var.f5241a.b(B);
                    aVarF.b();
                }
                return true;
            case 5:
                int i12 = message.arg1;
                c4.b bVar2 = (c4.b) message.obj;
                Iterator<a<?>> it = this.f5266v.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (next.f5276g == i12) {
                        }
                    } else {
                        next = null;
                    }
                }
                if (next == null) {
                    StringBuilder sb2 = new StringBuilder(76);
                    sb2.append("Could not find API instance ");
                    sb2.append(i12);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                } else if (bVar2.f2300n == 13) {
                    c4.e eVar = this.f5263r;
                    int i13 = bVar2.f2300n;
                    Objects.requireNonNull(eVar);
                    boolean z10 = c4.i.f2320a;
                    String strO = c4.b.O(i13);
                    String str = bVar2.p;
                    StringBuilder sb3 = new StringBuilder(android.support.v4.media.a.a(str, android.support.v4.media.a.a(strO, 69)));
                    sb3.append("Error resolution was canceled by the user, original error message: ");
                    sb3.append(strO);
                    sb3.append(": ");
                    sb3.append(str);
                    Status status = new Status(17, sb3.toString());
                    f4.q.d(e.this.f5269z);
                    next.f(status, null, false);
                } else {
                    Status statusD = d(next.f5272c, bVar2);
                    f4.q.d(e.this.f5269z);
                    next.f(statusD, null, false);
                }
                return true;
            case 6:
                if (this.f5262q.getApplicationContext() instanceof Application) {
                    e4.c.b((Application) this.f5262q.getApplicationContext());
                    e4.c cVar = e4.c.f5248q;
                    cVar.a(new q(this));
                    if (!cVar.f5249n.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!cVar.f5249n.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            cVar.m.set(true);
                        }
                    }
                    if (!cVar.m.get()) {
                        this.m = 300000L;
                    }
                }
                return true;
            case 7:
                f((d4.c) message.obj);
                return true;
            case 9:
                if (this.f5266v.containsKey(message.obj)) {
                    a<?> aVar2 = this.f5266v.get(message.obj);
                    f4.q.d(e.this.f5269z);
                    if (aVar2.f5278i) {
                        aVar2.n();
                    }
                }
                return true;
            case 10:
                Iterator<e4.b<?>> it2 = this.f5268y.iterator();
                while (it2.hasNext()) {
                    a<?> aVarRemove = this.f5266v.remove(it2.next());
                    if (aVarRemove != null) {
                        aVarRemove.b();
                    }
                }
                this.f5268y.clear();
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f5266v.containsKey(message.obj)) {
                    a<?> aVar3 = this.f5266v.get(message.obj);
                    f4.q.d(e.this.f5269z);
                    if (aVar3.f5278i) {
                        aVar3.r();
                        e eVar2 = e.this;
                        Status status2 = eVar2.f5263r.c(eVar2.f5262q) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error.");
                        f4.q.d(e.this.f5269z);
                        aVar3.f(status2, null, false);
                        aVar3.f5271b.d("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.f5266v.containsKey(message.obj)) {
                    this.f5266v.get(message.obj).h(true);
                }
                return true;
            case 14:
                Objects.requireNonNull((s0) message.obj);
                if (!this.f5266v.containsKey(null)) {
                    throw null;
                }
                this.f5266v.get(null).h(false);
                throw null;
            case 15:
                b bVar3 = (b) message.obj;
                if (this.f5266v.containsKey(bVar3.f5282a)) {
                    a<?> aVar4 = this.f5266v.get(bVar3.f5282a);
                    if (aVar4.f5279j.contains(bVar3) && !aVar4.f5278i) {
                        if (aVar4.f5271b.b()) {
                            aVar4.q();
                        } else {
                            aVar4.n();
                        }
                    }
                }
                return true;
            case 16:
                b bVar4 = (b) message.obj;
                if (this.f5266v.containsKey(bVar4.f5282a)) {
                    a<?> aVar5 = this.f5266v.get(bVar4.f5282a);
                    if (aVar5.f5279j.remove(bVar4)) {
                        e.this.f5269z.removeMessages(15, bVar4);
                        e.this.f5269z.removeMessages(16, bVar4);
                        c4.d dVar = bVar4.f5283b;
                        ArrayList arrayList = new ArrayList(aVar5.f5270a.size());
                        for (o oVar : aVar5.f5270a) {
                            if ((oVar instanceof g0) && (dVarArrF = ((g0) oVar).f(aVar5)) != null && l4.b.a(dVarArrF, dVar)) {
                                arrayList.add(oVar);
                            }
                        }
                        int size = arrayList.size();
                        while (i11 < size) {
                            Object obj = arrayList.get(i11);
                            i11++;
                            o oVar2 = (o) obj;
                            aVar5.f5270a.remove(oVar2);
                            oVar2.e(new d4.j(dVar));
                        }
                    }
                }
                return true;
            case 17:
                h();
                return true;
            case 18:
                y yVar = (y) message.obj;
                if (yVar.f5337c == 0) {
                    f4.u uVar = new f4.u(yVar.f5336b, Arrays.asList(yVar.f5335a));
                    if (this.p == null) {
                        this.p = new h4.c(this.f5262q);
                    }
                    ((h4.c) this.p).d(uVar);
                } else {
                    f4.u uVar2 = this.f5261o;
                    if (uVar2 != null) {
                        List<f4.f0> list = uVar2.f5787n;
                        if (uVar2.m != yVar.f5336b || (list != null && list.size() >= yVar.f5338d)) {
                            this.f5269z.removeMessages(17);
                            h();
                        } else {
                            f4.u uVar3 = this.f5261o;
                            f4.f0 f0Var = yVar.f5335a;
                            if (uVar3.f5787n == null) {
                                uVar3.f5787n = new ArrayList();
                            }
                            uVar3.f5787n.add(f0Var);
                        }
                    }
                    if (this.f5261o == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(yVar.f5335a);
                        this.f5261o = new f4.u(yVar.f5336b, arrayList2);
                        Handler handler2 = this.f5269z;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), yVar.f5337c);
                    }
                }
                return true;
            case 19:
                this.f5260n = false;
                return true;
            default:
                StringBuilder sb4 = new StringBuilder(31);
                sb4.append("Unknown message id: ");
                sb4.append(i10);
                Log.w("GoogleApiManager", sb4.toString());
                return false;
        }
    }
}
