package va;

import j2.y;
import java.util.RandomAccess;

/* JADX INFO: compiled from: _ArraysJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b<Integer> implements RandomAccess {
    public final /* synthetic */ int[] m;

    public d(int[] iArr) {
        this.m = iArr;
    }

    @Override // va.a
    public int b() {
        return this.m.length;
    }

    @Override // va.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.m;
        y.f(iArr, "$this$contains");
        return f.T(iArr, iIntValue) >= 0;
    }

    @Override // va.b, java.util.List
    public Object get(int i10) {
        return Integer.valueOf(this.m[i10]);
    }

    @Override // va.b, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return f.T(this.m, ((Number) obj).intValue());
    }

    @Override // va.a, java.util.Collection
    public boolean isEmpty() {
        return this.m.length == 0;
    }

    @Override // va.b, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.m;
        y.f(iArr, "$this$lastIndexOf");
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (iIntValue == iArr[length]) {
                return length;
            }
        }
        return -1;
    }
}
