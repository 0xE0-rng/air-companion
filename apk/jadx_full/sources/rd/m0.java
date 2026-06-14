package rd;

import java.util.Objects;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11107o;
    public td.a<h0<?>> p;

    public final void h0(boolean z10) {
        long jI0 = this.f11106n - i0(z10);
        this.f11106n = jI0;
        if (jI0 <= 0 && this.f11107o) {
            n0();
        }
    }

    public final long i0(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public final void j0(h0<?> h0Var) {
        td.a<h0<?>> aVar = this.p;
        if (aVar == null) {
            aVar = new td.a<>();
            this.p = aVar;
        }
        Object[] objArr = aVar.f12050a;
        int i10 = aVar.f12052c;
        objArr[i10] = h0Var;
        int length = (i10 + 1) & (objArr.length - 1);
        aVar.f12052c = length;
        int i11 = aVar.f12051b;
        if (length == i11) {
            int length2 = objArr.length;
            Object[] objArr2 = new Object[length2 << 1];
            va.e.K(objArr, objArr2, 0, i11, 0, 10);
            Object[] objArr3 = aVar.f12050a;
            int length3 = objArr3.length;
            int i12 = aVar.f12051b;
            va.e.K(objArr3, objArr2, length3 - i12, 0, i12, 4);
            aVar.f12050a = objArr2;
            aVar.f12051b = 0;
            aVar.f12052c = length2;
        }
    }

    public final void k0(boolean z10) {
        this.f11106n = i0(z10) + this.f11106n;
        if (z10) {
            return;
        }
        this.f11107o = true;
    }

    public final boolean l0() {
        return this.f11106n >= i0(true);
    }

    public final boolean m0() {
        td.a<h0<?>> aVar = this.p;
        if (aVar != null) {
            int i10 = aVar.f12051b;
            Object obj = null;
            if (i10 != aVar.f12052c) {
                Object[] objArr = aVar.f12050a;
                Object obj2 = objArr[i10];
                objArr[i10] = null;
                aVar.f12051b = (i10 + 1) & (objArr.length - 1);
                Objects.requireNonNull(obj2, "null cannot be cast to non-null type T");
                obj = obj2;
            }
            h0 h0Var = (h0) obj;
            if (h0Var != null) {
                h0Var.run();
                return true;
            }
        }
        return false;
    }

    public void n0() {
    }
}
