package r6;

import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ImmutableSet.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class x<E> extends q<E> implements Set<E> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f10916o = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @RetainedWith
    @NullableDecl
    @LazyInit
    public transient s<E> f10917n;

    public static int o(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            q6.f.c(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static <E> x<E> p(int i10, Object... objArr) {
        if (i10 == 0) {
            return o0.u;
        }
        if (i10 == 1) {
            return new u0(objArr[0]);
        }
        int iO = o(i10);
        Object[] objArr2 = new Object[iO];
        int i11 = iO - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj = objArr[i14];
            i.a(obj, i14);
            int iHashCode = obj.hashCode();
            int iD = h.d(iHashCode);
            while (true) {
                int i15 = iD & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = obj;
                    objArr2[i15] = obj;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iD++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            return new u0(objArr[0], i12);
        }
        if (o(i13) < iO / 2) {
            return p(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new o0(objArr, i12, objArr2, i11, i13);
    }

    public static <E> x<E> v(E e10, E e11, E e12) {
        return p(3, e10, e11, e12);
    }

    @Override // r6.q
    public s<E> b() {
        s<E> sVar = this.f10917n;
        if (sVar != null) {
            return sVar;
        }
        s<E> sVarT = t();
        this.f10917n = sVarT;
        return sVarT;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof x) && u() && ((x) obj).u() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return t0.a(this);
    }

    @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public s<E> t() {
        return s.o(toArray());
    }

    public boolean u() {
        return this instanceof o0;
    }
}
