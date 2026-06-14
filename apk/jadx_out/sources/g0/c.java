package g0;

import k2.i;
import u3.s;

/* JADX INFO: compiled from: Pools.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5898b;

    public /* synthetic */ c(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f5898b = new Object[i10];
    }

    public Object a() {
        int i10 = this.f5897a;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f5898b;
        Object obj2 = ((Object[]) obj)[i11];
        ((Object[]) obj)[i11] = null;
        this.f5897a = i10 - 1;
        return obj2;
    }

    public long b(i iVar) {
        int i10 = 0;
        iVar.o(((s) this.f5898b).f12266a, 0, 1);
        int i11 = ((s) this.f5898b).f12266a[0] & 255;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        iVar.o(((s) this.f5898b).f12266a, 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (((s) this.f5898b).f12266a[i10] & 255) + (i14 << 8);
        }
        this.f5897a = i13 + 1 + this.f5897a;
        return i14;
    }

    public boolean c(Object obj) {
        int i10;
        boolean z10;
        int i11 = 0;
        while (true) {
            i10 = this.f5897a;
            if (i11 >= i10) {
                z10 = false;
                break;
            }
            if (((Object[]) this.f5898b)[i11] == obj) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            throw new IllegalStateException("Already in the pool!");
        }
        Object obj2 = this.f5898b;
        if (i10 >= ((Object[]) obj2).length) {
            return false;
        }
        ((Object[]) obj2)[i10] = obj;
        this.f5897a = i10 + 1;
        return true;
    }
}
