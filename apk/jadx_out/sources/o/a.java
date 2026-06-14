package o;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import o.f.b;
import o.f.c;
import o.f.e;

/* JADX INFO: compiled from: ArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public class a<K, V> extends g<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f<K, V> f9399t;

    /* JADX INFO: renamed from: o.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArrayMap.java */
    public class C0191a extends f<K, V> {
        public C0191a() {
        }

        @Override // o.f
        public void a() {
            a.this.clear();
        }

        @Override // o.f
        public Object b(int i10, int i11) {
            return a.this.f9430n[(i10 << 1) + i11];
        }

        @Override // o.f
        public Map<K, V> c() {
            return a.this;
        }

        @Override // o.f
        public int d() {
            return a.this.f9431o;
        }

        @Override // o.f
        public int e(Object obj) {
            return a.this.e(obj);
        }

        @Override // o.f
        public int f(Object obj) {
            return a.this.g(obj);
        }

        @Override // o.f
        public void g(K k10, V v8) {
            a.this.put(k10, v8);
        }

        @Override // o.f
        public void h(int i10) {
            a.this.i(i10);
        }

        @Override // o.f
        public V i(int i10, V v8) {
            int i11 = (i10 << 1) + 1;
            Object[] objArr = a.this.f9430n;
            V v10 = (V) objArr[i11];
            objArr[i11] = v8;
            return v10;
        }
    }

    public a() {
    }

    public a(int i10) {
        super(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(g gVar) {
        if (gVar != null) {
            int i10 = gVar.f9431o;
            b(this.f9431o + i10);
            if (this.f9431o != 0) {
                for (int i11 = 0; i11 < i10; i11++) {
                    put(gVar.h(i11), gVar.l(i11));
                }
            } else if (i10 > 0) {
                System.arraycopy(gVar.m, 0, this.m, 0, i10);
                System.arraycopy(gVar.f9430n, 0, this.f9430n, 0, i10 << 1);
                this.f9431o = i10;
            }
        }
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        f<K, V> fVarM = m();
        if (fVarM.f9419a == null) {
            fVarM.f9419a = fVarM.new b();
        }
        return fVarM.f9419a;
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        f<K, V> fVarM = m();
        if (fVarM.f9420b == null) {
            fVarM.f9420b = fVarM.new c();
        }
        return fVarM.f9420b;
    }

    public final f<K, V> m() {
        if (this.f9399t == null) {
            this.f9399t = new C0191a();
        }
        return this.f9399t;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        b(map.size() + this.f9431o);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection<V> values() {
        f<K, V> fVarM = m();
        if (fVarM.f9421c == null) {
            fVarM.f9421c = fVarM.new e();
        }
        return fVarM.f9421c;
    }
}
