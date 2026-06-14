package mb;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import mb.r0;

/* JADX INFO: compiled from: KTypeParameterImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements kb.k {
    public static final /* synthetic */ kb.i[] p = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(n0.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    public final r0.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o0 f8870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final rb.p0 f8871o;

    /* JADX INFO: compiled from: KTypeParameterImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends l0>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public List<? extends l0> d() {
            List<gd.e0> upperBounds = n0.this.f8871o.getUpperBounds();
            j2.y.e(upperBounds, "descriptor.upperBounds");
            ArrayList arrayList = new ArrayList(va.h.F0(upperBounds, 10));
            Iterator<T> it = upperBounds.iterator();
            while (it.hasNext()) {
                arrayList.add(new l0((gd.e0) it.next(), null));
            }
            return arrayList;
        }
    }

    public n0(o0 o0Var, rb.p0 p0Var) {
        Class<?> cls;
        l<?> lVarD;
        Object objU;
        j2.y.f(p0Var, "descriptor");
        this.f8871o = p0Var;
        this.m = r0.c(new a());
        if (o0Var == null) {
            rb.k kVarC = p0Var.c();
            j2.y.e(kVarC, "descriptor.containingDeclaration");
            if (kVarC instanceof rb.e) {
                objU = d((rb.e) kVarC);
            } else {
                if (!(kVarC instanceof rb.b)) {
                    throw new p0("Unknown type parameter container: " + kVarC);
                }
                rb.k kVarC2 = ((rb.b) kVarC).c();
                j2.y.e(kVarC2, "declaration.containingDeclaration");
                if (kVarC2 instanceof rb.e) {
                    lVarD = d((rb.e) kVarC2);
                } else {
                    ed.g gVar = (ed.g) (!(kVarC instanceof ed.g) ? null : kVarC);
                    if (gVar == null) {
                        throw new p0("Non-class callable descriptor must be deserialized: " + kVarC);
                    }
                    ed.f fVarE = gVar.E();
                    hc.g gVar2 = (hc.g) (fVarE instanceof hc.g ? fVarE : null);
                    hc.k kVar = gVar2 != null ? gVar2.f7285d : null;
                    vb.c cVar = (vb.c) (kVar instanceof vb.c ? kVar : null);
                    if (cVar == null || (cls = cVar.f13407a) == null) {
                        throw new p0("Container of deserialized member is not resolved: " + gVar);
                    }
                    kb.b bVarL = af.c.l(cls);
                    Objects.requireNonNull(bVarL, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    lVarD = (l) bVarL;
                }
                objU = kVarC.U(new mb.a(lVarD), ua.p.f12355a);
                j2.y.e(objU, "declaration.accept(Creat…bleContainerClass), Unit)");
            }
            o0Var = (o0) objU;
        }
        this.f8870n = o0Var;
    }

    @Override // kb.k
    public String a() {
        String strF = this.f8871o.a().f();
        j2.y.e(strF, "descriptor.name.asString()");
        return strF;
    }

    public final l<?> d(rb.e eVar) {
        Class<?> clsG = y0.g(eVar);
        l<?> lVar = (l) (clsG != null ? af.c.l(clsG) : null);
        if (lVar != null) {
            return lVar;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Type parameter container is not resolved: ");
        sbB.append(eVar.c());
        throw new p0(sbB.toString());
    }

    public boolean equals(Object obj) {
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (j2.y.a(this.f8870n, n0Var.f8870n) && j2.y.a(a(), n0Var.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // kb.k
    public List<kb.j> getUpperBounds() {
        r0.a aVar = this.m;
        kb.i iVar = p[0];
        return (List) aVar.d();
    }

    public int hashCode() {
        return a().hashCode() + (this.f8870n.hashCode() * 31);
    }

    @Override // kb.k
    public kb.n t() {
        int i10 = m0.f8868a[this.f8871o.t().ordinal()];
        if (i10 == 1) {
            return kb.n.INVARIANT;
        }
        if (i10 == 2) {
            return kb.n.IN;
        }
        if (i10 == 3) {
            return kb.n.OUT;
        }
        throw new s7.q();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = kotlin.jvm.internal.v.f8508a[t().ordinal()];
        if (i10 == 2) {
            sb2.append("in ");
        } else if (i10 == 3) {
            sb2.append("out ");
        }
        sb2.append(a());
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
