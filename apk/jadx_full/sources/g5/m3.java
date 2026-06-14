package g5;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.dataflow.qual.Pure;
import z4.g7;
import z4.pa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements y3 {
    public static volatile m3 U;
    public final y4 A;
    public final o4 B;
    public final c1 C;
    public final s4 D;
    public final String E;
    public h2 F;
    public i5 G;
    public k H;
    public f2 I;
    public d3 J;
    public Boolean L;
    public long M;
    public volatile Boolean N;
    public Boolean O;
    public Boolean P;
    public volatile boolean Q;
    public int R;
    public final long T;
    public final Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6424o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6425q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f6426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f6427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b3 f6428t;
    public final n2 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l3 f6429v;
    public final r5 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h6 f6430x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i2 f6431y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l4.c f6432z;
    public boolean K = false;
    public final AtomicInteger S = new AtomicInteger(0);

    public m3(a4 a4Var) {
        v4.j1 j1Var;
        Context context;
        Bundle bundle;
        Context context2 = a4Var.f6164a;
        t tVar = new t();
        this.f6426r = tVar;
        d.c.f3390q = tVar;
        this.m = context2;
        this.f6423n = a4Var.f6165b;
        this.f6424o = a4Var.f6166c;
        this.p = a4Var.f6167d;
        this.f6425q = a4Var.f6171h;
        this.N = a4Var.f6168e;
        this.E = a4Var.f6173j;
        this.Q = true;
        pa paVar = a4Var.f6170g;
        if (paVar != null && (bundle = paVar.f14386s) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.O = (Boolean) obj;
            }
            Object obj2 = paVar.f14386s.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.P = (Boolean) obj2;
            }
        }
        synchronized (z4.n2.f14346f) {
            z4.m2 m2Var = z4.n2.f14347g;
            Context applicationContext = context2.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = context2;
            }
            j1Var = null;
            if (m2Var == null || m2Var.a() != applicationContext) {
                z4.a2.c();
                z4.o2.a();
                synchronized (z4.d2.class) {
                    z4.d2 d2Var = z4.d2.f14209c;
                    if (d2Var != null && (context = d2Var.f14210a) != null && d2Var.f14211b != null) {
                        context.getContentResolver().unregisterContentObserver(z4.d2.f14209c.f14211b);
                    }
                    z4.d2.f14209c = null;
                }
                z4.n2.f14347g = new z4.y1(applicationContext, b7.a.K(new z4.h2(applicationContext)));
                z4.n2.f14348h.incrementAndGet();
            }
        }
        this.f6432z = b7.a.p;
        Long l5 = a4Var.f6172i;
        this.T = l5 != null ? l5.longValue() : System.currentTimeMillis();
        this.f6427s = new e(this);
        b3 b3Var = new b3(this);
        b3Var.n();
        this.f6428t = b3Var;
        n2 n2Var = new n2(this);
        n2Var.n();
        this.u = n2Var;
        h6 h6Var = new h6(this);
        h6Var.n();
        this.f6430x = h6Var;
        i2 i2Var = new i2(this);
        i2Var.n();
        this.f6431y = i2Var;
        this.C = new c1(this);
        y4 y4Var = new y4(this);
        y4Var.k();
        this.A = y4Var;
        o4 o4Var = new o4(this);
        o4Var.k();
        this.B = o4Var;
        r5 r5Var = new r5(this);
        r5Var.k();
        this.w = r5Var;
        s4 s4Var = new s4(this);
        s4Var.n();
        this.D = s4Var;
        l3 l3Var = new l3(this);
        l3Var.n();
        this.f6429v = l3Var;
        pa paVar2 = a4Var.f6170g;
        boolean z10 = paVar2 == null || paVar2.f14382n == 0;
        if (context2.getApplicationContext() instanceof Application) {
            o4 o4VarS = s();
            if (((m3) o4VarS.m).m.getApplicationContext() instanceof Application) {
                Application application = (Application) ((m3) o4VarS.m).m.getApplicationContext();
                if (o4VarS.f6474o == null) {
                    o4VarS.f6474o = new n4(o4VarS);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(o4VarS.f6474o);
                    application.registerActivityLifecycleCallbacks(o4VarS.f6474o);
                    ((m3) o4VarS.m).e().f6454z.a("Registered activity lifecycle callback");
                }
            }
        } else {
            e().u.a("Application context is not an Application");
        }
        l3Var.r(new z1.e(this, a4Var, 4, j1Var));
    }

    public static m3 h(Context context, pa paVar, Long l5) {
        Bundle bundle;
        if (paVar != null && (paVar.f14384q == null || paVar.f14385r == null)) {
            paVar = new pa(paVar.m, paVar.f14382n, paVar.f14383o, paVar.p, null, null, paVar.f14386s, null);
        }
        Objects.requireNonNull(context, "null reference");
        Objects.requireNonNull(context.getApplicationContext(), "null reference");
        if (U == null) {
            synchronized (m3.class) {
                if (U == null) {
                    U = new m3(new a4(context, paVar, l5));
                }
            }
        } else if (paVar != null && (bundle = paVar.f14386s) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Objects.requireNonNull(U, "null reference");
            U.N = Boolean.valueOf(paVar.f14386s.getBoolean("dataCollectionDefaultEnabled"));
        }
        Objects.requireNonNull(U, "null reference");
        return U;
    }

    public static final void m(w3 w3Var) {
        if (w3Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void n(z2 z2Var) {
        if (z2Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (z2Var.f6652n) {
            return;
        }
        String strValueOf = String.valueOf(z2Var.getClass());
        throw new IllegalStateException(a0.c.c(new StringBuilder(strValueOf.length() + 27), "Component not initialized: ", strValueOf));
    }

    public static final void o(x3 x3Var) {
        if (x3Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (x3Var.l()) {
            return;
        }
        String strValueOf = String.valueOf(x3Var.getClass());
        throw new IllegalStateException(a0.c.c(new StringBuilder(strValueOf.length() + 27), "Component not initialized: ", strValueOf));
    }

    @Pure
    public final k A() {
        o(this.H);
        return this.H;
    }

    @Override // g5.y3
    @Pure
    public final t a() {
        return this.f6426r;
    }

    @Pure
    public final f2 b() {
        n(this.I);
        return this.I;
    }

    @Override // g5.y3
    @Pure
    public final Context c() {
        return this.m;
    }

    @Pure
    public final c1 d() {
        c1 c1Var = this.C;
        if (c1Var != null) {
            return c1Var;
        }
        throw new IllegalStateException("Component not created");
    }

    @Override // g5.y3
    @Pure
    public final n2 e() {
        o(this.u);
        return this.u;
    }

    @Override // g5.y3
    @Pure
    public final l4.c f() {
        return this.f6432z;
    }

    @Override // g5.y3
    @Pure
    public final l3 g() {
        o(this.f6429v);
        return this.f6429v;
    }

    public final boolean i() {
        return this.N != null && this.N.booleanValue();
    }

    public final boolean j() {
        return k() == 0;
    }

    public final int k() {
        g().i();
        if (this.f6427s.w()) {
            return 1;
        }
        Boolean bool = this.P;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        g7.a();
        if (this.f6427s.t(null, b2.f6228s0)) {
            g().i();
            if (!this.Q) {
                return 8;
            }
        }
        Boolean boolR = q().r();
        if (boolR != null) {
            return boolR.booleanValue() ? 0 : 3;
        }
        e eVar = this.f6427s;
        t tVar = ((m3) eVar.m).f6426r;
        Boolean boolV = eVar.v("firebase_analytics_collection_enabled");
        if (boolV != null) {
            return boolV.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.O;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (!this.f6427s.t(null, b2.S) || this.N == null || this.N.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l() {
        if (!this.K) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        g().i();
        Boolean bool = this.L;
        if (bool == null || this.M == 0) {
            Objects.requireNonNull((b7.a) this.f6432z);
            this.M = SystemClock.elapsedRealtime();
            boolean z10 = true;
            Boolean boolValueOf = Boolean.valueOf(t().F("android.permission.INTERNET") && t().F("android.permission.ACCESS_NETWORK_STATE") && (n4.c.a(this.m).c() || this.f6427s.B() || (h6.Y(this.m) && h6.E(this.m))));
            this.L = boolValueOf;
            if (boolValueOf.booleanValue()) {
                h6 h6VarT = t();
                String strO = b().o();
                f2 f2VarB = b();
                f2VarB.j();
                String str = f2VarB.f6290x;
                f2 f2VarB2 = b();
                f2VarB2.j();
                Objects.requireNonNull(f2VarB2.f6291y, "null reference");
                if (!h6VarT.p(strO, str, f2VarB2.f6291y)) {
                    f2 f2VarB3 = b();
                    f2VarB3.j();
                    if (TextUtils.isEmpty(f2VarB3.f6290x)) {
                        z10 = false;
                    }
                }
                this.L = Boolean.valueOf(z10);
            }
        } else if (!bool.booleanValue()) {
            Objects.requireNonNull((b7.a) this.f6432z);
            if (Math.abs(SystemClock.elapsedRealtime() - this.M) > 1000) {
            }
        }
        return this.L.booleanValue();
    }

    @Pure
    public final e p() {
        return this.f6427s;
    }

    @Pure
    public final b3 q() {
        m(this.f6428t);
        return this.f6428t;
    }

    @Pure
    public final r5 r() {
        n(this.w);
        return this.w;
    }

    @Pure
    public final o4 s() {
        n(this.B);
        return this.B;
    }

    @Pure
    public final h6 t() {
        m(this.f6430x);
        return this.f6430x;
    }

    @Pure
    public final i2 u() {
        m(this.f6431y);
        return this.f6431y;
    }

    @Pure
    public final h2 v() {
        n(this.F);
        return this.F;
    }

    @Pure
    public final s4 w() {
        o(this.D);
        return this.D;
    }

    @Pure
    public final boolean x() {
        return TextUtils.isEmpty(this.f6423n);
    }

    @Pure
    public final y4 y() {
        n(this.A);
        return this.A;
    }

    @Pure
    public final i5 z() {
        n(this.G);
        return this.G;
    }
}
