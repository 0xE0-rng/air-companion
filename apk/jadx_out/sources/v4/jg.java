package v4;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jg extends a7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f12993o = Logger.getLogger(jg.class.getName());
    public static final boolean p = l1.f13018e;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public kg f12994n;

    public jg() {
    }

    public /* synthetic */ jg(d.b bVar) {
    }

    public static int A0(int i10) {
        return d0(i10 << 3);
    }

    public static int B0(int i10) {
        if (i10 >= 0) {
            return d0(i10);
        }
        return 10;
    }

    public static int d0(int i10) {
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

    public static int e0(long j10) {
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

    public static int f0(String str) {
        int length;
        try {
            length = o1.b(str);
        } catch (n1 unused) {
            length = str.getBytes(i.f12940a).length;
        }
        return d0(length) + length;
    }

    public static int g0(dg dgVar) {
        int iJ = dgVar.j();
        return d0(iJ) + iJ;
    }

    public static int h0(c0 c0Var, n0 n0Var) {
        uf ufVar = (uf) c0Var;
        int iB = ufVar.b();
        if (iB == -1) {
            iB = n0Var.b(ufVar);
            ufVar.c(iB);
        }
        return d0(iB) + iB;
    }

    @Deprecated
    public static int j0(int i10, c0 c0Var, n0 n0Var) {
        int iD0 = d0(i10 << 3);
        int i11 = iD0 + iD0;
        uf ufVar = (uf) c0Var;
        int iB = ufVar.b();
        if (iB == -1) {
            iB = n0Var.b(ufVar);
            ufVar.c(iB);
        }
        return i11 + iB;
    }

    public final void i0(String str, n1 n1Var) throws hg {
        f12993o.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) n1Var);
        byte[] bytes = str.getBytes(i.f12940a);
        try {
            int length = bytes.length;
            w0(length);
            I(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(e10);
        } catch (hg e11) {
            throw e11;
        }
    }

    public abstract void k0(int i10, int i11);

    public abstract void l0(int i10, int i11);

    public abstract void m0(int i10, int i11);

    public abstract void n0(int i10, int i11);

    public abstract void o0(int i10, long j10);

    public abstract void p0(int i10, long j10);

    public abstract void q0(int i10, boolean z10);

    public abstract void r0(int i10, String str);

    public abstract void s0(int i10, dg dgVar);

    public abstract void t0(int i10, c0 c0Var, n0 n0Var);

    public abstract void u0(byte b10);

    public abstract void v0(int i10);

    public abstract void w0(int i10);

    public abstract void x0(int i10);

    public abstract void y0(long j10);

    public abstract void z0(long j10);
}
