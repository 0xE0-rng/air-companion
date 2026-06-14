package hd;

import androidx.appcompat.widget.a0;
import g5.v;
import gd.c0;
import gd.d1;
import gd.e0;
import gd.f0;
import gd.h;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.x0;
import gd.y0;
import hd.c;
import hd.g;
import hd.l;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import jd.m;
import rb.p0;

/* JADX INFO: compiled from: ClassicTypeCheckerContext.kt */
/* JADX INFO: loaded from: classes.dex */
public class b extends gd.h implements c {
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f7309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f7310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f7311s;

    public b(boolean z10, boolean z11, boolean z12, g gVar, int i10) {
        z11 = (i10 & 2) != 0 ? true : z11;
        z12 = (i10 & 4) != 0 ? true : z12;
        gVar = (i10 & 8) != 0 ? g.a.f7316a : gVar;
        y.f(gVar, "kotlinTypeRefiner");
        this.p = z10;
        this.f7309q = z11;
        this.f7310r = z12;
        this.f7311s = gVar;
    }

    @Override // jd.m
    public int A(jd.g gVar) {
        y.f(gVar, "$this$argumentsCount");
        return c.a.a(gVar);
    }

    @Override // gd.h, jd.m
    public jd.h C(jd.g gVar) {
        y.f(gVar, "$this$lowerBoundIfFlexible");
        return m.a.g(this, gVar);
    }

    @Override // gd.h
    public boolean D(jd.k kVar, jd.k kVar2) {
        y.f(kVar, "a");
        y.f(kVar2, "b");
        if (!(kVar instanceof v0)) {
            throw new IllegalArgumentException(d.d.a(kVar).toString());
        }
        if (!(kVar2 instanceof v0)) {
            throw new IllegalArgumentException(d.d.a(kVar2).toString());
        }
        v0 v0Var = (v0) kVar;
        v0 v0Var2 = (v0) kVar2;
        return v0Var instanceof uc.r ? ((uc.r) v0Var).a(v0Var2) : v0Var2 instanceof uc.r ? ((uc.r) v0Var2).a(v0Var) : y.a(v0Var, v0Var2);
    }

    @Override // gd.h
    public List<jd.h> F(jd.h hVar, jd.k kVar) {
        y.f(hVar, "$this$fastCorrespondingSupertypes");
        y.f(kVar, "constructor");
        return null;
    }

    @Override // gd.h
    public jd.j G(jd.i iVar, int i10) {
        return m.a.a(this, iVar, i10);
    }

    @Override // gd.h
    public jd.j H(jd.h hVar, int i10) {
        y.f(hVar, "$this$getArgumentOrNull");
        return m.a.b(this, hVar, i10);
    }

    @Override // gd.h
    public boolean I(jd.g gVar) {
        y.f(gVar, "$this$hasFlexibleNullability");
        return m.a.c(this, gVar);
    }

    @Override // gd.h
    public boolean K(jd.h hVar) {
        y.f(hVar, "$this$isClassType");
        return Y(l(hVar));
    }

    @Override // gd.h
    public boolean L(jd.g gVar) {
        y.f(gVar, "$this$isDefinitelyNotNullType");
        return m.a.d(this, gVar);
    }

    @Override // gd.h
    public boolean M(jd.g gVar) {
        y.f(gVar, "$this$isDynamic");
        return m.a.e(this, gVar);
    }

    @Override // gd.h
    public boolean N() {
        return this.p;
    }

    @Override // gd.h
    public boolean O(jd.h hVar) {
        y.f(hVar, "$this$isIntegerLiteralType");
        return a0(l(hVar));
    }

    @Override // gd.h
    public boolean P(jd.g gVar) {
        y.f(gVar, "$this$isNothing");
        return m.a.f(this, gVar);
    }

    @Override // gd.h
    public boolean Q() {
        return this.f7309q;
    }

    @Override // gd.h
    public jd.g R(jd.g gVar) {
        y.f(gVar, "type");
        if (!(gVar instanceof e0)) {
            throw new IllegalArgumentException(d.d.a(gVar).toString());
        }
        Objects.requireNonNull(l.f7332b);
        return l.a.f7333a.f(((e0) gVar).b1());
    }

