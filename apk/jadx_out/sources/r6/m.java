package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: CompactHashMap.java */
/* JADX INFO: loaded from: classes.dex */
public class m<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f10865x = 0;

    @MonotonicNonNullDecl
    public transient int[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient long[] f10866n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Object[] f10867o;

    @MonotonicNonNullDecl
    public transient Object[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public transient float f10868q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient int f10869r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient int f10870s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient int f10871t;

    @MonotonicNonNullDecl
    public transient Set<K> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Set<Map.Entry<K, V>> f10872v;

    @MonotonicNonNullDecl
    public transient Collection<V> w;

    /* JADX INFO: compiled from: CompactHashMap.java */
    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@NullableDecl Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iD = m.this.d(entry.getKey());
            return iD != -1 && q6.e.a(m.this.p[iD], entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            m mVar = m.this;
            Objects.requireNonNull(mVar);
            return new k(mVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@NullableDecl Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iD = m.this.d(entry.getKey());
            if (iD == -1 || !q6.e.a(m.this.p[iD], entry.getValue())) {
                return false;
            }
            m.a(m.this, iD);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.f10871t;
        }
    }

    /* JADX INFO: compiled from: CompactHashMap.java */
    public abstract class b<T> implements Iterator<T> {
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10873n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10874o;

        public b(j jVar) {
            this.m = m.this.f10869r;
            this.f10873n = m.this.isEmpty() ? -1 : 0;
            this.f10874o = -1;
        }

        public abstract T a(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f10873n >= 0;
        }

        @Override // java.util.Iterator
        public T next() {
            if (m.this.f10869r != this.m) {
                throw new ConcurrentModificationException();
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f10873n;
            this.f10874o = i10;
            T tA = a(i10);
            m mVar = m.this;
            int i11 = this.f10873n + 1;
            if (i11 >= mVar.f10871t) {
                i11 = -1;
            }
            this.f10873n = i11;
            return tA;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (m.this.f10869r != this.m) {
                throw new ConcurrentModificationException();
            }
            h.c(this.f10874o >= 0);
            this.m++;
            m.a(m.this, this.f10874o);
            m mVar = m.this;
            int i10 = this.f10873n;
            Objects.requireNonNull(mVar);
            this.f10873n = i10 - 1;
            this.f10874o = -1;
        }
    }

    /* JADX INFO: compiled from: CompactHashMap.java */
    public class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            m mVar = m.this;
            Objects.requireNonNull(mVar);
            return new j(mVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@NullableDecl Object obj) {
            int iD = m.this.d(obj);
            if (iD == -1) {
                return false;
            }
            m.a(m.this, iD);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.f10871t;
        }
    }

    /* JADX INFO: compiled from: CompactHashMap.java */
    public final class d extends r6.e<K, V> {

        @NullableDecl
        public final K m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10875n;

        public d(int i10) {
            this.m = (K) m.this.f10867o[i10];
            this.f10875n = i10;
        }

        public final void a() {
            int i10 = this.f10875n;
            if (i10 != -1) {
                m mVar = m.this;
                if (i10 < mVar.f10871t && q6.e.a(this.m, mVar.f10867o[i10])) {
                    return;
                }
            }
            m mVar2 = m.this;
            K k10 = this.m;
            int i11 = m.f10865x;
            this.f10875n = mVar2.d(k10);
        }

        @Override // r6.e, java.util.Map.Entry
        public K getKey() {
            return this.m;
        }

        @Override // r6.e, java.util.Map.Entry
        public V getValue() {
            a();
            int i10 = this.f10875n;
            if (i10 == -1) {
                return null;
            }
            return (V) m.this.p[i10];
        }

        @Override // java.util.Map.Entry
        public V setValue(V v8) {
            a();
            int i10 = this.f10875n;
            if (i10 == -1) {
                m.this.put(this.m, v8);
                return null;
            }
            Object[] objArr = m.this.p;
            V v10 = (V) objArr[i10];
            objArr[i10] = v8;
            return v10;
        }
    }

    /* JADX INFO: compiled from: CompactHashMap.java */
    public class e extends AbstractCollection<V> {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            m mVar = m.this;
            Objects.requireNonNull(mVar);
            return new l(mVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return m.this.f10871t;
        }
    }

    public m() {
        int iMax = Math.max(3, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > ((int) (((double) 1.0f) * ((double) iHighestOneBit)))) {
            int i10 = iHighestOneBit << 1;
            iHighestOneBit = i10 <= 0 ? 1073741824 : i10;
        }
        int[] iArr = new int[iHighestOneBit];
        Arrays.fill(iArr, -1);
        this.m = iArr;
        this.f10868q = 1.0f;
        this.f10867o = new Object[3];
        this.p = new Object[3];
        long[] jArr = new long[3];
        Arrays.fill(jArr, -1L);
        this.f10866n = jArr;
        this.f10870s = Math.max(1, (int) (iHighestOneBit * 1.0f));
    }

    public static Object a(m mVar, int i10) {
        return mVar.e(mVar.f10867o[i10], b(mVar.f10866n[i10]));
    }

    public static int b(long j10) {
        return (int) (j10 >>> 32);
    }

    public static long f(long j10, int i10) {
        return (j10 & (-4294967296L)) | (((long) i10) & 4294967295L);
    }

    public final int c() {
        return this.m.length - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f10869r++;
        Arrays.fill(this.f10867o, 0, this.f10871t, (Object) null);
        Arrays.fill(this.p, 0, this.f10871t, (Object) null);
        Arrays.fill(this.m, -1);
        Arrays.fill(this.f10866n, -1L);
        this.f10871t = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@NullableDecl Object obj) {
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@NullableDecl Object obj) {
        for (int i10 = 0; i10 < this.f10871t; i10++) {
            if (q6.e.a(obj, this.p[i10])) {
                return true;
            }
        }
        return false;
    }

    public final int d(@NullableDecl Object obj) {
        int iE = h.e(obj);
        int i10 = this.m[c() & iE];
        while (i10 != -1) {
            long j10 = this.f10866n[i10];
            if (b(j10) == iE && q6.e.a(obj, this.f10867o[i10])) {
                return i10;
            }
            i10 = (int) j10;
        }
        return -1;
    }

    @NullableDecl
    public final V e(@NullableDecl Object obj, int i10) {
        long[] jArr;
        long j10;
        int iC = c() & i10;
        int i11 = this.m[iC];
        if (i11 == -1) {
            return null;
        }
        int i12 = -1;
        while (true) {
            if (b(this.f10866n[i11]) == i10 && q6.e.a(obj, this.f10867o[i11])) {
                V v8 = (V) this.p[i11];
                if (i12 == -1) {
                    this.m[iC] = (int) this.f10866n[i11];
                } else {
                    long[] jArr2 = this.f10866n;
                    jArr2[i12] = f(jArr2[i12], (int) jArr2[i11]);
                }
                int i13 = this.f10871t - 1;
                if (i11 < i13) {
                    Object[] objArr = this.f10867o;
                    objArr[i11] = objArr[i13];
                    Object[] objArr2 = this.p;
                    objArr2[i11] = objArr2[i13];
                    objArr[i13] = null;
                    objArr2[i13] = null;
                    long[] jArr3 = this.f10866n;
                    long j11 = jArr3[i13];
                    jArr3[i11] = j11;
                    jArr3[i13] = -1;
                    int iB = b(j11) & c();
                    int[] iArr = this.m;
                    int i14 = iArr[iB];
                    if (i14 == i13) {
                        iArr[iB] = i11;
                    } else {
                        while (true) {
                            jArr = this.f10866n;
                            j10 = jArr[i14];
                            int i15 = (int) j10;
                            if (i15 == i13) {
                                break;
                            }
                            i14 = i15;
                        }
                        jArr[i14] = f(j10, i11);
                    }
                } else {
                    this.f10867o[i11] = null;
                    this.p[i11] = null;
                    this.f10866n[i11] = -1;
                }
                this.f10871t--;
                this.f10869r++;
                return v8;
            }
            int i16 = (int) this.f10866n[i11];
            if (i16 == -1) {
                return null;
            }
            i12 = i11;
            i11 = i16;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f10872v;
        if (set != null) {
            return set;
        }
        a aVar = new a();
        this.f10872v = aVar;
        return aVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(@NullableDecl Object obj) {
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return (V) this.p[iD];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return this.f10871t == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.u;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.u = cVar;
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @NullableDecl
    public V put(@NullableDecl K k10, @NullableDecl V v8) {
        long[] jArr = this.f10866n;
        Object[] objArr = this.f10867o;
        Object[] objArr2 = this.p;
        int iE = h.e(k10);
        int iC = c() & iE;
        int i10 = this.f10871t;
        int[] iArr = this.m;
        int i11 = iArr[iC];
        if (i11 == -1) {
            iArr[iC] = i10;
        } else {
            while (true) {
                long j10 = jArr[i11];
                if (b(j10) == iE && q6.e.a(k10, objArr[i11])) {
                    V v10 = (V) objArr2[i11];
                    objArr2[i11] = v8;
                    return v10;
                }
                int i12 = (int) j10;
                if (i12 == -1) {
                    jArr[i11] = f(j10, i10);
                    break;
                }
                i11 = i12;
            }
        }
        if (i10 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i13 = i10 + 1;
        int length = this.f10866n.length;
        if (i13 > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                this.f10867o = Arrays.copyOf(this.f10867o, iMax);
                this.p = Arrays.copyOf(this.p, iMax);
                long[] jArr2 = this.f10866n;
                int length2 = jArr2.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr2, iMax);
                if (iMax > length2) {
                    Arrays.fill(jArrCopyOf, length2, iMax, -1L);
                }
                this.f10866n = jArrCopyOf;
            }
        }
        this.f10866n[i10] = (((long) iE) << 32) | 4294967295L;
        this.f10867o[i10] = k10;
        this.p[i10] = v8;
        this.f10871t = i13;
        if (i10 >= this.f10870s) {
            int[] iArr2 = this.m;
            int length3 = iArr2.length * 2;
            if (iArr2.length >= 1073741824) {
                this.f10870s = Integer.MAX_VALUE;
            } else {
                int i14 = ((int) (length3 * this.f10868q)) + 1;
                int[] iArr3 = new int[length3];
                Arrays.fill(iArr3, -1);
                long[] jArr3 = this.f10866n;
                int i15 = length3 - 1;
                for (int i16 = 0; i16 < this.f10871t; i16++) {
                    int iB = b(jArr3[i16]);
                    int i17 = iB & i15;
                    int i18 = iArr3[i17];
                    iArr3[i17] = i16;
                    jArr3[i16] = (((long) iB) << 32) | (((long) i18) & 4294967295L);
                }
                this.f10870s = i14;
                this.m = iArr3;
            }
        }
        this.f10869r++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @NullableDecl
    public V remove(@NullableDecl Object obj) {
        return e(obj, h.e(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f10871t;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.w;
        if (collection != null) {
            return collection;
        }
        e eVar = new e();
        this.w = eVar;
        return eVar;
    }
}
