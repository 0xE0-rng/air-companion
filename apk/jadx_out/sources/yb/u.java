package yb;

import gd.l0;
import j2.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import rb.c0;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14069n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public Boolean b(rb.b bVar) {
            rb.b bVar2 = bVar;
            y.f(bVar2, "it");
            return Boolean.valueOf(g.f14029e.b(wc.b.l(bVar2)));
        }
    }

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f14070n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public Boolean b(rb.b bVar) {
            rb.b bVar2 = bVar;
            y.f(bVar2, "it");
            d dVar = d.f14015f;
            j0 j0Var = (j0) bVar2;
            return Boolean.valueOf(ob.g.B(j0Var) && wc.b.c(j0Var, false, new yb.c(j0Var), 1) != null);
        }
    }

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f14071n = new c();

        public c() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Boolean b(rb.b r4) {
            /*
                r3 = this;
                rb.b r4 = (rb.b) r4
                java.lang.String r3 = "it"
                j2.y.f(r4, r3)
                boolean r3 = ob.g.B(r4)
                r0 = 1
                r1 = 0
                if (r3 == 0) goto L4f
                java.util.List<yb.t> r3 = yb.e.f14016a
                java.util.Set<oc.e> r3 = yb.e.f14020e
                oc.e r2 = r4.a()
                boolean r3 = r3.contains(r2)
                r2 = 0
                if (r3 != 0) goto L1f
                goto L4c
            L1f:
                yb.f r3 = yb.f.f14024n
                rb.b r3 = wc.b.c(r4, r1, r3, r0)
                if (r3 == 0) goto L4c
                java.lang.String r3 = af.c.e(r3)
                if (r3 == 0) goto L4c
                java.util.List<java.lang.String> r4 = yb.e.f14017b
                java.util.ArrayList r4 = (java.util.ArrayList) r4
                boolean r4 = r4.contains(r3)
                if (r4 == 0) goto L3a
                yb.e$a r2 = yb.e.a.ONE_COLLECTION_PARAMETER
                goto L4c
            L3a:
                java.util.Map<java.lang.String, yb.e$b> r4 = yb.e.f14019d
                java.lang.Object r3 = va.v.F0(r4, r3)
                yb.e$b r3 = (yb.e.b) r3
                yb.e$b r4 = yb.e.b.NULL
                if (r3 != r4) goto L49
                yb.e$a r3 = yb.e.a.OBJECT_PARAMETER_GENERIC
                goto L4b
            L49:
                yb.e$a r3 = yb.e.a.OBJECT_PARAMETER_NON_GENERIC
            L4b:
                r2 = r3
            L4c:
                if (r2 == 0) goto L4f
                goto L50
            L4f:
                r0 = r1
            L50:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: yb.u.c.b(java.lang.Object):java.lang.Object");
        }
    }

    public static final oc.b a(oc.b bVar, String str) {
        return bVar.c(oc.e.i(str));
    }

    public static final oc.b b(oc.c cVar, String str) {
        oc.b bVarI = cVar.c(oc.e.i(str)).i();
        y.e(bVarI, "child(Name.identifier(name)).toSafe()");
        return bVarI;
    }

    public static final t c(String str, String str2, String str3, String str4) {
        oc.e eVarI = oc.e.i(str2);
        String str5 = str2 + '(' + str3 + ')' + str4;
        y.f(str, "internalName");
        y.f(str5, "jvmDescriptor");
        return new t(eVarI, str + '.' + str5);
    }

    public static final String d(rb.b bVar) {
        y.f(bVar, "callableMemberDescriptor");
        rb.b bVarE = ob.g.B(bVar) ? e(bVar) : null;
        if (bVarE == null) {
            return null;
        }
        rb.b bVarL = wc.b.l(bVarE);
        if (bVarL instanceof d0) {
            return g.f14029e.a(bVarL);
        }
        if (!(bVarL instanceof j0)) {
            return null;
        }
        d dVar = d.f14015f;
        Map<String, oc.e> map = d.f14012c;
        String strE = af.c.e((j0) bVarL);
        oc.e eVar = strE != null ? (oc.e) ((LinkedHashMap) map).get(strE) : null;
        if (eVar != null) {
            return eVar.f();
        }
        return null;
    }

    public static final <T extends rb.b> T e(T t10) {
        y.f(t10, "$this$getOverriddenBuiltinWithDifferentJvmName");
        d dVar = d.f14015f;
        if (!((ArrayList) d.f14013d).contains(t10.a())) {
            g gVar = g.f14029e;
            if (!g.f14028d.contains(wc.b.l(t10).a())) {
                return null;
            }
        }
        if ((t10 instanceof d0) || (t10 instanceof c0)) {
            return (T) wc.b.c(t10, false, a.f14069n, 1);
        }
        if (t10 instanceof j0) {
            return (T) wc.b.c(t10, false, b.f14070n, 1);
        }
        return null;
    }

    public static final <T extends rb.b> T f(T t10) {
        y.f(t10, "$this$getOverriddenSpecialBuiltin");
        T t11 = (T) e(t10);
        if (t11 != null) {
            return t11;
        }
        e eVar = e.f14022g;
        oc.e eVarA = t10.a();
        y.e(eVarA, "name");
        if (eVar.b(eVarA)) {
            return (T) wc.b.c(t10, false, c.f14071n, 1);
        }
        return null;
    }

    public static final boolean g(rb.e eVar, rb.a aVar) {
        y.f(eVar, "$this$hasRealKotlinSuperClassWithOverrideOf");
        y.f(aVar, "specialCallableDescriptor");
        rb.k kVarC = aVar.c();
        Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        l0 l0VarQ = ((rb.e) kVarC).q();
        y.e(l0VarQ, "(specialCallableDescript…ssDescriptor).defaultType");
        rb.e eVarL = sc.f.l(eVar);
        while (true) {
            if (eVarL == null) {
                return false;
            }
            if (!(eVarL instanceof ac.c)) {
                l0 l0VarQ2 = eVarL.q();
                if (l0VarQ2 == null) {
                    hd.p.a(0);
                    throw null;
                }
                if (hd.p.d(l0VarQ2, l0VarQ, new bf.n()) != null) {
                    return !ob.g.B(eVarL);
                }
            }
            eVarL = sc.f.l(eVarL);
        }
    }
}
