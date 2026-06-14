package e2;

import android.os.Looper;
import e2.f1;
import java.util.List;

/* JADX INFO: compiled from: Player.java */
/* JADX INFO: loaded from: classes.dex */
public interface u0 {

    /* JADX INFO: compiled from: Player.java */
    public interface a {
        default void B(int i10) {
        }

        default void D(boolean z10, int i10) {
        }

        default void G(s0 s0Var) {
        }

        default void H(n nVar) {
        }

        default void N(boolean z10) {
        }

        default void Q(h0 h0Var, int i10) {
        }

        default void R(f1 f1Var, int i10) {
            o(f1Var, f1Var.p() == 1 ? f1Var.n(0, new f1.c()).f4805d : null, i10);
        }

        default void S(boolean z10) {
        }

        default void V(u0 u0Var, b bVar) {
        }

        default void W(boolean z10) {
        }

        default void Y(boolean z10) {
        }

        default void Z(e3.d0 d0Var, q3.h hVar) {
        }

        @Deprecated
        default void c() {
        }

        default void d(int i10) {
        }

        @Deprecated
        default void e(boolean z10, int i10) {
        }

        @Deprecated
        default void f(boolean z10) {
        }

        default void g(int i10) {
        }

        default void k(List<w2.a> list) {
        }

        default void n(int i10) {
        }

        @Deprecated
        default void o(f1 f1Var, Object obj, int i10) {
        }

        default void p(boolean z10) {
            f(z10);
        }
    }

    /* JADX INFO: compiled from: Player.java */
    public static final class b extends u3.p {
        public boolean a(int i10) {
            return this.f12246a.get(i10);
        }

        public boolean b(int... iArr) {
            for (int i10 : iArr) {
                if (a(i10)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: Player.java */
    public interface c {
    }

    /* JADX INFO: compiled from: Player.java */
    public interface d {
    }

    e3.d0 A();

    int B();

    long C();

    f1 D();

    Looper E();

    boolean F();

    long G();

    int H();

    q3.h I();

    int J(int i10);

    long K();

    c L();

    s0 c();

    void d();

    n e();

    void f(boolean z10);

    d g();

    boolean h();

    boolean hasNext();

    boolean hasPrevious();

    long i();

    long j();

    void k(int i10, long j10);

    int l();

    boolean m();

    void n(boolean z10);

    int o();

    List<w2.a> p();

    boolean q();

    int r();

    boolean s();

    int t();

    void u(int i10);

    int v();

    int w();

    void x(a aVar);

    int y();

    void z(a aVar);
}
