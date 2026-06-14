package hc;

import androidx.appcompat.widget.b0;
import cd.z;
import fd.d;
import gd.e0;
import hc.e;
import hc.k;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import jc.b;
import jc.t;
import mc.a;
import nc.e;
import qc.h;
import rb.k0;
import uc.a0;
import uc.v;
import uc.x;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<A, C> implements cd.c<A, C> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<oc.a> f7241c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.f<k, b<A, C>> f7242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f7243b;

    /* JADX INFO: renamed from: hc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public enum EnumC0106a {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public static final class b<A, C> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<n, List<A>> f7244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<n, C> f7245b;

        /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.util.Map<hc.n, ? extends java.util.List<? extends A>> */
        /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Map<hc.n, ? extends C> */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Map<n, ? extends List<? extends A>> map, Map<n, ? extends C> map2) {
            this.f7244a = map;
            this.f7245b = map2;
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public static final class c implements k.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f7247b;

        public c(ArrayList arrayList) {
            this.f7247b = arrayList;
        }

        @Override // hc.k.c
        public k.a a(oc.a aVar, k0 k0Var) {
            return a.k(a.this, aVar, k0Var, this.f7247b);
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.l<k, b<? extends A, ? extends C>> {
        public d() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // db.l
        public Object b(k kVar) {
            k kVar2 = kVar;
            y.f(kVar2, "kotlinClass");
            a aVar = a.this;
            Objects.requireNonNull(aVar);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            kVar2.b(new hc.c(aVar, map, map2), null);
            return new b(map, map2);
        }
    }

    static {
        List listN = d.c.N(yb.r.f14044a, yb.r.f14046c, yb.r.f14047d, new oc.b("java.lang.annotation.Target"), new oc.b("java.lang.annotation.Retention"), new oc.b("java.lang.annotation.Documented"));
        ArrayList arrayList = new ArrayList(va.h.F0(listN, 10));
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(oc.a.l((oc.b) it.next()));
        }
        f7241c = va.l.s1(arrayList);
    }

    public a(fd.k kVar, j jVar) {
        this.f7243b = jVar;
        this.f7242a = kVar.a(new d());
    }

    public static final k.a k(a aVar, oc.a aVar2, k0 k0Var, List list) {
        Objects.requireNonNull(aVar);
        if (f7241c.contains(aVar2)) {
            return null;
        }
        return aVar.s(aVar2, k0Var, list);
    }

    public static /* synthetic */ List m(a aVar, z zVar, n nVar, boolean z10, boolean z11, Boolean bool, boolean z12, int i10, Object obj) {
        return aVar.l(zVar, nVar, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? false : z12);
    }

    public static /* synthetic */ n o(a aVar, qc.p pVar, lc.c cVar, lc.f fVar, cd.b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return aVar.n(pVar, cVar, fVar, bVar, z10);
    }

    public static /* synthetic */ n q(a aVar, jc.m mVar, lc.c cVar, lc.f fVar, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        return aVar.p(mVar, cVar, fVar, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? true : z12);
    }

    @Override // cd.c
    public List<A> a(z zVar, jc.m mVar) {
        y.f(mVar, "proto");
        return t(zVar, mVar, EnumC0106a.BACKING_FIELD);
    }

    @Override // cd.c
    public List<A> b(z zVar, jc.m mVar) {
        y.f(mVar, "proto");
        return t(zVar, mVar, EnumC0106a.DELEGATE_FIELD);
    }

    @Override // cd.c
    public List<A> c(z.a aVar) {
        y.f(aVar, "container");
        k kVarU = u(aVar);
        if (kVarU != null) {
            ArrayList arrayList = new ArrayList(1);
            kVarU.d(new c(arrayList), null);
            return arrayList;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Class for loading annotations is not found: ");
        oc.b bVarB = aVar.f2625d.b();
        y.e(bVarB, "classId.asSingleFqName()");
        sbB.append(bVarB);
        throw new IllegalStateException(sbB.toString().toString());
    }

    @Override // cd.c
    public List<A> d(jc.p pVar, lc.c cVar) {
        y.f(pVar, "proto");
        y.f(cVar, "nameResolver");
        Object objL = pVar.l(mc.a.f8939f);
        y.e(objL, "proto.getExtension(JvmProtoBuf.typeAnnotation)");
        Iterable<jc.a> iterable = (Iterable) objL;
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        for (jc.a aVar : iterable) {
            y.e(aVar, "it");
            arrayList.add(((hc.d) this).f7257d.c(aVar, cVar));
        }
        return arrayList;
    }

    @Override // cd.c
    public List<A> e(z zVar, qc.p pVar, cd.b bVar) {
        y.f(pVar, "proto");
        y.f(bVar, "kind");
        if (bVar == cd.b.PROPERTY) {
            return t(zVar, (jc.m) pVar, EnumC0106a.PROPERTY);
        }
        n nVarO = o(this, pVar, zVar.f2622a, zVar.f2623b, bVar, false, 16, null);
        return nVarO != null ? m(this, zVar, nVarO, false, false, null, false, 60, null) : va.n.m;
    }

    @Override // cd.c
    public List<A> f(jc.r rVar, lc.c cVar) {
        y.f(rVar, "proto");
        y.f(cVar, "nameResolver");
        Object objL = rVar.l(mc.a.f8941h);
        y.e(objL, "proto.getExtension(JvmPr….typeParameterAnnotation)");
        Iterable<jc.a> iterable = (Iterable) objL;
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        for (jc.a aVar : iterable) {
            y.e(aVar, "it");
            arrayList.add(((hc.d) this).f7257d.c(aVar, cVar));
        }
        return arrayList;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v10, resolved type: C */
    /* JADX DEBUG: Multi-variable search result rejected for r0v12, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v15, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v19, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v24, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v9, resolved type: C */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // cd.c
    public C g(z zVar, jc.m mVar, e0 e0Var) {
        k kVar;
        C c10;
        uc.g zVar2;
        int i10;
        y.f(mVar, "proto");
        k kVarR = r(zVar, true, true, lc.b.f8642x.b(mVar.p), nc.i.d(mVar));
        if (kVarR != null) {
            kVar = kVarR;
        } else if (zVar instanceof z.a) {
            kVarR = u((z.a) zVar);
            kVar = kVarR;
        } else {
            kVar = null;
        }
        if (kVar != null) {
            nc.f fVar = kVar.a().f7509b;
            e.a aVar = e.f7278g;
            nc.f fVar2 = e.f7277f;
            Objects.requireNonNull(fVar);
            y.f(fVar2, "version");
            int i11 = fVar2.f8618a;
            int i12 = fVar2.f8619b;
            int i13 = fVar2.f8620c;
            int i14 = fVar.f8618a;
            boolean z10 = true;
            if (i14 <= i11 && (i14 < i11 || ((i10 = fVar.f8619b) <= i12 && (i10 < i12 || fVar.f8620c < i13)))) {
                z10 = false;
            }
            n nVarN = n(mVar, zVar.f2622a, zVar.f2623b, cd.b.PROPERTY, z10);
            if (nVarN != null && (c10 = ((b) ((d.m) this.f7242a).b(kVar)).f7245b.get(nVarN)) != 0) {
                if (!ob.m.a(e0Var)) {
                    return c10;
                }
                C c11 = (C) ((uc.g) c10);
                if (c11 instanceof uc.d) {
                    zVar2 = new uc.z(((Number) ((uc.d) c11).f12497a).byteValue());
                } else if (c11 instanceof x) {
                    zVar2 = new a0(((Number) ((x) c11).f12497a).shortValue());
                } else if (c11 instanceof uc.m) {
                    zVar2 = new a0(((Number) ((uc.m) c11).f12497a).intValue());
                } else {
                    if (!(c11 instanceof v)) {
                        return c11;
                    }
                    zVar2 = new uc.z(((Number) ((v) c11).f12497a).longValue());
                }
                return (C) zVar2;
            }
        }
        return null;
    }

    @Override // cd.c
    public List<A> h(z zVar, qc.p pVar, cd.b bVar) {
        y.f(pVar, "proto");
        y.f(bVar, "kind");
        n nVarO = o(this, pVar, zVar.f2622a, zVar.f2623b, bVar, false, 16, null);
        if (nVarO == null) {
            return va.n.m;
        }
        return m(this, zVar, new n(nVarO.f7292a + "@0", null), false, false, null, false, 60, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    @Override // cd.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List<A> i(z zVar, qc.p pVar, cd.b bVar, int i10, t tVar) {
        y.f(zVar, "container");
        y.f(pVar, "callableProto");
        y.f(bVar, "kind");
        y.f(tVar, "proto");
        n nVarO = o(this, pVar, zVar.f2622a, zVar.f2623b, bVar, false, 16, null);
        if (nVarO == null) {
            return va.n.m;
        }
        int i11 = 1;
        if (pVar instanceof jc.h) {
            if (!androidx.navigation.fragment.b.s((jc.h) pVar)) {
                i11 = 0;
            }
        } else if (pVar instanceof jc.m) {
            if (!androidx.navigation.fragment.b.t((jc.m) pVar)) {
            }
        } else {
            if (!(pVar instanceof jc.c)) {
                StringBuilder sbB = android.support.v4.media.a.b("Unsupported message: ");
                sbB.append(pVar.getClass());
                throw new UnsupportedOperationException(sbB.toString());
            }
            z.a aVar = (z.a) zVar;
            if (aVar.f2626e == b.c.ENUM_CLASS) {
                i11 = 2;
            } else if (!aVar.f2627f) {
            }
        }
        return m(this, zVar, new n(nVarO.f7292a + '@' + (i10 + i11), null), false, false, null, false, 60, null);
    }

    @Override // cd.c
    public List<A> j(z zVar, jc.f fVar) {
        y.f(zVar, "container");
        y.f(fVar, "proto");
        String strA = zVar.f2622a.a(fVar.p);
        String strC = ((z.a) zVar).f2625d.c();
        y.e(strC, "(container as ProtoConta…Class).classId.asString()");
        String strA2 = nc.b.a(strC);
        y.f(strA, "name");
        y.f(strA2, "desc");
        return m(this, zVar, new n(strA + '#' + strA2, null), false, false, null, false, 60, null);
    }

    public final List<A> l(z zVar, n nVar, boolean z10, boolean z11, Boolean bool, boolean z12) {
        List<A> list;
        k kVarR = r(zVar, z10, z11, bool, z12);
        if (kVarR == null) {
            kVarR = zVar instanceof z.a ? u((z.a) zVar) : null;
        }
        return (kVarR == null || (list = ((b) ((d.m) this.f7242a).b(kVarR)).f7244a.get(nVar)) == null) ? va.n.m : list;
    }

    public final n n(qc.p pVar, lc.c cVar, lc.f fVar, cd.b bVar, boolean z10) {
        n nVar;
        if (pVar instanceof jc.c) {
            e.b bVarA = nc.i.f9376b.a((jc.c) pVar, cVar, fVar);
            if (bVarA != null) {
                return n.b(bVarA);
            }
            return null;
        }
        if (pVar instanceof jc.h) {
            e.b bVarC = nc.i.f9376b.c((jc.h) pVar, cVar, fVar);
            if (bVarC != null) {
                return n.b(bVarC);
            }
            return null;
        }
        if (!(pVar instanceof jc.m)) {
            return null;
        }
        h.f<jc.m, a.d> fVar2 = mc.a.f8937d;
        y.e(fVar2, "propertySignature");
        a.d dVar = (a.d) d.b.g((h.d) pVar, fVar2);
        if (dVar == null) {
            return null;
        }
        int i10 = hc.b.f7249a[bVar.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return null;
                }
                return p((jc.m) pVar, cVar, fVar, true, true, z10);
            }
            if (!dVar.k()) {
                return null;
            }
            a.c cVar2 = dVar.f8967r;
            y.e(cVar2, "signature.setter");
            y.f(cVar, "nameResolver");
            String strA = cVar.a(cVar2.f8958o);
            String strA2 = cVar.a(cVar2.p);
            y.f(strA, "name");
            y.f(strA2, "desc");
            nVar = new n(d.a.b(strA, strA2), null);
        } else {
            if (!dVar.j()) {
                return null;
            }
            a.c cVar3 = dVar.f8966q;
            y.e(cVar3, "signature.getter");
            y.f(cVar, "nameResolver");
            String strA3 = cVar.a(cVar3.f8958o);
            String strA4 = cVar.a(cVar3.p);
            y.f(strA3, "name");
            y.f(strA4, "desc");
            nVar = new n(d.a.b(strA3, strA4), null);
        }
        return nVar;
    }

    public final n p(jc.m mVar, lc.c cVar, lc.f fVar, boolean z10, boolean z11, boolean z12) {
        h.f<jc.m, a.d> fVar2 = mc.a.f8937d;
        y.e(fVar2, "propertySignature");
        a.d dVar = (a.d) d.b.g(mVar, fVar2);
        if (dVar != null) {
            if (z10) {
                e.a aVarB = nc.i.f9376b.b(mVar, cVar, fVar, z12);
                if (aVarB == null) {
                    return null;
                }
                if (aVarB instanceof e.b) {
                    String strC = aVarB.c();
                    String strB = aVarB.b();
                    y.f(strC, "name");
                    y.f(strB, "desc");
                    return new n(d.a.b(strC, strB), null);
                }
                String strC2 = aVarB.c();
                String strB2 = aVarB.b();
                y.f(strC2, "name");
                y.f(strB2, "desc");
                return new n(strC2 + '#' + strB2, null);
            }
            if (z11) {
                if ((dVar.f8964n & 2) == 2) {
                    a.c cVar2 = dVar.p;
                    y.e(cVar2, "signature.syntheticMethod");
                    y.f(cVar, "nameResolver");
                    String strA = cVar.a(cVar2.f8958o);
                    String strA2 = cVar.a(cVar2.p);
                    y.f(strA, "name");
                    y.f(strA2, "desc");
                    return new n(d.a.b(strA, strA2), null);
                }
            }
        }
        return null;
    }

    public final k r(z zVar, boolean z10, boolean z11, Boolean bool, boolean z12) {
        z.a aVar;
        b.c cVar;
        if (z10) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + zVar + ')').toString());
            }
            if (zVar instanceof z.a) {
                z.a aVar2 = (z.a) zVar;
                if (aVar2.f2626e == b.c.INTERFACE) {
                    return d.d.f(this.f7243b, aVar2.f2625d.d(oc.e.i("DefaultImpls")));
                }
            }
            if (bool.booleanValue() && (zVar instanceof z.b)) {
                k0 k0Var = zVar.f2624c;
                if (!(k0Var instanceof g)) {
                    k0Var = null;
                }
                g gVar = (g) k0Var;
                xc.a aVar3 = gVar != null ? gVar.f7284c : null;
                if (aVar3 != null) {
                    j jVar = this.f7243b;
                    String strE = aVar3.e();
                    y.e(strE, "facadeClassName.internalName");
                    return d.d.f(jVar, oc.a.l(new oc.b(qd.j.v(strE, '/', '.', false, 4))));
                }
            }
        }
        if (z11 && (zVar instanceof z.a)) {
            z.a aVar4 = (z.a) zVar;
            if (aVar4.f2626e == b.c.COMPANION_OBJECT && (aVar = aVar4.f2629h) != null && ((cVar = aVar.f2626e) == b.c.CLASS || cVar == b.c.ENUM_CLASS || (z12 && (cVar == b.c.INTERFACE || cVar == b.c.ANNOTATION_CLASS)))) {
                return u(aVar);
            }
        }
        if (zVar instanceof z.b) {
            k0 k0Var2 = zVar.f2624c;
            if (k0Var2 instanceof g) {
                Objects.requireNonNull(k0Var2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
                g gVar2 = (g) k0Var2;
                k kVar = gVar2.f7285d;
                return kVar != null ? kVar : d.d.f(this.f7243b, gVar2.d());
            }
        }
        return null;
    }

    public abstract k.a s(oc.a aVar, k0 k0Var, List<A> list);

    public final List<A> t(z zVar, jc.m mVar, EnumC0106a enumC0106a) {
        boolean zC = b0.c(lc.b.f8642x, mVar.p, "Flags.IS_CONST.get(proto.flags)");
        boolean zD = nc.i.d(mVar);
        if (enumC0106a == EnumC0106a.PROPERTY) {
            n nVarQ = q(this, mVar, zVar.f2622a, zVar.f2623b, false, true, false, 40, null);
            return nVarQ != null ? m(this, zVar, nVarQ, true, false, Boolean.valueOf(zC), zD, 8, null) : va.n.m;
        }
        n nVarQ2 = q(this, mVar, zVar.f2622a, zVar.f2623b, true, false, false, 48, null);
        if (nVarQ2 != null) {
            return qd.n.C(nVarQ2.f7292a, "$delegate", false, 2) != (enumC0106a == EnumC0106a.DELEGATE_FIELD) ? va.n.m : l(zVar, nVarQ2, true, true, Boolean.valueOf(zC), zD);
        }
        return va.n.m;
    }

    public final k u(z.a aVar) {
        k0 k0Var = aVar.f2624c;
        if (!(k0Var instanceof m)) {
            k0Var = null;
        }
        m mVar = (m) k0Var;
        if (mVar != null) {
            return mVar.f7291b;
        }
        return null;
    }
}
