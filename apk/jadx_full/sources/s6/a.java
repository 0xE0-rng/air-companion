package s6;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
import q6.e;
import q6.f;

/* JADX INFO: compiled from: Ints.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Ints.java */
    public static class C0235a extends AbstractList<Integer> implements RandomAccess, Serializable {
        public final int[] m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f11348n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f11349o;

        public C0235a(int[] iArr, int i10, int i11) {
            this.m = iArr;
            this.f11348n = i10;
            this.f11349o = i11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Integer) {
                int[] iArr = this.m;
                int iIntValue = ((Integer) obj).intValue();
                int i10 = this.f11348n;
                int i11 = this.f11349o;
                while (true) {
                    if (i10 >= i11) {
                        i10 = -1;
                        break;
                    }
                    if (iArr[i10] == iIntValue) {
                        break;
                    }
                    i10++;
                }
                if (i10 != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@NullableDecl Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0235a)) {
                return super.equals(obj);
            }
            C0235a c0235a = (C0235a) obj;
            int size = size();
            if (c0235a.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (this.m[this.f11348n + i10] != c0235a.m[c0235a.f11348n + i10]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            f.d(i10, size());
            return Integer.valueOf(this.m[this.f11348n + i10]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10 = 1;
            for (int i11 = this.f11348n; i11 < this.f11349o; i11++) {
                i10 = (i10 * 31) + this.m[i11];
            }
            return i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Integer) {
                int[] iArr = this.m;
                int iIntValue = ((Integer) obj).intValue();
                int i10 = this.f11348n;
                int i11 = this.f11349o;
                while (true) {
                    if (i10 >= i11) {
                        i10 = -1;
                        break;
                    }
                    if (iArr[i10] == iIntValue) {
                        break;
                    }
                    i10++;
                }
                if (i10 >= 0) {
                    return i10 - this.f11348n;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                int[] iArr = this.m;
                int iIntValue = ((Integer) obj).intValue();
                int i10 = this.f11348n;
                int i11 = this.f11349o - 1;
                while (true) {
                    if (i11 < i10) {
                        i11 = -1;
                        break;
                    }
                    if (iArr[i11] == iIntValue) {
                        break;
                    }
                    i11--;
                }
                if (i11 >= 0) {
                    return i11 - this.f11348n;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            Integer num = (Integer) obj;
            f.d(i10, size());
            int[] iArr = this.m;
            int i11 = this.f11348n + i10;
            int i12 = iArr[i11];
            Objects.requireNonNull(num);
            iArr[i11] = num.intValue();
            return Integer.valueOf(i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f11349o - this.f11348n;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            f.f(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int[] iArr = this.m;
            int i12 = this.f11348n;
            return new C0235a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.m[this.f11348n]);
            int i10 = this.f11348n;
            while (true) {
                i10++;
                if (i10 >= this.f11349o) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.m[i10]);
            }
        }
    }

    public static int a(long j10) {
        int i10 = (int) j10;
        if (((long) i10) == j10) {
            return i10;
        }
        throw new IllegalArgumentException(e.b("Out of range: %s", Long.valueOf(j10)));
    }

    public static int[] b(Collection<? extends Number> collection) {
        if (collection instanceof C0235a) {
            C0235a c0235a = (C0235a) collection;
            return Arrays.copyOfRange(c0235a.m, c0235a.f11348n, c0235a.f11349o);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = array[i10];
            Objects.requireNonNull(obj);
            iArr[i10] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