    @Override // gd.h
    public jd.g S(jd.g gVar) {
        if (gVar instanceof e0) {
            return this.f7311s.g((e0) gVar);
        }
        throw new IllegalArgumentException(d.d.a(gVar).toString());
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: jd.h */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // gd.h
    public h.b T(jd.h hVar) {
        if (hVar instanceof l0) {
            return new a(this, new d1(x0.f6873b.a((e0) hVar)));
        }
        throw new IllegalArgumentException(d.d.a(hVar).toString());
    }

    public jd.i U(jd.h hVar) {
        y.f(hVar, "$this$asArgumentList");
        if (hVar instanceof l0) {
            return (jd.i) hVar;
        }
        throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jd.h V(jd.h hVar, jd.b bVar) {
        ArrayList arrayList;
        y.f(bVar, "status");
        if (!(hVar instanceof l0)) {
            throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }
        l0 l0Var = (l0) hVar;
        if (l0Var.X0().size() != l0Var.Y0().z().size()) {
            arrayList = null;
        } else {
            List<y0> listX0 = l0Var.X0();
            boolean z10 = true;
            if (!(listX0 instanceof Collection) || !listX0.isEmpty()) {
                Iterator<T> it = listX0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!(((y0) it.next()).a() == j1.INVARIANT)) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (!z10) {
                List<p0> listZ = l0Var.Y0().z();
                y.e(listZ, "type.constructor.parameters");
                List listU1 = va.l.u1(listX0, listZ);
                ArrayList arrayList2 = new ArrayList(va.h.F0(listU1, 10));
                for (ua.i iVar : (ArrayList) listU1) {
                    y0 y0VarB = (y0) iVar.m;
                    p0 p0Var = (p0) iVar.f12348n;
                    if (y0VarB.a() != j1.INVARIANT) {
                        i1 i1VarB1 = (y0VarB.b() || y0VarB.a() != j1.IN_VARIANCE) ? null : y0VarB.d().b1();
                        y.e(p0Var, "parameter");
                        y0VarB = v.b(new h(bVar, new j(y0VarB, null, null, p0Var, 6), i1VarB1, null, false, false, 56));
                    }
                    arrayList2.add(y0VarB);
                }
                d1 d1Var = new d1(x0.f6873b.b(l0Var.Y0(), arrayList2));
                int size = listX0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    y0 y0Var = listX0.get(i10);
                    y0 y0Var2 = (y0) arrayList2.get(i10);
                    if (y0Var.a() != j1.INVARIANT) {
                        p0 p0Var2 = l0Var.Y0().z().get(i10);
                        y.e(p0Var2, "type.constructor.parameters[index]");
                        List<e0> upperBounds = p0Var2.getUpperBounds();
                        ArrayList arrayListB = a0.b(upperBounds, "type.constructor.parameters[index].upperBounds");
                        for (e0 e0Var : upperBounds) {
                            Objects.requireNonNull(l.f7332b);
                            arrayListB.add(l.a.f7333a.f(d1Var.i(e0Var, j1.INVARIANT).b1()));
                        }
                        if (!y0Var.b() && y0Var.a() == j1.OUT_VARIANCE) {
                            Objects.requireNonNull(l.f7332b);
                            arrayListB.add(l.a.f7333a.f(y0Var.d().b1()));
                        }
                        e0 e0VarD = y0Var2.d();
                        Objects.requireNonNull(e0VarD, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                        j jVar = ((h) e0VarD).f7318o;
                        Objects.requireNonNull(jVar);
                        jVar.f7325c = new k(arrayListB);
                    }
                }
                arrayList = arrayList2;
            }
        }
        if (arrayList != null) {
            return f0.f(l0Var.s(), l0Var.Y0(), arrayList, l0Var.Z0(), null, 16);
        }
        return null;
    }

    public jd.l W(jd.k kVar, int i10) {
        p0 p0Var = ((v0) kVar).z().get(i10);
        y.e(p0Var, "this.parameters[index]");
        return p0Var;
    }

    public jd.o X(jd.l lVar) {
        if (lVar instanceof p0) {
            j1 j1VarT = ((p0) lVar).t();
            y.e(j1VarT, "this.variance");
            return androidx.appcompat.widget.m.f(j1VarT);
        }
        throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + lVar + ", " + kotlin.jvm.internal.s.a(lVar.getClass())).toString());
    }

    public boolean Y(jd.k kVar) {
        y.f(kVar, "$this$isClassTypeConstructor");
        return c.a.q(kVar);
    }

