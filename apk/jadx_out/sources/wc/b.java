package wc;

import db.l;
import hd.g;
import hd.n;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import nd.a;
import rb.c0;
import rb.d0;
import rb.i;
import rb.k;
import rb.s0;
import rb.v;
import rb.x;
import uc.g;
import va.h;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13549a = 0;

    /* JADX INFO: compiled from: DescriptorUtils.kt */
    public static final class a<N> implements a.c<s0> {
        public static final a m = new a();

        @Override // nd.a.c
        public Iterable<? extends s0> a(s0 s0Var) {
            s0 s0Var2 = s0Var;
            y.e(s0Var2, "current");
            Collection<s0> collectionG = s0Var2.g();
            ArrayList arrayList = new ArrayList(h.F0(collectionG, 10));
            Iterator<T> it = collectionG.iterator();
            while (it.hasNext()) {
                arrayList.add(((s0) it.next()).d0());
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: wc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DescriptorUtils.kt */
    public static final /* synthetic */ class C0273b extends f implements l<s0, Boolean> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final C0273b f13550v = new C0273b();

        public C0273b() {
            super(1);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "declaresDefaultValue";
        }

        @Override // db.l
        public Boolean b(s0 s0Var) {
            s0 s0Var2 = s0Var;
            y.f(s0Var2, "p1");
            return Boolean.valueOf(s0Var2.k0());
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return s.a(s0.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "declaresDefaultValue()Z";
        }
    }

    static {
        oc.e.i("value");
    }

    public static final boolean a(s0 s0Var) {
        Boolean boolD = nd.a.d(d.c.M(s0Var), a.m, C0273b.f13550v);
        y.e(boolD, "DFS.ifAny(\n        listO…eclaresDefaultValue\n    )");
        return boolD.booleanValue();
    }

    public static final g<?> b(sb.c cVar) {
        y.f(cVar, "$this$firstArgument");
        return (g) va.l.R0(cVar.a().values());
    }

    public static rb.b c(rb.b bVar, boolean z10, l lVar, int i10) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        r rVar = new r();
        rVar.m = null;
        return (rb.b) nd.a.b(d.c.M(bVar), new c(z10), new d(rVar, lVar));
    }

    public static final oc.b d(k kVar) {
        y.f(kVar, "$this$fqNameOrNull");
        oc.c cVarI = i(kVar);
        if (!cVarI.f()) {
            cVarI = null;
        }
        if (cVarI != null) {
            return cVarI.i();
        }
        return null;
    }

    public static final rb.e e(sb.c cVar) {
        y.f(cVar, "$this$annotationClass");
        rb.h hVarX = cVar.d().Y0().x();
        if (!(hVarX instanceof rb.e)) {
            hVarX = null;
        }
        return (rb.e) hVarX;
    }

    public static final ob.g f(k kVar) {
        y.f(kVar, "$this$builtIns");
        return k(kVar).u();
    }

    public static final oc.a g(rb.h hVar) {
        k kVarC;
        oc.a aVarG;
        if (hVar == null || (kVarC = hVar.c()) == null) {
            return null;
        }
        if (kVarC instanceof x) {
            return new oc.a(((x) kVarC).f(), hVar.a());
        }
        if (!(kVarC instanceof i) || (aVarG = g((rb.h) kVarC)) == null) {
            return null;
        }
        return aVarG.d(hVar.a());
    }

    public static final oc.b h(k kVar) {
        y.f(kVar, "$this$fqNameSafe");
        oc.b bVarH = sc.f.h(kVar);
        if (bVarH == null) {
            bVarH = sc.f.i(kVar).i();
        }
        if (bVarH != null) {
            return bVarH;
        }
        sc.f.a(4);
        throw null;
    }

    public static final oc.c i(k kVar) {
        y.f(kVar, "$this$fqNameUnsafe");
        oc.c cVarG = sc.f.g(kVar);
        y.e(cVarG, "DescriptorUtils.getFqName(this)");
        return cVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final hd.g j(v vVar) {
        hd.g gVar;
        y.f(vVar, "$this$getKotlinTypeRefiner");
        n nVar = (n) vVar.S0(d.d.f3391n);
        return (nVar == null || (gVar = (hd.g) nVar.f7337a) == null) ? g.a.f7316a : gVar;
    }

    public static final v k(k kVar) {
        y.f(kVar, "$this$module");
        v vVarD = sc.f.d(kVar);
        y.e(vVarD, "DescriptorUtils.getContainingModule(this)");
        return vVarD;
    }

    public static final rb.b l(rb.b bVar) {
        if (!(bVar instanceof c0)) {
            return bVar;
        }
        d0 d0VarC0 = ((c0) bVar).C0();
        y.e(d0VarC0, "correspondingProperty");
        return d0VarC0;
    }
}
