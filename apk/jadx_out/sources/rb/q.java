package rb;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final rb.h b(rb.v r10, oc.a r11) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q.b(rb.v, oc.a):rb.h");
    }

    public static final e c(v vVar, oc.a aVar, w wVar) {
        j2.y.f(vVar, "$this$findNonGenericClassAcrossDependencies");
        j2.y.f(aVar, "classId");
        j2.y.f(wVar, "notFoundClasses");
        e eVarA = a(vVar, aVar);
        return eVarA != null ? eVarA : wVar.a(aVar, pd.l.S0(pd.l.P0(pd.i.I0(aVar, a.f10990v), b.f10991n)));
    }
}
