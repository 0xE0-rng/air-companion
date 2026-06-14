package mb;

import gd.f1;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kb.l;
import mb.r0;

/* JADX INFO: compiled from: KTypeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements kb.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f8859d = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l0.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l0.class), "arguments", "getArguments()Ljava/util/List;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0.a<Type> f8860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0.a f8861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gd.e0 f8862c;

    /* JADX INFO: compiled from: KTypeImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends kb.l>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ db.a f8864o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(db.a aVar) {
            super(0);
            this.f8864o = aVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends kb.l> d() {
            kb.l lVar;
            List<gd.y0> listX0 = l0.this.f8862c.X0();
            if (listX0.isEmpty()) {
                return va.n.m;
            }
            ua.e eVarK = d.c.K(ua.g.PUBLICATION, new k0(this));
            ArrayList arrayList = new ArrayList(va.h.F0(listX0, 10));
            int i10 = 0;
            for (Object obj : listX0) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    d.c.t0();
                    throw null;
                }
                gd.y0 y0Var = (gd.y0) obj;
                if (y0Var.b()) {
                    l.a aVar = kb.l.f8476d;
                    lVar = kb.l.f8475c;
                } else {
                    gd.e0 e0VarD = y0Var.d();
                    j2.y.e(e0VarD, "typeProjection.type");
                    l0 l0Var = new l0(e0VarD, this.f8864o != null ? new j0(i10, this, eVarK, null) : null);
                    int i12 = i0.f8821a[y0Var.a().ordinal()];
                    if (i12 == 1) {
                        l.a aVar2 = kb.l.f8476d;
                        lVar = new kb.l(kb.n.INVARIANT, l0Var);
                    } else if (i12 == 2) {
                        l.a aVar3 = kb.l.f8476d;
                        lVar = new kb.l(kb.n.IN, l0Var);
                    } else {
                        if (i12 != 3) {
                            throw new s7.q();
                        }
                        l.a aVar4 = kb.l.f8476d;
                        lVar = new kb.l(kb.n.OUT, l0Var);
                    }
                }
                arrayList.add(lVar);
                i10 = i11;
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: KTypeImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<kb.c> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public kb.c d() {
            l0 l0Var = l0.this;
            return l0Var.a(l0Var.f8862c);
        }
    }

    public l0(gd.e0 e0Var, db.a<? extends Type> aVar) {
        j2.y.f(e0Var, "type");
        this.f8862c = e0Var;
        r0.a<Type> aVarC = null;
        r0.a<Type> aVar2 = (r0.a) (!(aVar instanceof r0.a) ? null : aVar);
        if (aVar2 != null) {
            aVarC = aVar2;
        } else if (aVar != null) {
            aVarC = r0.c(aVar);
        }
        this.f8860a = aVarC;
        this.f8861b = r0.c(new b());
        r0.c(new a(aVar));
    }

    public final kb.c a(gd.e0 e0Var) {
        gd.e0 e0VarD;
        rb.h hVarX = e0Var.Y0().x();
        if (!(hVarX instanceof rb.e)) {
            if (hVarX instanceof rb.p0) {
                return new n0(null, (rb.p0) hVarX);
            }
            if (hVarX instanceof rb.o0) {
                throw new ua.h("An operation is not implemented: Type alias classifiers are not yet supported");
            }
            return null;
        }
        Class<?> clsG = y0.g((rb.e) hVarX);
        if (clsG == null) {
            return null;
        }
        if (!clsG.isArray()) {
            if (f1.g(e0Var)) {
                return new l(clsG);
            }
            List<kb.b<? extends Object>> list = wb.b.f13510a;
            Class<? extends Object> cls = wb.b.f13511b.get(clsG);
            if (cls != null) {
                clsG = cls;
            }
            return new l(clsG);
        }
        gd.y0 y0Var = (gd.y0) va.l.j1(e0Var.X0());
        if (y0Var == null || (e0VarD = y0Var.d()) == null) {
            return new l(clsG);
        }
        kb.c cVarA = a(e0VarD);
        if (cVarA != null) {
            return new l(wb.b.a(af.c.i(androidx.navigation.fragment.b.p(cVarA))));
        }
        throw new p0("Cannot determine classifier for array element type: " + this);
    }

    @Override // kb.j
    public kb.c b() {
        r0.a aVar = this.f8861b;
        kb.i iVar = f8859d[0];
        return (kb.c) aVar.d();
    }

    public boolean equals(Object obj) {
        return (obj instanceof l0) && j2.y.a(this.f8862c, ((l0) obj).f8862c);
    }

    public int hashCode() {
        return this.f8862c.hashCode();
    }

    public String toString() {
        u0 u0Var = u0.f8899b;
        return u0.e(this.f8862c);
    }
}
