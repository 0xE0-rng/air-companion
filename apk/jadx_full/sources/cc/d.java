package cc;

import gd.e0;
import gd.j1;
import gd.l0;
import gd.x;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rb.k0;
import rb.p0;
import rb.s0;
import uc.u;
import uc.w;
import va.v;

/* JADX INFO: compiled from: LazyJavaAnnotationDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements sb.c, ac.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f2407h = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(d.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(d.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(d.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.i f2408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h f2409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ec.a f2410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fd.h f2411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final bc.h f2413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fc.a f2414g;

    /* JADX INFO: compiled from: LazyJavaAnnotationDescriptor.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Map<oc.e, ? extends uc.g<?>>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Map<oc.e, ? extends uc.g<?>> d() {
            Collection<fc.b> collectionC = d.this.f2414g.C();
            ArrayList arrayList = new ArrayList();
            for (fc.b bVar : collectionC) {
                oc.e eVarA = bVar.a();
                if (eVarA == null) {
                    eVarA = yb.r.f14045b;
                }
                uc.g<?> gVarB = d.this.b(bVar);
                ua.i iVar = gVarB != null ? new ua.i(eVarA, gVarB) : null;
                if (iVar != null) {
                    arrayList.add(iVar);
                }
            }
            return v.I0(arrayList);
        }
    }

    /* JADX INFO: compiled from: LazyJavaAnnotationDescriptor.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<oc.b> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public oc.b d() {
            oc.a aVarC = d.this.f2414g.c();
            if (aVarC != null) {
                return aVarC.b();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: LazyJavaAnnotationDescriptor.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<l0> {
        public c() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public l0 d() {
            oc.b bVarF = d.this.f();
            if (bVarF == null) {
                StringBuilder sbB = android.support.v4.media.a.b("No fqName: ");
                sbB.append(d.this.f2414g);
                return x.d(sbB.toString());
            }
            rb.e eVarA = null;
            rb.e eVarK = qb.c.k(qb.c.m, bVarF, d.this.f2413f.f2185c.f2169o.u(), null, 4);
            if (eVarK != null) {
                eVarA = eVarK;
            } else {
                fc.g gVarJ = d.this.f2414g.j();
                if (gVarJ != null) {
                    eVarA = d.this.f2413f.f2185c.f2166k.a(gVarJ);
                }
            }
            if (eVarA == null) {
                d dVar = d.this;
                eVarA = rb.q.c(dVar.f2413f.f2185c.f2169o, oc.a.l(bVarF), dVar.f2413f.f2185c.f2159d.b().m);
            }
            return eVarA.q();
        }
    }

    public d(bc.h hVar, fc.a aVar) {
        y.f(hVar, "c");
        y.f(aVar, "javaAnnotation");
        this.f2413f = hVar;
        this.f2414g = aVar;
        this.f2408a = hVar.f2185c.f2156a.f(new b());
        this.f2409b = hVar.f2185c.f2156a.g(new c());
        this.f2410c = hVar.f2185c.f2165j.a(aVar);
        this.f2411d = hVar.f2185c.f2156a.g(new a());
        this.f2412e = aVar.e();
    }

    @Override // sb.c
    public Map<oc.e, uc.g<?>> a() {
        return (Map) d.c.z(this.f2411d, f2407h[2]);
    }

    public final uc.g<?> b(fc.b bVar) {
        uc.g<?> uVar;
        e0 e0VarH;
        if (bVar instanceof fc.o) {
            return uc.i.b(((fc.o) bVar).getValue());
        }
        if (bVar instanceof fc.m) {
            fc.m mVar = (fc.m) bVar;
            oc.a aVarE = mVar.e();
            oc.e eVarB = mVar.b();
            if (aVarE == null || eVarB == null) {
                return null;
            }
            return new uc.j(aVarE, eVarB);
        }
        if (bVar instanceof fc.e) {
            oc.e eVarA = bVar.a();
            if (eVarA == null) {
                eVarA = yb.r.f14045b;
            }
            y.e(eVarA, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME");
            List<fc.b> listD = ((fc.e) bVar).d();
            l0 l0Var = (l0) d.c.z(this.f2409b, f2407h[1]);
            y.e(l0Var, "type");
            if (androidx.navigation.fragment.b.v(l0Var)) {
                return null;
            }
            rb.e eVarE = wc.b.e(this);
            y.d(eVarE);
            s0 s0VarB = zb.a.b(eVarA, eVarE);
            if (s0VarB == null || (e0VarH = s0VarB.d()) == null) {
                e0VarH = this.f2413f.f2185c.f2169o.u().h(j1.INVARIANT, x.d("Unknown array element type"));
            }
            ArrayList arrayList = new ArrayList(va.h.F0(listD, 10));
            Iterator<T> it = listD.iterator();
            while (it.hasNext()) {
                uc.g<?> gVarB = b((fc.b) it.next());
                if (gVarB == null) {
                    gVarB = new w();
                }
                arrayList.add(gVarB);
            }
            uVar = new uc.b(arrayList, new uc.h(e0VarH));
        } else {
            if (bVar instanceof fc.c) {
                return new uc.a(new d(this.f2413f, ((fc.c) bVar).c()));
            }
            if (!(bVar instanceof fc.h)) {
                return null;
            }
            e0 e0VarD = this.f2413f.f2184b.d(((fc.h) bVar).f(), dc.g.c(zb.k.COMMON, false, null, 3));
            if (androidx.navigation.fragment.b.v(e0VarD)) {
                return null;
            }
            e0 e0VarD2 = e0VarD;
            int i10 = 0;
            while (ob.g.A(e0VarD2)) {
                e0VarD2 = ((y0) va.l.h1(e0VarD2.X0())).d();
                y.e(e0VarD2, "type.arguments.single().type");
                i10++;
            }
            rb.h hVarX = e0VarD2.Y0().x();
            if (hVarX instanceof rb.e) {
                oc.a aVarG = wc.b.g(hVarX);
                if (aVarG == null) {
                    return new u(new u.a.C0257a(e0VarD));
                }
                uVar = new u(aVarG, i10);
            } else {
                if (!(hVarX instanceof p0)) {
                    return null;
                }
                uVar = new u(oc.a.l(ob.g.f9612k.f9618a.i()), 0);
            }
        }
        return uVar;
    }

    @Override // sb.c
    public e0 d() {
        return (l0) d.c.z(this.f2409b, f2407h[1]);
    }

    @Override // ac.h
    public boolean e() {
        return this.f2412e;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v2, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // sb.c
    public oc.b f() {
        fd.i iVar = this.f2408a;
        kb.i iVar2 = f2407h[0];
        y.f(iVar, "$this$getValue");
        y.f(iVar2, "p");
        return (oc.b) iVar.d();
    }

    public String toString() {
        return rc.d.f11029a.r(this, null);
    }

    @Override // sb.c
    public k0 x() {
        return this.f2410c;
    }
}
