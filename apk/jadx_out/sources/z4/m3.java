package z4;

import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m3 extends g5.u {
    public static final Logger B = Logger.getLogger(m3.class.getName());
    public static final boolean C = j6.f14314e;
    public n3 A;

    public m3() {
    }

    public /* synthetic */ m3(b7.a aVar) {
    }

    public static int c(j3 j3Var) {
        int iJ = j3Var.j();
        return w(iJ) + iJ;
    }

    public static int d(g5 g5Var, r5 r5Var) {
        c3 c3Var = (c3) g5Var;
        int iG = c3Var.g();
        if (iG == -1) {
            iG = r5Var.b(c3Var);
            c3Var.h(iG);
        }
        return w(iG) + iG;
    }

    @Deprecated
    public static int e(int i10, g5 g5Var, r5 r5Var) {
        int iW = w(i10 << 3);
        int i11 = iW + iW;
        c3 c3Var = (c3) g5Var;
        int iG = c3Var.g();
        if (iG == -1) {
            iG = r5Var.b(c3Var);
            c3Var.h(iG);
        }
        return i11 + iG;
    }

    public static int u(int i10) {
        return w(i10 << 3);
    }

    public static int v(int i10) {
        if (i10 >= 0) {
            return w(i10);
        }
        return 10;
    }

    public static int w(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int x(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int y(String str) {
        int length;
        try {
            length = l6.b(str);
        } catch (k6 unused) {
            length = str.getBytes(m4.f14337a).length;
        }
        return w(length) + length;
    }

    public abstract void f(int i10, int i11);

    public abstract void g(int i10, int i11);

    public abstract void h(int i10, int i11);

    public abstract void i(int i10, int i11);

    public abstract void j(int i10, long j10);

    public abstract void k(int i10, long j10);

    public abstract void l(int i10, boolean z10);

    public abstract void m(int i10, String str);

    public abstract void n(int i10, j3 j3Var);

    public abstract void o(byte b10);

    public abstract void p(int i10);

    public abstract void q(int i10);

    public abstract void r(int i10);

    public abstract void s(long j10);

    public abstract void t(long j10);
}
