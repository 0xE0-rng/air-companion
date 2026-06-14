package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1<T, B> {
    public abstract boolean a(fg fgVar);

    public abstract void b(B b10, int i10, long j10);

    public abstract void c(B b10, int i10, int i11);

    public abstract void d(B b10, int i10, long j10);

    public abstract void e(B b10, int i10, dg dgVar);

    public abstract void f(B b10, int i10, T t10);

    public abstract B g();

    public abstract T h(B b10);

    public abstract void i(Object obj, T t10);

    public abstract T j(Object obj);

    public abstract B k(Object obj);

    public abstract void l(Object obj, B b10);

    public abstract void m(Object obj);

    public final boolean n(B b10, fg fgVar) throws k {
        int i10 = fgVar.f12902b;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            b(b10, i11, fgVar.A());
            return true;
        }
        if (i12 == 1) {
            d(b10, i11, fgVar.C());
            return true;
        }
        if (i12 == 2) {
            e(b10, i11, fgVar.J());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 == 5) {
                c(b10, i11, fgVar.D());
                return true;
            }
            int i13 = k.m;
            throw new j();
        }
        B bG = g();
        int i14 = 4 | (i11 << 3);
        while (fgVar.v() != Integer.MAX_VALUE && n(bG, fgVar)) {
        }
        if (i14 != fgVar.f12902b) {
            throw k.e();
        }
        h(bG);
        f(b10, i11, bG);
        return true;
    }

    public abstract T o(T t10, T t11);

    public abstract int p(T t10);

    public abstract int q(T t10);

    public abstract void r(T t10, kg kgVar);
}
