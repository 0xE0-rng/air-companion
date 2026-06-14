package v4;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends k1 {
    public i1(Unsafe unsafe) {
        super(unsafe, 0);
    }

    @Override // v4.k1
    public final void a(Object obj, long j10, byte b10) {
        if (l1.f13020g) {
            l1.c(obj, j10, b10);
        } else {
            l1.d(obj, j10, b10);
        }
    }

    @Override // v4.k1
    public final boolean b(Object obj, long j10) {
        return l1.f13020g ? l1.v(obj, j10) : l1.w(obj, j10);
    }

    @Override // v4.k1
    public final void c(Object obj, long j10, boolean z10) {
        if (l1.f13020g) {
            l1.c(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            l1.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // v4.k1
    public final float d(Object obj, long j10) {
        return Float.intBitsToFloat(q(obj, j10));
    }

    @Override // v4.k1
    public final void e(Object obj, long j10, float f6) {
        t(obj, j10, Float.floatToIntBits(f6));
    }

    @Override // v4.k1
    public final double f(Object obj, long j10) {
        return Double.longBitsToDouble(w(obj, j10));
    }

    @Override // v4.k1
    public final void g(Object obj, long j10, double d10) {
        z(obj, j10, Double.doubleToLongBits(d10));
    }
}
