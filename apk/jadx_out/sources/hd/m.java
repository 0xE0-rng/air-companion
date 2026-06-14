package hd;

import g5.v;
import gd.c0;
import gd.e0;
import gd.f0;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import uc.t;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sc.j f7335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f7336d;

    public m(g gVar) {
        this.f7336d = gVar;
        this.f7335c = new sc.j(sc.j.f11426e, gVar);
    }

    @Override // hd.l
    public sc.j a() {
        return this.f7335c;
    }

    @Override // hd.l
    public g b() {
        return this.f7336d;
    }

    @Override // hd.e
    public boolean c(e0 e0Var, e0 e0Var2) {
        y.f(e0Var, "a");
        y.f(e0Var2, "b");
        b bVar = new b(false, false, false, this.f7336d, 6);
        i1 i1VarB1 = e0Var.b1();
        i1 i1VarB12 = e0Var2.b1();
        y.f(i1VarB1, "a");
        y.f(i1VarB12, "b");
        return g5.r.f6518r.c(bVar, i1VarB1, i1VarB12);
    }

    public boolean d(e0 e0Var, e0 e0Var2) {
        y.f(e0Var, "subtype");
        y.f(e0Var2, "supertype");
        b bVar = new b(true, false, false, this.f7336d, 6);
        i1 i1VarB1 = e0Var.b1();
        i1 i1VarB12 = e0Var2.b1();
        y.f(i1VarB1, "subType");
        y.f(i1VarB12, "superType");
        return g5.r.f(g5.r.f6518r, bVar, i1VarB1, i1VarB12, false, 8);
    }

    public final l0 e(l0 l0Var) {
        e0 e0VarD;
        y.f(l0Var, "type");
        v0 v0VarY0 = l0Var.Y0();
        c0 c0Var = null;
        i1VarB1 = null;
        i1 i1VarB1 = null;
        boolean z10 = false;
        if (v0VarY0 instanceof tc.c) {
            tc.c cVar = (tc.c) v0VarY0;
            y0 y0Var = cVar.f12047b;
            if (!(y0Var.a() == j1.IN_VARIANCE)) {
                y0Var = null;
            }
            if (y0Var != null && (e0VarD = y0Var.d()) != null) {
                i1VarB1 = e0VarD.b1();
            }
            i1 i1Var = i1VarB1;
            if (cVar.f12046a == null) {
                y0 y0Var2 = cVar.f12047b;
                Collection<e0> collectionP = cVar.p();
                ArrayList arrayList = new ArrayList(va.h.F0(collectionP, 10));
                Iterator<T> it = collectionP.iterator();
                while (it.hasNext()) {
                    arrayList.add(((e0) it.next()).b1());
                }
                y.f(y0Var2, "projection");
                cVar.f12046a = new j(y0Var2, new i(arrayList), null, null, 8);
            }
            jd.b bVar = jd.b.FOR_SUBTYPING;
            j jVar = cVar.f12046a;
            y.d(jVar);
            return new h(bVar, jVar, i1Var, l0Var.s(), l0Var.Z0(), false, 32);
        }
        if (v0VarY0 instanceof t) {
            Objects.requireNonNull((t) v0VarY0);
            va.h.F0(null, 10);
            throw null;
        }
        if (!(v0VarY0 instanceof c0) || !l0Var.Z0()) {
            return l0Var;
        }
        c0 c0Var2 = (c0) v0VarY0;
        LinkedHashSet<e0> linkedHashSet = c0Var2.f6782b;
        ArrayList arrayList2 = new ArrayList(va.h.F0(linkedHashSet, 10));
        Iterator<T> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            arrayList2.add(v.i((e0) it2.next()));
            z10 = true;
        }
        if (z10) {
            e0 e0Var = c0Var2.f6781a;
            e0 e0VarI = e0Var != null ? v.i(e0Var) : null;
            arrayList2.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
            linkedHashSet2.hashCode();
            c0 c0Var3 = new c0(linkedHashSet2);
            c0Var3.f6781a = e0VarI;
            c0Var = c0Var3;
        }
        if (c0Var != null) {
            c0Var2 = c0Var;
        }
        return c0Var2.b();
    }

    public i1 f(i1 i1Var) {
        i1 i1VarB;
        y.f(i1Var, "type");
        if (i1Var instanceof l0) {
            i1VarB = e((l0) i1Var);
        } else {
            if (!(i1Var instanceof gd.y)) {
                throw new s7.q();
            }
            gd.y yVar = (gd.y) i1Var;
            l0 l0VarE = e(yVar.f6874n);
            l0 l0VarE2 = e(yVar.f6875o);
            i1VarB = (l0VarE == yVar.f6874n && l0VarE2 == yVar.f6875o) ? i1Var : f0.b(l0VarE, l0VarE2);
        }
        return androidx.navigation.fragment.b.u(i1VarB, i1Var);
    }
}
