package rb;

import java.util.List;

/* JADX INFO: compiled from: findClassInModule.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: compiled from: findClassInModule.kt */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.f implements db.l<oc.a, oc.a> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f10990v = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "getOuterClassId";
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public oc.a b(oc.a aVar) {
            oc.a aVar2 = aVar;
            j2.y.f(aVar2, "p1");
            return aVar2.g();
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(oc.a.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
        }
    }

    /* JADX INFO: compiled from: findClassInModule.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<oc.a, Integer> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f10991n = new b();

        public b() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Integer b(oc.a aVar) {
            j2.y.f(aVar, "it");
            return 0;
        }
    }

    public static final e a(v vVar, oc.a aVar) {
        j2.y.f(vVar, "$this$findClassAcrossModuleDependencies");
        j2.y.f(aVar, "classId");
        h hVarB = b(vVar, aVar);
        if (!(hVarB instanceof e)) {
            hVarB = null;
        }
        return (e) hVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h b(v vVar, oc.a aVar) {
        h hVarC;
        j2.y.f(vVar, "$this$findClassifierAcrossModuleDependencies");
        sc.l lVar = (sc.l) vVar.S0(d.c.f3389o);
        v vVarA = lVar != null ? lVar.a(vVar) : null;
        if (vVarA == null) {
            oc.b bVarH = aVar.h();
            j2.y.e(bVarH, "classId.packageFqName");
            a0 a0VarL = vVar.L(bVarH);
            List<oc.e> listF = aVar.i().f();
            j2.y.e(listF, "classId.relativeClassName.pathSegments()");
            zc.i iVarZ = a0VarL.z();
            Object objQ0 = va.l.Q0(listF);
            j2.y.e(objQ0, "segments.first()");
            hVarC = iVarZ.c((oc.e) objQ0, xb.d.FROM_DESERIALIZATION);
            if (hVarC == null) {
                return null;
            }
            for (oc.e eVar : listF.subList(1, listF.size())) {
                if (!(hVarC instanceof e)) {
                    return null;
                }
                zc.i iVarX0 = ((e) hVarC).x0();
                j2.y.e(eVar, "name");
                h hVarC2 = iVarX0.c(eVar, xb.d.FROM_DESERIALIZATION);
                if (!(hVarC2 instanceof e)) {
                    hVarC2 = null;
                }
                hVarC = (e) hVarC2;
                if (hVarC == null) {
                    return null;
                }
            }
        } else {
            oc.b bVarH2 = aVar.h();
            j2.y.e(bVarH2, "classId.packageFqName");
            a0 a0VarL2 = vVar.L(bVarH2);
            List<oc.e> listF2 = aVar.i().f();
            j2.y.e(listF2, "classId.relativeClassName.pathSegments()");
            zc.i iVarZ2 = a0VarL2.z();
            Object objQ02 = va.l.Q0(listF2);
            j2.y.e(objQ02, "segments.first()");
            hVarC = iVarZ2.c((oc.e) objQ02, xb.d.FROM_DESERIALIZATION);
            if (hVarC != null) {
                for (oc.e eVar2 : listF2.subList(1, listF2.size())) {
                    if (hVarC instanceof e) {
                        zc.i iVarX02 = ((e) hVarC).x0();
                        j2.y.e(eVar2, "name");
                        h hVarC3 = iVarX02.c(eVar2, xb.d.FROM_DESERIALIZATION);
                        if (!(hVarC3 instanceof e)) {
                            hVarC3 = null;
                        }
                        hVarC = (e) hVarC3;
                        if (hVarC != null) {
                        }
                    }
                    hVarC = null;
                }
                if (hVarC == null) {
                    oc.b bVarH3 = aVar.h();
                    j2.y.e(bVarH3, "classId.packageFqName");
                    a0 a0VarL3 = vVarA.L(bVarH3);
                    List<oc.e> listF3 = aVar.i().f();
                    j2.y.e(listF3, "classId.relativeClassName.pathSegments()");
                    zc.i iVarZ3 = a0VarL3.z();
                    Object objQ03 = va.l.Q0(listF3);
                    j2.y.e(objQ03, "segments.first()");
                    hVarC = iVarZ3.c((oc.e) objQ03, xb.d.FROM_DESERIALIZATION);
                    if (hVarC == null) {
                        return null;
                    }
                    for (oc.e eVar3 : listF3.subList(1, listF3.size())) {
                        if (!(hVarC instanceof e)) {
                            return null;
                        }
                        zc.i iVarX03 = ((e) hVarC).x0();
                        j2.y.e(eVar3, "name");
                        h hVarC4 = iVarX03.c(eVar3, xb.d.FROM_DESERIALIZATION);
                        if (!(hVarC4 instanceof e)) {
                            hVarC4 = null;
                        }
                        hVarC = (e) hVarC4;
                        if (hVarC == null) {
                            return null;
                        }
                    }
                }
            } else {
                hVarC = null;
                if (hVarC == null) {
                }
            }
        }
        return hVarC;
    }

    public static final e c(v vVar, oc.a aVar, w wVar) {
        j2.y.f(vVar, "$this$findNonGenericClassAcrossDependencies");
        j2.y.f(aVar, "classId");
        j2.y.f(wVar, "notFoundClasses");
        e eVarA = a(vVar, aVar);
        return eVarA != null ? eVarA : wVar.a(aVar, pd.l.S0(pd.l.P0(pd.i.I0(aVar, a.f10990v), b.f10991n)));
    }
}
