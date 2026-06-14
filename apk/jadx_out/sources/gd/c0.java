package gd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import sb.h;
import zc.i;

/* JADX INFO: compiled from: IntersectionTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e0 f6781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet<e0> f6782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6783c;

    /* JADX INFO: compiled from: IntersectionTypeConstructor.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<hd.g, l0> {
        public a() {
            super(1);
        }

        @Override // db.l
        public l0 b(hd.g gVar) {
            hd.g gVar2 = gVar;
            j2.y.f(gVar2, "kotlinTypeRefiner");
            return c0.this.v(gVar2).b();
        }
    }

    public c0(Collection<? extends e0> collection) {
        j2.y.f(collection, "typesToIntersect");
        collection.isEmpty();
        LinkedHashSet<e0> linkedHashSet = new LinkedHashSet<>(collection);
        this.f6782b = linkedHashSet;
        this.f6783c = linkedHashSet.hashCode();
    }

    public final zc.i a() {
        zc.i bVar;
        LinkedHashSet<e0> linkedHashSet = this.f6782b;
        j2.y.f(linkedHashSet, "types");
        ArrayList arrayList = new ArrayList(va.h.F0(linkedHashSet, 10));
        Iterator<T> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((e0) it.next()).z());
        }
        nd.g gVarA = androidx.navigation.fragment.b.A(arrayList);
        int size = gVarA.size();
        if (size == 0) {
            bVar = i.b.f14644b;
        } else if (size != 1) {
            Object[] array = gVarA.toArray(new zc.i[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            bVar = new zc.b("member scope for intersection type", (zc.i[]) array, null);
        } else {
            bVar = (zc.i) gVarA.get(0);
        }
        return gVarA.m <= 1 ? bVar : new zc.n("member scope for intersection type", bVar, null);
    }

    public final l0 b() {
        int i10 = sb.h.f11398g;
        return f0.h(h.a.f11399a, this, va.n.m, false, a(), new a());
    }

    @Override // gd.v0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c0 v(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        LinkedHashSet<e0> linkedHashSet = this.f6782b;
        ArrayList arrayList = new ArrayList(va.h.F0(linkedHashSet, 10));
        Iterator<T> it = linkedHashSet.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            arrayList.add(((e0) it.next()).d1(gVar));
            z10 = true;
        }
        c0 c0VarD = null;
        if (z10) {
            e0 e0Var = this.f6781a;
            c0VarD = new c0(arrayList).d(e0Var != null ? e0Var.d1(gVar) : null);
        }
        return c0VarD != null ? c0VarD : this;
    }

    public final c0 d(e0 e0Var) {
        c0 c0Var = new c0(this.f6782b);
        c0Var.f6781a = e0Var;
        return c0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            return j2.y.a(this.f6782b, ((c0) obj).f6782b);
        }
        return false;
    }

    public int hashCode() {
        return this.f6783c;
    }

    @Override // gd.v0
    public Collection<e0> p() {
        return this.f6782b;
    }

    public String toString() {
        List listH;
        LinkedHashSet<e0> linkedHashSet = this.f6782b;
        d0 d0Var = new d0();
        j2.y.f(linkedHashSet, "$this$sortedWith");
        if (linkedHashSet.size() <= 1) {
            listH = va.l.o1(linkedHashSet);
        } else {
            Object[] array = linkedHashSet.toArray(new Object[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            if (array.length > 1) {
                Arrays.sort(array, d0Var);
            }
            listH = va.e.H(array);
        }
        return va.l.Y0(listH, " & ", "{", "}", 0, null, null, 56);
    }

    @Override // gd.v0
    public ob.g u() {
        ob.g gVarU = this.f6782b.iterator().next().Y0().u();
        j2.y.e(gVarU, "intersectedTypes.iterato…xt().constructor.builtIns");
        return gVarU;
    }

    @Override // gd.v0
    public boolean w() {
        return false;
    }

    @Override // gd.v0
    public rb.h x() {
        return null;
    }

    @Override // gd.v0
    public List<rb.p0> z() {
        return va.n.m;
    }
}
