package z4;

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

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class a6<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f14180s = 0;
    public final int m;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile z5 f14183q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<x5> f14181n = Collections.emptyList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map<K, V> f14182o = Collections.emptyMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map<K, V> f14184r = Collections.emptyMap();

    public void a() {
        if (this.p) {
            return;
        }
        this.f14182o = this.f14182o.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f14182o);
        this.f14184r = this.f14184r.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f14184r);
        this.p = true;
    }

    public final int b() {
        return this.f14181n.size();
    }

    public final Map.Entry<K, V> c(int i10) {
        return this.f14181n.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (!this.f14181n.isEmpty()) {
            this.f14181n.clear();
        }
        if (this.f14182o.isEmpty()) {
            return;
        }
        this.f14182o.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f14182o.containsKey(comparable);
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
            x5 x5Var = this.f14181n.get(iF);
            x5Var.f14467o.g();
            V v10 = (V) x5Var.f14466n;
            x5Var.f14466n = v8;
            return v10;
        }
        g();
        if (this.f14181n.isEmpty() && !(this.f14181n instanceof ArrayList)) {
            this.f14181n = new ArrayList(this.m);
        }
        int i10 = -(iF + 1);
        if (i10 >= this.m) {
            return h().put(k10, v8);
        }
        int size = this.f14181n.size();
        int i11 = this.m;
        if (size == i11) {
            x5 x5VarRemove = this.f14181n.remove(i11 - 1);
            h().put(x5VarRemove.m, x5VarRemove.f14466n);
        }
        this.f14181n.add(i10, new x5(this, k10, v8));
        return null;
    }

    public final V e(int i10) {
        g();
        V v8 = (V) this.f14181n.remove(i10).f14466n;
        if (!this.f14182o.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = h().entrySet().iterator();
            List<x5> list = this.f14181n;
            Map.Entry<K, V> next = it.next();
            list.add(new x5(this, next.getKey(), next.getValue()));
            it.remove();
        }
        return v8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f14183q == null) {
            this.f14183q = new z5(this);
        }
        return this.f14183q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return super.equals(obj);
        }
        a6 a6Var = (a6) obj;
        int size = size();
        if (size != a6Var.size()) {
            return false;
        }
        int iB = b();
        if (iB != a6Var.b()) {
            return ((AbstractSet) entrySet()).equals(a6Var.entrySet());
        }
        for (int i10 = 0; i10 < iB; i10++) {
            if (!c(i10).equals(a6Var.c(i10))) {
                return false;
            }
        }
        if (iB != size) {
            return this.f14182o.equals(a6Var.f14182o);
        }
        return true;
    }

    public final int f(K k10) {
        int size = this.f14181n.size() - 1;
        int i10 = 0;
        if (size >= 0) {
            int iCompareTo = k10.compareTo(this.f14181n.get(size).m);
            if (iCompareTo > 0) {
                return -(size + 2);
            }
            if (iCompareTo == 0) {
                return size;
            }
        }
        while (i10 <= size) {
            int i11 = (i10 + size) / 2;
            int iCompareTo2 = k10.compareTo(this.f14181n.get(i11).m);
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
        return iF >= 0 ? (V) this.f14181n.get(iF).f14466n : this.f14182o.get(comparable);
    }

    public final SortedMap<K, V> h() {
        g();
        if (this.f14182o.isEmpty() && !(this.f14182o instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f14182o = treeMap;
            this.f14184r = treeMap.descendingMap();
        }
        return (SortedMap) this.f14182o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = b();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            iHashCode += this.f14181n.get(i10).hashCode();
        }
        return this.f14182o.size() > 0 ? this.f14182o.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return e(iF);
        }
        if (this.f14182o.isEmpty()) {
            return null;
        }
        return this.f14182o.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f14182o.size() + this.f14181n.size();
    }
}
