package f2;

import android.util.SparseArray;
import e2.e0;
import e2.f1;
import e3.n;
import java.util.Arrays;

/* JADX INFO: compiled from: AnalyticsListener.java */
/* JADX INFO: loaded from: classes.dex */
public interface z {

    /* JADX INFO: compiled from: AnalyticsListener.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f1 f5640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5641c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n.a f5642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f5643e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final f1 f5644f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f5645g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final n.a f5646h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f5647i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f5648j;

        public a(long j10, f1 f1Var, int i10, n.a aVar, long j11, f1 f1Var2, int i11, n.a aVar2, long j12, long j13) {
            this.f5639a = j10;
            this.f5640b = f1Var;
            this.f5641c = i10;
            this.f5642d = aVar;
            this.f5643e = j11;
            this.f5644f = f1Var2;
            this.f5645g = i11;
            this.f5646h = aVar2;
            this.f5647i = j12;
            this.f5648j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5639a == aVar.f5639a && this.f5641c == aVar.f5641c && this.f5643e == aVar.f5643e && this.f5645g == aVar.f5645g && this.f5647i == aVar.f5647i && this.f5648j == aVar.f5648j && q6.e.a(this.f5640b, aVar.f5640b) && q6.e.a(this.f5642d, aVar.f5642d) && q6.e.a(this.f5644f, aVar.f5644f) && q6.e.a(this.f5646h, aVar.f5646h);
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.f5639a), this.f5640b, Integer.valueOf(this.f5641c), this.f5642d, Long.valueOf(this.f5643e), this.f5644f, Integer.valueOf(this.f5645g), this.f5646h, Long.valueOf(this.f5647i), Long.valueOf(this.f5648j)});
        }
    }

    /* JADX INFO: compiled from: AnalyticsListener.java */
    public static final class b extends u3.p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray<a> f5649b = new SparseArray<>(0);
    }

    default void A() {
    }

    default void B() {
    }

    default void C() {
    }

    default void D() {
    }

    default void E() {
    }

    default void F() {
    }

    @Deprecated
    default void G() {
    }

    default void H() {
    }

    default void I(a aVar, e0 e0Var) {
        R();
    }

    default void J() {
    }

    default void K() {
    }

    default void L() {
    }

    default void M() {
    }

    default void N() {
    }

    default void O() {
    }

    @Deprecated
    default void P() {
    }

    default void Q() {
    }

    @Deprecated
    default void R() {
    }

    default void S() {
    }

    default void T() {
    }

    default void U() {
    }

    @Deprecated
    default void V() {
    }

    default void W() {
    }

    default void X() {
    }

    default void Y() {
    }

    default void Z() {
    }

    default void a0() {
    }

    default void b() {
    }

    default void b0() {
    }

    @Deprecated
    default void c() {
    }

    default void c0() {
    }

    default void d() {
    }

    @Deprecated
    default void d0() {
    }

    default void e() {
    }

    @Deprecated
    default void e0() {
    }

    default void f() {
    }

    default void f0() {
    }

    default void g() {
    }

    default void h() {
    }

    default void i() {
    }

    default void j() {
    }

    default void k() {
    }

    default void l() {
    }

    @Deprecated
    default void m() {
    }

    default void n() {
    }

    @Deprecated
    default void o() {
    }

    default void p() {
    }

    default void q(a aVar, e0 e0Var) {
        V();
    }

    default void r() {
    }

    default void s() {
    }

    default void t() {
    }

    default void u() {
    }

    default void v() {
    }

    default void w(a aVar, boolean z10) {
        o();
    }

    default void x() {
    }

    default void y() {
    }

    default void z() {
    }
}
