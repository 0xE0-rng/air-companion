package r6;

import java.util.AbstractMap;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: RegularImmutableMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class n0<K, V> extends u<K, V> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u<Object, Object> f10879s = new n0(null, new Object[0], 0);
    public final transient int[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final transient Object[] f10880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient int f10881r;

    /* JADX INFO: compiled from: RegularImmutableMap.java */
    public static class a<K, V> extends x<Map.Entry<K, V>> {
        public final transient u<K, V> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final transient Object[] f10882q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final transient int f10883r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final transient int f10884s;

        /* JADX INFO: renamed from: r6.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: RegularImmutableMap.java */
        public class C0224a extends s<Map.Entry<K, V>> {
            public C0224a() {
            }

            @Override // java.util.List
            public Object get(int i10) {
                q6.f.d(i10, a.this.f10884s);
                a aVar = a.this;
                Object[] objArr = aVar.f10882q;
                int i11 = i10 * 2;
                int i12 = aVar.f10883r;
                return new AbstractMap.SimpleImmutableEntry(objArr[i11 + i12], objArr[i11 + (i12 ^ 1)]);
            }

            @Override // r6.q
            public boolean m() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f10884s;
            }
        }

        public a(u<K, V> uVar, Object[] objArr, int i10, int i11) {
            this.p = uVar;
            this.f10882q = objArr;
            this.f10883r = i10;
            this.f10884s = i11;
        }

        @Override // r6.q
        public int c(Object[] objArr, int i10) {
            return b().c(objArr, i10);
        }

        @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.p.get(key));
        }

        @Override // r6.q
        public boolean m() {
            return true;
        }

        /* JADX DEBUG: Method merged with bridge method: iterator()Ljava/util/Iterator; */
        @Override // r6.x, r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: n */
        public w0<Map.Entry<K, V>> iterator() {
            return b().listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f10884s;
        }

        @Override // r6.x
        public s<Map.Entry<K, V>> t() {
            return new C0224a();
        }
    }

    /* JADX INFO: compiled from: RegularImmutableMap.java */
    public static final class b<K> extends x<K> {
        public final transient u<K, ?> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final transient s<K> f10886q;

        public b(u<K, ?> uVar, s<K> sVar) {
            this.p = uVar;
            this.f10886q = sVar;
        }

        @Override // r6.x, r6.q
        public s<K> b() {
            return this.f10886q;
        }

        @Override // r6.q
        public int c(Object[] objArr, int i10) {
            return this.f10886q.c(objArr, i10);
        }

        @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@NullableDecl Object obj) {
            return this.p.get(obj) != null;
        }

        @Override // r6.q
        public boolean m() {
            return true;
        }

        /* JADX DEBUG: Method merged with bridge method: iterator()Ljava/util/Iterator; */
        @Override // r6.x, r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: n */
        public w0<K> iterator() {
            return this.f10886q.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.p.size();
        }
    }

    /* JADX INFO: compiled from: RegularImmutableMap.java */
    public static final class c extends s<Object> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final transient Object[] f10887o;
        public final transient int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final transient int f10888q;

        public c(Object[] objArr, int i10, int i11) {
            this.f10887o = objArr;
            this.p = i10;
            this.f10888q = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            q6.f.d(i10, this.f10888q);
            return this.f10887o[(i10 * 2) + this.p];
        }

        @Override // r6.q
        public boolean m() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f10888q;
        }
    }

    public n0(int[] iArr, Object[] objArr, int i10) {
        this.p = iArr;
        this.f10880q = objArr;
        this.f10881r = i10;
    }

    @Override // r6.u
    public x<Map.Entry<K, V>> a() {
        return new a(this, this.f10880q, 0, this.f10881r);
    }

    @Override // r6.u
    public x<K> b() {
        return new b(this, new c(this.f10880q, 0, this.f10881r));
    }

    @Override // r6.u
    public q<V> c() {
        return new c(this.f10880q, 1, this.f10881r);
    }

    @Override // r6.u
    public boolean d() {
        return false;
    }

    @Override // r6.u, java.util.Map
    @NullableDecl
    public V get(@NullableDecl Object obj) {
        int[] iArr = this.p;
        Object[] objArr = this.f10880q;
        int i10 = this.f10881r;
        if (obj == null) {
            return null;
        }
        if (i10 == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        }
        if (iArr == null) {
            return null;
        }
        int length = iArr.length - 1;
        int iD = h.d(obj.hashCode());
        while (true) {
            int i11 = iD & length;
            int i12 = iArr[i11];
            if (i12 == -1) {
                return null;
            }
            if (objArr[i12].equals(obj)) {
                return (V) objArr[i12 ^ 1];
            }
            iD = i11 + 1;
        }
    }

    @Override // java.util.Map
    public int size() {
        return this.f10881r;
    }
}
