package v4;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eg f12901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12904d = 0;

    public fg(eg egVar) {
        Charset charset = i.f12940a;
        this.f12901a = egVar;
        egVar.f12857b = this;
    }

    public static final void t(int i10) throws k {
        if ((i10 & 3) != 0) {
            throw k.f();
        }
    }

    public static final void u(int i10) throws k {
        if ((i10 & 7) != 0) {
            throw k.f();
        }
    }

    public final long A() throws j {
        p(0);
        return this.f12901a.f();
    }

    public final int B() throws j {
        p(0);
        return this.f12901a.e();
    }

    public final long C() throws j {
        p(1);
        return this.f12901a.i();
    }

    public final int D() throws j {
        p(5);
        return this.f12901a.h();
    }

    public final boolean E() throws j {
        p(0);
        return this.f12901a.d();
    }

    public final String F() throws k {
        p(2);
        eg egVar = this.f12901a;
        int iE = egVar.e();
        if (iE > 0) {
            int i10 = egVar.f12859d;
            int i11 = egVar.f12861f;
            if (iE <= i10 - i11) {
                String str = new String(egVar.f12858c, i11, iE, i.f12940a);
                egVar.f12861f += iE;
                return str;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE < 0) {
            throw k.b();
        }
        throw k.a();
    }

    public final String G() throws k {
        p(2);
        eg egVar = this.f12901a;
        int iE = egVar.e();
        if (iE > 0) {
            int i10 = egVar.f12859d;
            int i11 = egVar.f12861f;
            if (iE <= i10 - i11) {
                String strD = o1.d(egVar.f12858c, i11, iE);
                egVar.f12861f += iE;
                return strD;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE <= 0) {
            throw k.b();
        }
        throw k.a();
    }

    public final <T> T H(n0<T> n0Var, ng ngVar) throws j {
        p(2);
        return (T) q(n0Var, ngVar);
    }

    public final <T> T I(n0<T> n0Var, ng ngVar) throws j {
        p(3);
        return (T) r(n0Var, ngVar);
    }

    public final dg J() throws k {
        p(2);
        eg egVar = this.f12901a;
        int iE = egVar.e();
        if (iE > 0) {
            int i10 = egVar.f12859d;
            int i11 = egVar.f12861f;
            if (iE <= i10 - i11) {
                dg dgVarU = dg.u(egVar.f12858c, i11, iE);
                egVar.f12861f += iE;
                return dgVarU;
            }
        }
        if (iE == 0) {
            return dg.f12839n;
        }
        if (iE > 0) {
            int i12 = egVar.f12859d;
            int i13 = egVar.f12861f;
            if (iE <= i12 - i13) {
                int i14 = iE + i13;
                egVar.f12861f = i14;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(egVar.f12858c, i13, i14);
                dg dgVar = dg.f12839n;
                return new cg(bArrCopyOfRange);
            }
        }
        if (iE <= 0) {
            throw k.b();
        }
        throw k.a();
    }

    public final int K() throws j {
        p(0);
        return this.f12901a.e();
    }

    public final int L() throws j {
        p(0);
        return this.f12901a.e();
    }

    public final int M() throws j {
        p(5);
        return this.f12901a.h();
    }

    public final long N() throws j {
        p(1);
        return this.f12901a.i();
    }

    public final int O() throws j {
        p(0);
        return eg.n(this.f12901a.e());
    }

    public final long P() throws j {
        p(0);
        return eg.o(this.f12901a.f());
    }

    public final void Q(List<Double> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof lg)) {
            int i10 = this.f12902b & 7;
            if (i10 == 1) {
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(this.f12901a.i())));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.e();
            u(iE);
            int i12 = this.f12901a.f12861f + iE;
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(this.f12901a.i())));
            } while (this.f12901a.f12861f < i12);
            return;
        }
        lg lgVar = (lg) list;
        int i13 = this.f12902b & 7;
        if (i13 == 1) {
            do {
                lgVar.c(Double.longBitsToDouble(this.f12901a.i()));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i13 != 2) {
            int i14 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.e();
        u(iE2);
        int i15 = this.f12901a.f12861f + iE2;
        do {
            lgVar.c(Double.longBitsToDouble(this.f12901a.i()));
        } while (this.f12901a.f12861f < i15);
    }

    public final void R(List<Float> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof ug)) {
            int i10 = this.f12902b & 7;
            if (i10 == 2) {
                int iE = this.f12901a.e();
                t(iE);
                int i11 = this.f12901a.f12861f + iE;
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(this.f12901a.h())));
                } while (this.f12901a.f12861f < i11);
                return;
            }
            if (i10 != 5) {
                int i12 = k.m;
                throw new j();
            }
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(this.f12901a.h())));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA = this.f12901a.a();
                }
            } while (iA == this.f12902b);
            this.f12904d = iA;
            return;
        }
        ug ugVar = (ug) list;
        int i13 = this.f12902b & 7;
        if (i13 == 2) {
            int iE2 = this.f12901a.e();
            t(iE2);
            int i14 = this.f12901a.f12861f + iE2;
            do {
                ugVar.c(Float.intBitsToFloat(this.f12901a.h()));
            } while (this.f12901a.f12861f < i14);
            return;
        }
        if (i13 != 5) {
            int i15 = k.m;
            throw new j();
        }
        do {
            ugVar.c(Float.intBitsToFloat(this.f12901a.h()));
            if (this.f12901a.k()) {
                return;
            } else {
                iA2 = this.f12901a.a();
            }
        } while (iA2 == this.f12902b);
        this.f12904d = iA2;
    }

    public final void S(List<Long> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof s)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(this.f12901a.f()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Long.valueOf(this.f12901a.f()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        s sVar = (s) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                sVar.j(this.f12901a.f());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            sVar.j(this.f12901a.f());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void a(List<Long> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof s)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(this.f12901a.f()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Long.valueOf(this.f12901a.f()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        s sVar = (s) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                sVar.j(this.f12901a.f());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            sVar.j(this.f12901a.f());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void b(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f12901a.e()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Integer.valueOf(this.f12901a.e()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        d dVar = (d) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                dVar.j(this.f12901a.e());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            dVar.j(this.f12901a.e());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void c(List<Long> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof s)) {
            int i10 = this.f12902b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(this.f12901a.i()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.e();
            u(iE);
            int i12 = this.f12901a.f12861f + iE;
            do {
                list.add(Long.valueOf(this.f12901a.i()));
            } while (this.f12901a.f12861f < i12);
            return;
        }
        s sVar = (s) list;
        int i13 = this.f12902b & 7;
        if (i13 == 1) {
            do {
                sVar.j(this.f12901a.i());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i13 != 2) {
            int i14 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.e();
        u(iE2);
        int i15 = this.f12901a.f12861f + iE2;
        do {
            sVar.j(this.f12901a.i());
        } while (this.f12901a.f12861f < i15);
    }

    public final void d(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 2) {
                int iE = this.f12901a.e();
                t(iE);
                int i11 = this.f12901a.f12861f + iE;
                do {
                    list.add(Integer.valueOf(this.f12901a.h()));
                } while (this.f12901a.f12861f < i11);
                return;
            }
            if (i10 != 5) {
                int i12 = k.m;
                throw new j();
            }
            do {
                list.add(Integer.valueOf(this.f12901a.h()));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA = this.f12901a.a();
                }
            } while (iA == this.f12902b);
            this.f12904d = iA;
            return;
        }
        d dVar = (d) list;
        int i13 = this.f12902b & 7;
        if (i13 == 2) {
            int iE2 = this.f12901a.e();
            t(iE2);
            int i14 = this.f12901a.f12861f + iE2;
            do {
                dVar.j(this.f12901a.h());
            } while (this.f12901a.f12861f < i14);
            return;
        }
        if (i13 != 5) {
            int i15 = k.m;
            throw new j();
        }
        do {
            dVar.j(this.f12901a.h());
            if (this.f12901a.k()) {
                return;
            } else {
                iA2 = this.f12901a.a();
            }
        } while (iA2 == this.f12902b);
        this.f12904d = iA2;
    }

    public final void e(List<Boolean> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof yf)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Boolean.valueOf(this.f12901a.d()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Boolean.valueOf(this.f12901a.d()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        yf yfVar = (yf) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                yfVar.c(this.f12901a.d());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            yfVar.c(this.f12901a.d());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void f(List<String> list, boolean z10) throws k {
        int iA;
        int iA2;
        if ((this.f12902b & 7) != 2) {
            int i10 = k.m;
            throw new j();
        }
        if (!(list instanceof o) || z10) {
            do {
                list.add(z10 ? G() : F());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA = this.f12901a.a();
                }
            } while (iA == this.f12902b);
            this.f12904d = iA;
            return;
        }
        o oVar = (o) list;
        do {
            oVar.r(J());
            if (this.f12901a.k()) {
                return;
            } else {
                iA2 = this.f12901a.a();
            }
        } while (iA2 == this.f12902b);
        this.f12904d = iA2;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.util.List<T> */
    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void g(List<T> list, n0<T> n0Var, ng ngVar) throws k {
        int iA;
        int i10 = this.f12902b;
        if ((i10 & 7) != 2) {
            int i11 = k.m;
            throw new j();
        }
        do {
            list.add(q(n0Var, ngVar));
            if (this.f12901a.k() || this.f12904d != 0) {
                return;
            } else {
                iA = this.f12901a.a();
            }
        } while (iA == i10);
        this.f12904d = iA;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.util.List<T> */
    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void h(List<T> list, n0<T> n0Var, ng ngVar) throws k {
        int iA;
        int i10 = this.f12902b;
        if ((i10 & 7) != 3) {
            int i11 = k.m;
            throw new j();
        }
        do {
            list.add(r(n0Var, ngVar));
            if (this.f12901a.k() || this.f12904d != 0) {
                return;
            } else {
                iA = this.f12901a.a();
            }
        } while (iA == i10);
        this.f12904d = iA;
    }

    public final void i(List<dg> list) throws k {
        int iA;
        if ((this.f12902b & 7) != 2) {
            int i10 = k.m;
            throw new j();
        }
        do {
            list.add(J());
            if (this.f12901a.k()) {
                return;
            } else {
                iA = this.f12901a.a();
            }
        } while (iA == this.f12902b);
        this.f12904d = iA;
    }

    public final void j(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f12901a.e()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Integer.valueOf(this.f12901a.e()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        d dVar = (d) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                dVar.j(this.f12901a.e());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            dVar.j(this.f12901a.e());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void k(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(this.f12901a.e()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Integer.valueOf(this.f12901a.e()));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        d dVar = (d) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                dVar.j(this.f12901a.e());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            dVar.j(this.f12901a.e());
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void l(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 2) {
                int iE = this.f12901a.e();
                t(iE);
                int i11 = this.f12901a.f12861f + iE;
                do {
                    list.add(Integer.valueOf(this.f12901a.h()));
                } while (this.f12901a.f12861f < i11);
                return;
            }
            if (i10 != 5) {
                int i12 = k.m;
                throw new j();
            }
            do {
                list.add(Integer.valueOf(this.f12901a.h()));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA = this.f12901a.a();
                }
            } while (iA == this.f12902b);
            this.f12904d = iA;
            return;
        }
        d dVar = (d) list;
        int i13 = this.f12902b & 7;
        if (i13 == 2) {
            int iE2 = this.f12901a.e();
            t(iE2);
            int i14 = this.f12901a.f12861f + iE2;
            do {
                dVar.j(this.f12901a.h());
            } while (this.f12901a.f12861f < i14);
            return;
        }
        if (i13 != 5) {
            int i15 = k.m;
            throw new j();
        }
        do {
            dVar.j(this.f12901a.h());
            if (this.f12901a.k()) {
                return;
            } else {
                iA2 = this.f12901a.a();
            }
        } while (iA2 == this.f12902b);
        this.f12904d = iA2;
    }

    public final void m(List<Long> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof s)) {
            int i10 = this.f12902b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(this.f12901a.i()));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.e();
            u(iE);
            int i12 = this.f12901a.f12861f + iE;
            do {
                list.add(Long.valueOf(this.f12901a.i()));
            } while (this.f12901a.f12861f < i12);
            return;
        }
        s sVar = (s) list;
        int i13 = this.f12902b & 7;
        if (i13 == 1) {
            do {
                sVar.j(this.f12901a.i());
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i13 != 2) {
            int i14 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.e();
        u(iE2);
        int i15 = this.f12901a.f12861f + iE2;
        do {
            sVar.j(this.f12901a.i());
        } while (this.f12901a.f12861f < i15);
    }

    public final void n(List<Integer> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof d)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(eg.n(this.f12901a.e())));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Integer.valueOf(eg.n(this.f12901a.e())));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        d dVar = (d) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                dVar.j(eg.n(this.f12901a.e()));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            dVar.j(eg.n(this.f12901a.e()));
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void o(List<Long> list) throws k {
        int iA;
        int iA2;
        if (!(list instanceof s)) {
            int i10 = this.f12902b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(eg.o(this.f12901a.f())));
                    if (this.f12901a.k()) {
                        return;
                    } else {
                        iA = this.f12901a.a();
                    }
                } while (iA == this.f12902b);
                this.f12904d = iA;
                return;
            }
            if (i10 != 2) {
                int i11 = k.m;
                throw new j();
            }
            int iE = this.f12901a.f12861f + this.f12901a.e();
            do {
                list.add(Long.valueOf(eg.o(this.f12901a.f())));
            } while (this.f12901a.f12861f < iE);
            s(iE);
            return;
        }
        s sVar = (s) list;
        int i12 = this.f12902b & 7;
        if (i12 == 0) {
            do {
                sVar.j(eg.o(this.f12901a.f()));
                if (this.f12901a.k()) {
                    return;
                } else {
                    iA2 = this.f12901a.a();
                }
            } while (iA2 == this.f12902b);
            this.f12904d = iA2;
            return;
        }
        if (i12 != 2) {
            int i13 = k.m;
            throw new j();
        }
        int iE2 = this.f12901a.f12861f + this.f12901a.e();
        do {
            sVar.j(eg.o(this.f12901a.f()));
        } while (this.f12901a.f12861f < iE2);
        s(iE2);
    }

    public final void p(int i10) throws j {
        if ((this.f12902b & 7) == i10) {
            return;
        }
        int i11 = k.m;
        throw new j();
    }

    public final <T> T q(n0<T> n0Var, ng ngVar) throws k {
        int iE = this.f12901a.e();
        eg egVar = this.f12901a;
        if (egVar.f12856a >= 100) {
            throw new k("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iJ = egVar.j(iE);
        T tZza = n0Var.zza();
        this.f12901a.f12856a++;
        n0Var.f(tZza, this, ngVar);
        n0Var.a(tZza);
        this.f12901a.b(0);
        eg egVar2 = this.f12901a;
        egVar2.f12856a--;
        egVar2.f12863h = iJ;
        egVar2.p();
        return tZza;
    }

    public final <T> T r(n0<T> n0Var, ng ngVar) {
        int i10 = this.f12903c;
        this.f12903c = ((this.f12902b >>> 3) << 3) | 4;
        try {
            T tZza = n0Var.zza();
            n0Var.f(tZza, this, ngVar);
            n0Var.a(tZza);
            if (this.f12902b == this.f12903c) {
                return tZza;
            }
            throw k.f();
        } finally {
            this.f12903c = i10;
        }
    }

    public final void s(int i10) throws k {
        if (this.f12901a.f12861f != i10) {
            throw k.a();
        }
    }

    public final int v() throws k {
        int iA = this.f12904d;
        if (iA != 0) {
            this.f12902b = iA;
            this.f12904d = 0;
        } else {
            iA = this.f12901a.a();
            this.f12902b = iA;
        }
        if (iA == 0 || iA == this.f12903c) {
            return Integer.MAX_VALUE;
        }
        return iA >>> 3;
    }

    public final boolean w() {
        int i10;
        if (this.f12901a.k() || (i10 = this.f12902b) == this.f12903c) {
            return false;
        }
        return this.f12901a.c(i10);
    }

    public final double x() throws j {
        p(1);
        return Double.longBitsToDouble(this.f12901a.i());
    }

    public final float y() throws j {
        p(5);
        return Float.intBitsToFloat(this.f12901a.h());
    }

    public final long z() throws j {
        p(0);
        return this.f12901a.f();
    }
}
