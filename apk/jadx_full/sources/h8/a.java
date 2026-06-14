package h8;

import e8.b;
import h8.a.InterfaceC0103a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PointQuadTree.java */
/* JADX INFO: loaded from: classes.dex */
public class a<T extends InterfaceC0103a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8.a f7120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set<T> f7122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<a<T>> f7123d;

    /* JADX INFO: renamed from: h8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PointQuadTree.java */
    public interface InterfaceC0103a {
        b b();
    }

    public a(double d10, double d11, double d12, double d13) {
        e8.a aVar = new e8.a(d10, d11, d12, d13);
        this.f7123d = null;
        this.f7120a = aVar;
        this.f7121b = 0;
    }

    public a(double d10, double d11, double d12, double d13, int i10) {
        e8.a aVar = new e8.a(d10, d11, d12, d13);
        this.f7123d = null;
        this.f7120a = aVar;
        this.f7121b = i10;
    }

    public a(e8.a aVar) {
        this.f7123d = null;
        this.f7120a = aVar;
        this.f7121b = 0;
    }

    public void a(T t10) {
        b bVarB = t10.b();
        if (this.f7120a.a(bVarB.f5439a, bVarB.f5440b)) {
            b(bVarB.f5439a, bVarB.f5440b, t10);
        }
    }

    public final void b(double d10, double d11, T t10) {
        List<a<T>> list = this.f7123d;
        if (list != null) {
            e8.a aVar = this.f7120a;
            if (d11 < aVar.f5438f) {
                if (d10 < aVar.f5437e) {
                    list.get(0).b(d10, d11, t10);
                    return;
                } else {
                    list.get(1).b(d10, d11, t10);
                    return;
                }
            }
            if (d10 < aVar.f5437e) {
                list.get(2).b(d10, d11, t10);
                return;
            } else {
                list.get(3).b(d10, d11, t10);
                return;
            }
        }
        if (this.f7122c == null) {
            this.f7122c = new HashSet();
        }
        this.f7122c.add(t10);
        if (this.f7122c.size() <= 50 || this.f7121b >= 40) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        this.f7123d = arrayList;
        e8.a aVar2 = this.f7120a;
        arrayList.add(new a(aVar2.f5433a, aVar2.f5437e, aVar2.f5434b, aVar2.f5438f, this.f7121b + 1));
        List<a<T>> list2 = this.f7123d;
        e8.a aVar3 = this.f7120a;
        list2.add(new a<>(aVar3.f5437e, aVar3.f5435c, aVar3.f5434b, aVar3.f5438f, this.f7121b + 1));
        List<a<T>> list3 = this.f7123d;
        e8.a aVar4 = this.f7120a;
        list3.add(new a<>(aVar4.f5433a, aVar4.f5437e, aVar4.f5438f, aVar4.f5436d, this.f7121b + 1));
        List<a<T>> list4 = this.f7123d;
        e8.a aVar5 = this.f7120a;
        list4.add(new a<>(aVar5.f5437e, aVar5.f5435c, aVar5.f5438f, aVar5.f5436d, this.f7121b + 1));
        Set<T> set = this.f7122c;
        this.f7122c = null;
        for (T t11 : set) {
            b(t11.b().f5439a, t11.b().f5440b, t11);
        }
    }

    public Collection<T> c(e8.a aVar) {
        ArrayList arrayList = new ArrayList();
        d(aVar, arrayList);
        return arrayList;
    }

    public final void d(e8.a aVar, Collection<T> collection) {
        if (this.f7120a.b(aVar)) {
            List<a<T>> list = this.f7123d;
            if (list != null) {
                Iterator<a<T>> it = list.iterator();
                while (it.hasNext()) {
                    it.next().d(aVar, collection);
                }
                return;
            }
            Set<T> set = this.f7122c;
            if (set != null) {
                e8.a aVar2 = this.f7120a;
                if (aVar2.f5433a >= aVar.f5433a && aVar2.f5435c <= aVar.f5435c && aVar2.f5434b >= aVar.f5434b && aVar2.f5436d <= aVar.f5436d) {
                    collection.addAll(set);
                    return;
                }
                for (T t10 : set) {
                    b bVarB = t10.b();
                    if (aVar.a(bVarB.f5439a, bVarB.f5440b)) {
                        collection.add(t10);
                    }
                }
            }
        }
    }
}