    public boolean Z(jd.g gVar) {
        y.f(gVar, "$this$isError");
        if (gVar instanceof e0) {
            return androidx.navigation.fragment.b.v((e0) gVar);
        }
        throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gVar + ", " + kotlin.jvm.internal.s.a(gVar.getClass())).toString());
    }

    @Override // jd.m
    public jd.h a(jd.g gVar) {
        y.f(gVar, "$this$asSimpleType");
        return c.a.e(gVar);
    }

    public boolean a0(jd.k kVar) {
        y.f(kVar, "$this$isIntegerLiteralTypeConstructor");
        return c.a.t(kVar);
    }

    @Override // jd.n
    public boolean b(jd.h hVar, jd.h hVar2) {
        y.f(hVar, "a");
        y.f(hVar2, "b");
        return c.a.p(hVar, hVar2);
    }

    public boolean b0(jd.k kVar) {
        y.f(kVar, "$this$isIntersection");
        if (kVar instanceof v0) {
            return kVar instanceof c0;
        }
        throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
    }

    @Override // jd.m
    public jd.o c(jd.j jVar) {
        y.f(jVar, "$this$getVariance");
        return c.a.n(jVar);
    }

    public boolean c0(jd.h hVar) {
        y.f(hVar, "$this$isStubType");
        if (hVar instanceof l0) {
            return false;
        }
        throw new IllegalArgumentException(gd.f.a(hVar, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
    }

    @Override // gd.h, jd.m
    public jd.h d(jd.g gVar) {
        y.f(gVar, "$this$upperBoundIfFlexible");
        return m.a.j(this, gVar);
    }

    public int d0(jd.k kVar) {
        y.f(kVar, "$this$parametersCount");
        if (kVar instanceof v0) {
            return ((v0) kVar).z().size();
        }
        throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
    }

    @Override // jd.m
    public jd.f e(jd.g gVar) {
        y.f(gVar, "$this$asFlexibleType");
        return c.a.d(gVar);
    }

    public Collection<jd.g> e0(jd.k kVar) {
        y.f(kVar, "$this$supertypes");
        if (!(kVar instanceof v0)) {
            throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
        }
        Collection<e0> collectionP = ((v0) kVar).p();
        y.e(collectionP, "this.supertypes");
        return collectionP;
    }

    @Override // gd.e1
    public jd.l f(jd.k kVar) {
        y.f(kVar, "$this$getTypeParameterClassifier");
        return c.a.m(kVar);
    }

    @Override // jd.m
    public jd.d g(jd.h hVar) {
        y.f(hVar, "$this$asDefinitelyNotNullType");
        return c.a.b(hVar);
    }

    @Override // jd.m
    public boolean h(jd.h hVar) {
        y.f(hVar, "$this$isMarkedNullable");
        return c.a.v(hVar);
    }

    @Override // jd.m
    public boolean i(jd.h hVar) {
        return c.a.y(hVar);
    }

    @Override // jd.m
    public jd.g j(jd.j jVar) {
        y.f(jVar, "$this$getType");
        return c.a.l(jVar);
    }

    @Override // gd.e1
    public boolean k(jd.k kVar) {
        y.f(kVar, "$this$isInlineClass");
        return c.a.s(kVar);
    }

    @Override // jd.m
    public jd.k l(jd.h hVar) {
        y.f(hVar, "$this$typeConstructor");
        return c.a.D(hVar);
    }

    @Override // jd.m
    public jd.e m(jd.f fVar) {
        return c.a.c(fVar);
    }

    @Override // jd.m
    public boolean n(jd.k kVar) {
        y.f(kVar, "$this$isNothingConstructor");
        return c.a.w(kVar);
    }

    @Override // gd.e1
    public jd.g o(jd.g gVar) {
        return c.a.C(this, gVar);
    }

    @Override // jd.m
    public jd.h p(jd.f fVar) {
        return c.a.B(fVar);
    }

    @Override // jd.m
    public boolean q(jd.g gVar) {
        y.f(gVar, "$this$isNullableType");
        return c.a.x(gVar);
    }

    @Override // gd.e1
    public jd.g r(jd.g gVar) {
        y.f(gVar, "$this$getSubstitutedUnderlyingType");
        return c.a.k(gVar);
    }

    @Override // gd.e1
    public jd.g s(jd.l lVar) {
        return c.a.j(lVar);
    }

    @Override // gd.e1
    public boolean t(jd.g gVar) {
        y.f(gVar, "$this$isMarkedNullable");
        return c.a.u(this, gVar);
    }

    @Override // jd.m
    public jd.j u(jd.g gVar, int i10) {
        y.f(gVar, "$this$getArgument");
        return c.a.f(gVar, i10);
    }

    @Override // jd.m
    public jd.h v(jd.f fVar) {
        return c.a.E(fVar);
    }

    @Override // jd.m
    public jd.h w(jd.h hVar, boolean z10) {
        y.f(hVar, "$this$withNullability");
        return c.a.F(hVar, z10);
    }

    @Override // jd.m
    public boolean x(jd.j jVar) {
        y.f(jVar, "$this$isStarProjection");
        return c.a.z(jVar);
    }

    @Override // gd.h, jd.m
    public jd.k y(jd.g gVar) {
        y.f(gVar, "$this$typeConstructor");
        return m.a.i(this, gVar);
    }

    @Override // jd.m
    public boolean z(jd.k kVar, jd.k kVar2) {
        y.f(kVar, "c1");
        y.f(kVar2, "c2");
        return c.a.r(kVar, kVar2);
    }
}
