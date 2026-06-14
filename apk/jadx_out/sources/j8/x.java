package j8;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: LinkedHashTreeMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class x<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator<Comparable> u = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public x<K, V>.c f7775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x<K, V>.d f7776t;
    public int p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7773q = 0;
    public Comparator<? super K> m = u;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f<K, V> f7772o = new f<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f<K, V>[] f7771n = new f[16];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7774r = 12;

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public static final class b<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f<K, V> f7777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7779c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7780d;

        public void a(f<K, V> fVar) {
            fVar.f7784o = null;
            fVar.m = null;
            fVar.f7783n = null;
            fVar.u = 1;
            int i10 = this.f7778b;
            if (i10 > 0) {
                int i11 = this.f7780d;
                if ((i11 & 1) == 0) {
                    this.f7780d = i11 + 1;
                    this.f7778b = i10 - 1;
                    this.f7779c++;
                }
            }
            fVar.m = this.f7777a;
            this.f7777a = fVar;
            int i12 = this.f7780d + 1;
            this.f7780d = i12;
            int i13 = this.f7778b;
            if (i13 > 0 && (i12 & 1) == 0) {
                this.f7780d = i12 + 1;
                this.f7778b = i13 - 1;
                this.f7779c++;
            }
            int i14 = 4;
            while (true) {
                int i15 = i14 - 1;
                if ((this.f7780d & i15) != i15) {
                    return;
                }
                int i16 = this.f7779c;
                if (i16 == 0) {
                    f<K, V> fVar2 = this.f7777a;
                    f<K, V> fVar3 = fVar2.m;
                    f<K, V> fVar4 = fVar3.m;
                    fVar3.m = fVar4.m;
                    this.f7777a = fVar3;
                    fVar3.f7783n = fVar4;
                    fVar3.f7784o = fVar2;
                    fVar3.u = fVar2.u + 1;
                    fVar4.m = fVar3;
                    fVar2.m = fVar3;
                } else if (i16 == 1) {
                    f<K, V> fVar5 = this.f7777a;
                    f<K, V> fVar6 = fVar5.m;
                    this.f7777a = fVar6;
                    fVar6.f7784o = fVar5;
                    fVar6.u = fVar5.u + 1;
                    fVar5.m = fVar6;
                    this.f7779c = 0;
                } else if (i16 == 2) {
                    this.f7779c = 0;
                }
                i14 *= 2;
            }
        }

        public void b(int i10) {
            this.f7778b = ((Integer.highestOneBit(i10) * 2) - 1) - i10;
            this.f7780d = 0;
            this.f7779c = 0;
            this.f7777a = null;
        }
    }

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public final class c extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: compiled from: LinkedHashTreeMap.java */
        public class a extends x<K, V>.e<Map.Entry<K, V>> {
            public a(c cVar) {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a();
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            x.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && x.this.b((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            f<K, V> fVarB;
            if (!(obj instanceof Map.Entry) || (fVarB = x.this.b((Map.Entry) obj)) == null) {
                return false;
            }
            x.this.e(fVarB, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return x.this.p;
        }
    }

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public final class d extends AbstractSet<K> {

        /* JADX INFO: compiled from: LinkedHashTreeMap.java */
        public class a extends x<K, V>.e<K> {
            public a(d dVar) {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return a().f7786r;
            }
        }

        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            x.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return x.this.c(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            x xVar = x.this;
            f<K, V> fVarC = xVar.c(obj);
            if (fVarC != null) {
                xVar.e(fVarC, true);
            }
            return fVarC != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return x.this.p;
        }
    }

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public abstract class e<T> implements Iterator<T> {
        public f<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public f<K, V> f7781n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7782o;

        public e() {
            this.m = x.this.f7772o.p;
            this.f7782o = x.this.f7773q;
        }

        public final f<K, V> a() {
            f<K, V> fVar = this.m;
            x xVar = x.this;
            if (fVar == xVar.f7772o) {
                throw new NoSuchElementException();
            }
            if (xVar.f7773q != this.f7782o) {
                throw new ConcurrentModificationException();
            }
            this.m = fVar.p;
            this.f7781n = fVar;
            return fVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.m != x.this.f7772o;
        }

        @Override // java.util.Iterator
        public final void remove() {
            f<K, V> fVar = this.f7781n;
            if (fVar == null) {
                throw new IllegalStateException();
            }
            x.this.e(fVar, true);
            this.f7781n = null;
            this.f7782o = x.this.f7773q;
        }
    }

    /* JADX INFO: compiled from: LinkedHashTreeMap.java */
    public static final class f<K, V> implements Map.Entry<K, V> {
        public f<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public f<K, V> f7783n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public f<K, V> f7784o;
        public f<K, V> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public f<K, V> f7785q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final K f7786r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f7787s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public V f7788t;
        public int u;

        public f() {
            this.f7786r = null;
            this.f7787s = -1;
            this.f7785q = this;
            this.p = this;
        }

        public f(f<K, V> fVar, K k10, int i10, f<K, V> fVar2, f<K, V> fVar3) {
            this.m = fVar;
            this.f7786r = k10;
            this.f7787s = i10;
            this.u = 1;
            this.p = fVar2;
            this.f7785q = fVar3;
            fVar3.p = this;
            fVar2.f7785q = this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.f7786r;
            if (k10 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k10.equals(entry.getKey())) {
                return false;
            }
            V v8 = this.f7788t;
            if (v8 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v8.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f7786r;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f7788t;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f7786r;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v8 = this.f7788t;
            return iHashCode ^ (v8 != null ? v8.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v8) {
            V v10 = this.f7788t;
            this.f7788t = v8;
            return v10;
        }

        public String toString() {
            return this.f7786r + "=" + this.f7788t;
        }
    }

    public f<K, V> a(K k10, boolean z10) {
        f<K, V> fVar;
        int i10;
        f<K, V> fVar2;
        f<K, V> fVar3;
        f<K, V> fVar4;
        f<K, V> fVar5;
        f<K, V> fVar6;
        Comparator<? super K> comparator = this.m;
        f<K, V>[] fVarArr = this.f7771n;
        int iHashCode = k10.hashCode();
        int i11 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i12 = ((i11 >>> 7) ^ i11) ^ (i11 >>> 4);
        int length = i12 & (fVarArr.length - 1);
        f<K, V> fVar7 = fVarArr[length];
        if (fVar7 != null) {
            Comparable comparable = comparator == u ? (Comparable) k10 : null;
            while (true) {
                int iCompareTo = comparable != null ? comparable.compareTo(fVar7.f7786r) : comparator.compare(k10, fVar7.f7786r);
                if (iCompareTo == 0) {
                    return fVar7;
                }
                f<K, V> fVar8 = iCompareTo < 0 ? fVar7.f7783n : fVar7.f7784o;
                if (fVar8 == null) {
                    fVar = fVar7;
                    i10 = iCompareTo;
                    break;
                }
                fVar7 = fVar8;
            }
        } else {
            fVar = fVar7;
            i10 = 0;
        }
        if (!z10) {
            return null;
        }
        f<K, V> fVar9 = this.f7772o;
        if (fVar != null) {
            f<K, V> fVar10 = new f<>(fVar, k10, i12, fVar9, fVar9.f7785q);
            if (i10 < 0) {
                fVar.f7783n = fVar10;
            } else {
                fVar.f7784o = fVar10;
            }
            d(fVar, true);
            fVar2 = fVar10;
        } else {
            if (comparator == u && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName() + " is not Comparable");
            }
            fVar2 = new f<>(fVar, k10, i12, fVar9, fVar9.f7785q);
            fVarArr[length] = fVar2;
        }
        int i13 = this.p;
        this.p = i13 + 1;
        if (i13 > this.f7774r) {
            f<K, V>[] fVarArr2 = this.f7771n;
            int length2 = fVarArr2.length;
            int i14 = length2 * 2;
            f<K, V>[] fVarArr3 = new f[i14];
            b bVar = new b();
            b bVar2 = new b();
            for (int i15 = 0; i15 < length2; i15++) {
                f<K, V> fVar11 = fVarArr2[i15];
                if (fVar11 != null) {
                    f<K, V> fVar12 = null;
                    for (f<K, V> fVar13 = fVar11; fVar13 != null; fVar13 = fVar13.f7783n) {
                        fVar13.m = fVar12;
                        fVar12 = fVar13;
                    }
                    int i16 = 0;
                    int i17 = 0;
                    while (true) {
                        if (fVar12 == null) {
                            fVar3 = fVar12;
                            fVar12 = null;
                        } else {
                            fVar3 = fVar12.m;
                            fVar12.m = null;
                            for (f<K, V> fVar14 = fVar12.f7784o; fVar14 != null; fVar14 = fVar14.f7783n) {
                                fVar14.m = fVar3;
                                fVar3 = fVar14;
                            }
                        }
                        if (fVar12 == null) {
                            break;
                        }
                        if ((fVar12.f7787s & length2) == 0) {
                            i16++;
                        } else {
                            i17++;
                        }
                        fVar12 = fVar3;
                    }
                    bVar.b(i16);
                    bVar2.b(i17);
                    f<K, V> fVar15 = null;
                    while (fVar11 != null) {
                        fVar11.m = fVar15;
                        f<K, V> fVar16 = fVar11;
                        fVar11 = fVar11.f7783n;
                        fVar15 = fVar16;
                    }
                    while (true) {
                        if (fVar15 != null) {
                            f<K, V> fVar17 = fVar15.m;
                            fVar15.m = null;
                            f<K, V> fVar18 = fVar15.f7784o;
                            while (true) {
                                f<K, V> fVar19 = fVar18;
                                fVar4 = fVar17;
                                fVar17 = fVar19;
                                if (fVar17 == null) {
                                    break;
                                }
                                fVar17.m = fVar4;
                                fVar18 = fVar17.f7783n;
                            }
                        } else {
                            fVar4 = fVar15;
                            fVar15 = null;
                        }
                        if (fVar15 == null) {
                            break;
                        }
                        if ((fVar15.f7787s & length2) == 0) {
                            bVar.a(fVar15);
                        } else {
                            bVar2.a(fVar15);
                        }
                        fVar15 = fVar4;
                    }
                    if (i16 > 0) {
                        fVar5 = bVar.f7777a;
                        if (fVar5.m != null) {
                            throw new IllegalStateException();
                        }
                    } else {
                        fVar5 = null;
                    }
                    fVarArr3[i15] = fVar5;
                    int i18 = i15 + length2;
                    if (i17 > 0) {
                        fVar6 = bVar2.f7777a;
                        if (fVar6.m != null) {
                            throw new IllegalStateException();
                        }
                    } else {
                        fVar6 = null;
                    }
                    fVarArr3[i18] = fVar6;
                }
            }
            this.f7771n = fVarArr3;
            this.f7774r = (i14 / 4) + (i14 / 2);
        }
        this.f7773q++;
        return fVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j8.x.f<K, V> b(java.util.Map.Entry<?, ?> r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r4.getKey()
            j8.x$f r3 = r3.c(r0)
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L23
            V r2 = r3.f7788t
            java.lang.Object r4 = r4.getValue()
            if (r2 == r4) goto L1f
            if (r2 == 0) goto L1d
            boolean r4 = r2.equals(r4)
            if (r4 == 0) goto L1d
            goto L1f
        L1d:
            r4 = r1
            goto L20
        L1f:
            r4 = r0
        L20:
            if (r4 == 0) goto L23
            goto L24
        L23:
            r0 = r1
        L24:
            if (r0 == 0) goto L27
            goto L28
        L27:
            r3 = 0
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.x.b(java.util.Map$Entry):j8.x$f");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f<K, V> c(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return a(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.f7771n, (Object) null);
        this.p = 0;
        this.f7773q++;
        f<K, V> fVar = this.f7772o;
        f<K, V> fVar2 = fVar.p;
        while (fVar2 != fVar) {
            f<K, V> fVar3 = fVar2.p;
            fVar2.f7785q = null;
            fVar2.p = null;
            fVar2 = fVar3;
        }
        fVar.f7785q = fVar;
        fVar.p = fVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return c(obj) != null;
    }

    public final void d(f<K, V> fVar, boolean z10) {
        while (fVar != null) {
            f<K, V> fVar2 = fVar.f7783n;
            f<K, V> fVar3 = fVar.f7784o;
            int i10 = fVar2 != null ? fVar2.u : 0;
            int i11 = fVar3 != null ? fVar3.u : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                f<K, V> fVar4 = fVar3.f7783n;
                f<K, V> fVar5 = fVar3.f7784o;
                int i13 = (fVar4 != null ? fVar4.u : 0) - (fVar5 != null ? fVar5.u : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    g(fVar);
                } else {
                    h(fVar3);
                    g(fVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                f<K, V> fVar6 = fVar2.f7783n;
                f<K, V> fVar7 = fVar2.f7784o;
                int i14 = (fVar6 != null ? fVar6.u : 0) - (fVar7 != null ? fVar7.u : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    h(fVar);
                } else {
                    g(fVar2);
                    h(fVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                fVar.u = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                fVar.u = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            fVar = fVar.m;
        }
    }

    public void e(f<K, V> fVar, boolean z10) {
        f<K, V> fVar2;
        f<K, V> fVar3;
        int i10;
        if (z10) {
            f<K, V> fVar4 = fVar.f7785q;
            fVar4.p = fVar.p;
            fVar.p.f7785q = fVar4;
            fVar.f7785q = null;
            fVar.p = null;
        }
        f<K, V> fVar5 = fVar.f7783n;
        f<K, V> fVar6 = fVar.f7784o;
        f<K, V> fVar7 = fVar.m;
        int i11 = 0;
        if (fVar5 == null || fVar6 == null) {
            if (fVar5 != null) {
                f(fVar, fVar5);
                fVar.f7783n = null;
            } else if (fVar6 != null) {
                f(fVar, fVar6);
                fVar.f7784o = null;
            } else {
                f(fVar, null);
            }
            d(fVar7, false);
            this.p--;
            this.f7773q++;
            return;
        }
        if (fVar5.u > fVar6.u) {
            f<K, V> fVar8 = fVar5.f7784o;
            while (true) {
                f<K, V> fVar9 = fVar8;
                fVar3 = fVar5;
                fVar5 = fVar9;
                if (fVar5 == null) {
                    break;
                } else {
                    fVar8 = fVar5.f7784o;
                }
            }
        } else {
            f<K, V> fVar10 = fVar6.f7783n;
            while (true) {
                fVar2 = fVar6;
                fVar6 = fVar10;
                if (fVar6 == null) {
                    break;
                } else {
                    fVar10 = fVar6.f7783n;
                }
            }
            fVar3 = fVar2;
        }
        e(fVar3, false);
        f<K, V> fVar11 = fVar.f7783n;
        if (fVar11 != null) {
            i10 = fVar11.u;
            fVar3.f7783n = fVar11;
            fVar11.m = fVar3;
            fVar.f7783n = null;
        } else {
            i10 = 0;
        }
        f<K, V> fVar12 = fVar.f7784o;
        if (fVar12 != null) {
            i11 = fVar12.u;
            fVar3.f7784o = fVar12;
            fVar12.m = fVar3;
            fVar.f7784o = null;
        }
        fVar3.u = Math.max(i10, i11) + 1;
        f(fVar, fVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        x<K, V>.c cVar = this.f7775s;
        if (cVar != null) {
            return cVar;
        }
        x<K, V>.c cVar2 = new c();
        this.f7775s = cVar2;
        return cVar2;
    }

    public final void f(f<K, V> fVar, f<K, V> fVar2) {
        f<K, V> fVar3 = fVar.m;
        fVar.m = null;
        if (fVar2 != null) {
            fVar2.m = fVar3;
        }
        if (fVar3 == null) {
            int i10 = fVar.f7787s;
            this.f7771n[i10 & (r2.length - 1)] = fVar2;
        } else if (fVar3.f7783n == fVar) {
            fVar3.f7783n = fVar2;
        } else {
            fVar3.f7784o = fVar2;
        }
    }

    public final void g(f<K, V> fVar) {
        f<K, V> fVar2 = fVar.f7783n;
        f<K, V> fVar3 = fVar.f7784o;
        f<K, V> fVar4 = fVar3.f7783n;
        f<K, V> fVar5 = fVar3.f7784o;
        fVar.f7784o = fVar4;
        if (fVar4 != null) {
            fVar4.m = fVar;
        }
        f(fVar, fVar3);
        fVar3.f7783n = fVar;
        fVar.m = fVar3;
        int iMax = Math.max(fVar2 != null ? fVar2.u : 0, fVar4 != null ? fVar4.u : 0) + 1;
        fVar.u = iMax;
        fVar3.u = Math.max(iMax, fVar5 != null ? fVar5.u : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        f<K, V> fVarC = c(obj);
        if (fVarC != null) {
            return fVarC.f7788t;
        }
        return null;
    }

    public final void h(f<K, V> fVar) {
        f<K, V> fVar2 = fVar.f7783n;
        f<K, V> fVar3 = fVar.f7784o;
        f<K, V> fVar4 = fVar2.f7783n;
        f<K, V> fVar5 = fVar2.f7784o;
        fVar.f7783n = fVar5;
        if (fVar5 != null) {
            fVar5.m = fVar;
        }
        f(fVar, fVar2);
        fVar2.f7784o = fVar;
        fVar.m = fVar2;
        int iMax = Math.max(fVar3 != null ? fVar3.u : 0, fVar5 != null ? fVar5.u : 0) + 1;
        fVar.u = iMax;
        fVar2.u = Math.max(iMax, fVar4 != null ? fVar4.u : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        x<K, V>.d dVar = this.f7776t;
        if (dVar != null) {
            return dVar;
        }
        x<K, V>.d dVar2 = new d();
        this.f7776t = dVar2;
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v8) {
        Objects.requireNonNull(k10, "key == null");
        f<K, V> fVarA = a(k10, true);
        V v10 = fVarA.f7788t;
        fVarA.f7788t = v8;
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        f<K, V> fVarC = c(obj);
        if (fVarC != null) {
            e(fVarC, true);
        }
        if (fVarC != null) {
            return fVarC.f7788t;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.p;
    }
}
