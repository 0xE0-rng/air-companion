package lc;

import j2.y;
import java.util.ArrayList;
import java.util.List;
import va.l;
import va.n;

/* JADX INFO: compiled from: BinaryVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Integer> f8621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f8622e;

    public a(int... iArr) {
        y.f(iArr, "numbers");
        this.f8622e = iArr;
        Integer numS = va.f.S(iArr, 0);
        this.f8618a = numS != null ? numS.intValue() : -1;
        Integer numS2 = va.f.S(iArr, 1);
        this.f8619b = numS2 != null ? numS2.intValue() : -1;
        Integer numS3 = va.f.S(iArr, 2);
        this.f8620c = numS3 != null ? numS3.intValue() : -1;
        this.f8621d = iArr.length > 3 ? l.o1(new va.d(iArr).subList(3, iArr.length)) : n.m;
    }

    public final boolean a(a aVar) {
        y.f(aVar, "ourVersion");
        int i10 = this.f8618a;
        if (i10 == 0) {
            if (aVar.f8618a == 0 && this.f8619b == aVar.f8619b) {
                return true;
            }
        } else if (i10 == aVar.f8618a && this.f8619b <= aVar.f8619b) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj != null && y.a(getClass(), obj.getClass())) {
            a aVar = (a) obj;
            if (this.f8618a == aVar.f8618a && this.f8619b == aVar.f8619b && this.f8620c == aVar.f8620c && y.a(this.f8621d, aVar.f8621d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f8618a;
        int i11 = (i10 * 31) + this.f8619b + i10;
        int i12 = (i11 * 31) + this.f8620c + i11;
        return this.f8621d.hashCode() + (i12 * 31) + i12;
    }

    public String toString() {
        int[] iArr = this.f8622e;
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            if (!(i11 != -1)) {
                break;
            }
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList.isEmpty() ? "unknown" : l.Y0(arrayList, ".", null, null, 0, null, null, 62);
    }
}
