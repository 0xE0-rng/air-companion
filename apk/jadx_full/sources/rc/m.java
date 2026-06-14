package rc;

import gd.e0;
import j2.y;
import java.util.Set;
import rb.s0;
import rc.b;
import rc.d;

/* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l {
    public static final /* synthetic */ kb.i[] W = {kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "withDefinedIn", "getWithDefinedIn()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "modifiers", "getModifiers()Ljava/util/Set;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "startFromName", "getStartFromName()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "debugMode", "getDebugMode()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "verbose", "getVerbose()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "unitReturnType", "getUnitReturnType()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "withoutReturnType", "getWithoutReturnType()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "enhancedTypes", "getEnhancedTypes()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderDefaultModality", "getRenderDefaultModality()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "receiverAfterName", "getReceiverAfterName()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), kotlin.jvm.internal.s.b(new kotlin.jvm.internal.j(kotlin.jvm.internal.s.a(m.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    public final gb.b A;
    public final gb.b B;
    public final gb.b C;
    public final gb.b D;
    public final gb.b E;
    public final gb.b F;
    public final gb.b G;
    public final gb.b H;
    public final gb.b I;
    public final gb.b J;
    public final gb.b K;
    public final gb.b L;
    public final gb.b M;
    public final gb.b N;
    public final gb.b O;
    public final gb.b P;
    public final gb.b Q;
    public final gb.b R;
    public final gb.b S;
    public final gb.b T;
    public final gb.b U;
    public final gb.b V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gb.b f11048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gb.b f11049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gb.b f11050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gb.b f11051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gb.b f11052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gb.b f11053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gb.b f11054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gb.b f11055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final gb.b f11056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gb.b f11057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final gb.b f11058l;
    public final gb.b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final gb.b f11059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final gb.b f11060o;
    public final gb.b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final gb.b f11061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gb.b f11062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final gb.b f11063s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final gb.b f11064t;
    public final gb.b u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gb.b f11065v;
    public final gb.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final gb.b f11066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final gb.b f11067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final gb.b f11068z;

    /* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<s0, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f11069n = new a();

        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public String b(s0 s0Var) {
            y.f(s0Var, "it");
            return "...";
        }
    }

    /* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<e0, e0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f11070n = new b();

        public b() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public e0 b(e0 e0Var) {
            e0 e0Var2 = e0Var;
            y.f(e0Var2, "it");
            return e0Var2;
        }
    }

    public m() {
        b.c cVar = b.c.f11027a;
        this.f11048b = new n(cVar, cVar, this);
        Boolean bool = Boolean.TRUE;
        this.f11049c = new n(bool, bool, this);
        this.f11050d = new n(bool, bool, this);
        Set<k> set = k.ALL_EXCEPT_ANNOTATIONS;
        this.f11051e = new n(set, set, this);
        Boolean bool2 = Boolean.FALSE;
        this.f11052f = new n(bool2, bool2, this);
        this.f11053g = new n(bool2, bool2, this);
        this.f11054h = new n(bool2, bool2, this);
        this.f11055i = new n(bool2, bool2, this);
        this.f11056j = new n(bool2, bool2, this);
        this.f11057k = new n(bool, bool, this);
        this.f11058l = new n(bool2, bool2, this);
        this.m = new n(bool2, bool2, this);
        this.f11059n = new n(bool2, bool2, this);
        this.f11060o = new n(bool, bool, this);
        this.p = new n(bool, bool, this);
        this.f11061q = new n(bool2, bool2, this);
        this.f11062r = new n(bool2, bool2, this);
        this.f11063s = new n(bool2, bool2, this);
        this.f11064t = new n(bool2, bool2, this);
        this.u = new n(bool2, bool2, this);
        this.f11065v = new n(bool2, bool2, this);
        this.w = new n(bool2, bool2, this);
        b bVar = b.f11070n;
        this.f11066x = new n(bVar, bVar, this);
        a aVar = a.f11069n;
        this.f11067y = new n(aVar, aVar, this);
        this.f11068z = new n(bool, bool, this);
        q qVar = q.RENDER_OPEN;
        this.A = new n(qVar, qVar, this);
        d.a.C0230a c0230a = d.a.C0230a.f11031a;
        this.B = new n(c0230a, c0230a, this);
        t tVar = t.PLAIN;
        this.C = new n(tVar, tVar, this);
        r rVar = r.ALL;
        this.D = new n(rVar, rVar, this);
        this.E = new n(bool2, bool2, this);
        this.F = new n(bool2, bool2, this);
        s sVar = s.DEBUG;
        this.G = new n(sVar, sVar, this);
        this.H = new n(bool2, bool2, this);
        this.I = new n(bool2, bool2, this);
        va.p pVar = va.p.m;
        this.J = new n(pVar, pVar, this);
        o oVar = o.f11074b;
        Set<oc.b> set2 = o.f11073a;
        this.K = new n(set2, set2, this);
        this.L = new n(null, null, this);
        rc.a aVar2 = rc.a.NO_ARGUMENTS;
        this.M = new n(aVar2, aVar2, this);
        this.N = new n(bool2, bool2, this);
        this.O = new n(bool, bool, this);
        this.P = new n(bool, bool, this);
        this.Q = new n(bool2, bool2, this);
        this.R = new n(bool, bool, this);
        this.S = new n(bool, bool, this);
        this.T = new n(bool2, bool2, this);
        this.U = new n(bool2, bool2, this);
        this.V = new n(bool, bool, this);
    }

    @Override // rc.l
    public void a(boolean z10) {
        this.f11054h.a(this, W[6], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void b(boolean z10) {
        this.F.a(this, W[30], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void c(boolean z10) {
        this.E.a(this, W[29], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void d(r rVar) {
        y.f(rVar, "<set-?>");
        this.D.a(this, W[28], rVar);
    }

    @Override // rc.l
    public void e(Set<oc.b> set) {
        this.K.a(this, W[35], set);
    }

    @Override // rc.l
    public void f(boolean z10) {
        this.f11052f.a(this, W[4], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void g(Set<? extends k> set) {
        y.f(set, "<set-?>");
        this.f11051e.a(this, W[3], set);
    }

    @Override // rc.l
    public void h(t tVar) {
        y.f(tVar, "<set-?>");
        this.C.a(this, W[27], tVar);
    }

    @Override // rc.l
    public void i(boolean z10) {
        this.f11049c.a(this, W[1], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void j(rc.a aVar) {
        y.f(aVar, "<set-?>");
        this.M.a(this, W[37], aVar);
    }

    @Override // rc.l
    public boolean k() {
        return ((Boolean) this.m.b(this, W[11])).booleanValue();
    }

    @Override // rc.l
    public Set<oc.b> l() {
        return (Set) this.K.b(this, W[35]);
    }

    @Override // rc.l
    public boolean m() {
        return ((Boolean) this.f11054h.b(this, W[6])).booleanValue();
    }

    @Override // rc.l
    public void n(rc.b bVar) {
        this.f11048b.a(this, W[0], bVar);
    }

    @Override // rc.l
    public void o(boolean z10) {
        this.f11065v.a(this, W[20], Boolean.valueOf(z10));
    }

    @Override // rc.l
    public void p(boolean z10) {
        this.w.a(this, W[21], Boolean.valueOf(z10));
    }

    public rc.a q() {
        return (rc.a) this.M.b(this, W[37]);
    }
}
