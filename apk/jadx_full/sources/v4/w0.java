package v4;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class w0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f13231s = 0;
    public final int m;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile v0 f13234q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<t0> f13232n = Collections.emptyList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map<K, V> f13233o = Collections.emptyMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map<K, V> f13235r = Collections.emptyMap();

    public void a() {
        if (this.p) {
            return;
        }
        this.f13233o = this.f13233o.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f13233o);
        this.f13235r = this.f13235r.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f13235r);
        this.p = true;
    }

    public final int b() {
        return this.f13232n.size();
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f13232n.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (!this.f13232n.isEmpty()) {
            this.f13232n.clear();
        }
        if (this.f13233o.isEmpty()) {
            return;
        }
        this.f13233o.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f13233o.containsKey(comparable);
    }

    /* JADX DEBUG: Method merged with bridge method: put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    /* JADX DEBUG: Multi-variable search result rejected for r2v3, resolved type: r6.d$e */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v8) {
        g();
        int iF = f(k10);
        if (iF >= 0) {
            t0 t0Var = this.f13232n.get(iF);
            t0Var.f13198o.g();
            V v10 = (V) t0Var.f13197n;
            t0Var.f13197n = v8;
            return v10;
        }
        g();
        if (this.f13232n.isEmpty() && !(this.f13232n instanceof ArrayList)) {
            this.f13232n = new ArrayList(this.m);
        }
        int i10 = -(iF + 1);
        if (i10 >= this.m) {
            return h().put(k10, v8);
        }
        int size = this.f13232n.size();
        int i11 = this.m;
        if (size == i11) {
            t0 t0VarRemove = this.f13232n.remove(i11 - 1);
            h().put(t0VarRemove.m, t0VarRemove.f13197n);
        }
        this.f13232n.add(i10, new t0(this, k10, v8));
        return null;
    }

    public final V e(int i10) {
        g();
        V v8 = (V) this.f13232n.remove(i10).f13197n;
        if (!this.f13233o.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = h().entrySet().iterator();
            List<t0> list = this.f13232n;
            Map.Entry<K, V> next = it.next();
            list.add(new t0(this, next.getKey(), next.getValue()));
            it.remove();
        }
        return v8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f13234q == null) {
            this.f13234q = new v0(this);
        }
        return this.f13234q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return super.equals(obj);
        }
        w0 w0Var = (w0) obj;
        int size = size();
        if (size != w0Var.size()) {
            return false;
        }
        int iB = b();
        if (iB != w0Var.b()) {
            return ((AbstractSet) entrySet()).equals(w0Var.entrySet());
        }
        for (int i10 = 0; i10 < iB; i10++) {
            if (!c(i10).equals(w0Var.c(i10))) {
                return false;
            }
        }
        if (iB != size) {
            return this.f13233o.equals(w0Var.f13233o);
        }
        return true;
    }

    public final int f(K k10) {
        int size = this.f13232n.size() - 1;
        int i10 = 0;
        if (size >= 0) {
            int iCompareTo = k10.compareTo(this.f13232n.get(size).m);
            if (iCompareTo > 0) {
                return -(size + 2);
            }
            if (iCompareTo == 0) {
                return size;
            }
        }
        while (i10 <= size) {
            int i11 = (i10 + size) / 2;
            int iCompareTo2 = k10.compareTo(this.f13232n.get(i11).m);
            if (iCompareTo2 < 0) {
                size = i11 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i11;
                }
                i10 = i11 + 1;
            }
        }
        return -(i10 + 1);
    }

    public final void g() {
        if (this.p) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? (V) this.f13232n.get(iF).f13197n : this.f13233o.get(comparable);
    }

    public final SortedMap<K, V> h() {
        g();
        if (this.f13233o.isEmpty() && !(this.f13233o instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f13233o = treeMap;
            this.f13235r = treeMap.descendingMap();
        }
        return (SortedMap) this.f13233o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = b();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            iHashCode += this.f13232n.get(i10).hashCode();
        }
        return this.f13233o.size() > 0 ? this.f13233o.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return e(iF);
        }
        if (this.f13233o.isEmpty()) {
            return null;
        }
        return this.f13233o.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f13233o.size() + this.f13232n.size();
    }
}
