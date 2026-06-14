package v4;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Unsafe f12999b;

    public /* synthetic */ k1(Unsafe unsafe, int i10) {
        this.f12998a = i10;
        this.f12999b = unsafe;
    }

    private final void A(Object obj, long j10, long j11) {
        this.f12999b.putLong(obj, j10, j11);
    }

    private final void B(Object obj, long j10, long j11) {
        this.f12999b.putLong(obj, j10, j11);
    }

    private final Object D(Object obj, long j10) {
        return this.f12999b.getObject(obj, j10);
    }

    private final Object E(Object obj, long j10) {
        return this.f12999b.getObject(obj, j10);
    }

    private final void G(Object obj, long j10, Object obj2) {
        this.f12999b.putObject(obj, j10, obj2);
    }

    private final void H(Object obj, long j10, Object obj2) {
        this.f12999b.putObject(obj, j10, obj2);
    }

    private final long i(Field field) {
        return this.f12999b.objectFieldOffset(field);
    }

    private final long j(Field field) {
        return this.f12999b.objectFieldOffset(field);
    }

    private final int l(Class cls) {
        return this.f12999b.arrayBaseOffset(cls);
    }

    private final int m(Class cls) {
        return this.f12999b.arrayBaseOffset(cls);
    }

    private final int o(Class cls) {
        return this.f12999b.arrayIndexScale(cls);
    }

    private final int p(Class cls) {
        return this.f12999b.arrayIndexScale(cls);
    }

    private final int r(Object obj, long j10) {
        return this.f12999b.getInt(obj, j10);
    }

    private final int s(Object obj, long j10) {
        return this.f12999b.getInt(obj, j10);
    }

    private final void u(Object obj, long j10, int i10) {
        this.f12999b.putInt(obj, j10, i10);
    }

    private final void v(Object obj, long j10, int i10) {
        this.f12999b.putInt(obj, j10, i10);
    }

    private final long x(Object obj, long j10) {
        return this.f12999b.getLong(obj, j10);
    }

    private final long y(Object obj, long j10) {
        return this.f12999b.getLong(obj, j10);
    }

    public final Object C(Object obj, long j10) {
        switch (this.f12998a) {
            case 0:
                return D(obj, j10);
            default:
                return E(obj, j10);
        }
    }

    public final void F(Object obj, long j10, Object obj2) {
        switch (this.f12998a) {
            case 0:
                G(obj, j10, obj2);
                break;
            default:
                H(obj, j10, obj2);
                break;
        }
    }

    public abstract void a(Object obj, long j10, byte b10);

    public abstract boolean b(Object obj, long j10);

    public abstract void c(Object obj, long j10, boolean z10);

    public abstract float d(Object obj, long j10);

    public abstract void e(Object obj, long j10, float f6);

    public abstract double f(Object obj, long j10);

    public abstract void g(Object obj, long j10, double d10);

    public final long h(Field field) {
        switch (this.f12998a) {
            case 0:
                return i(field);
            default:
                return j(field);
        }
    }

    public final int k(Class cls) {
        switch (this.f12998a) {
            case 0:
                return l(cls);
            default:
                return m(cls);
        }
    }

    public final int n(Class cls) {
        switch (this.f12998a) {
            case 0:
                return o(cls);
            default:
                return p(cls);
        }
    }

    public final int q(Object obj, long j10) {
        switch (this.f12998a) {
            case 0:
                return r(obj, j10);
            default:
                return s(obj, j10);
        }
    }

    public final void t(Object obj, long j10, int i10) {
        switch (this.f12998a) {
            case 0:
                u(obj, j10, i10);
                break;
            default:
                v(obj, j10, i10);
                break;
        }
    }

    public final long w(Object obj, long j10) {
        switch (this.f12998a) {
            case 0:
                return x(obj, j10);
            default:
                return y(obj, j10);
        }
    }

    public final void z(Object obj, long j10, long j11) {
        switch (this.f12998a) {
            case 0:
                A(obj, j10, j11);
                break;
            default:
                B(obj, j10, j11);
                break;
        }
    }
}
