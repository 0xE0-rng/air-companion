package qb;

import fd.d;
import g5.a0;
import gd.d1;
import gd.e0;
import gd.h0;
import gd.l0;
import j2.y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ob.g;
import rb.b;
import rb.j0;
import rb.k0;
import rb.r;
import rb.s0;
import rb.u;
import rb.u0;
import rb.v;
import rb.w;
import sb.h;
import sc.j;
import va.x;
import zc.i;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public class l implements tb.a, tb.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f10352i = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<String> f10353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set<String> f10354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Set<String> f10355l;
    public static final Set<String> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Set<String> f10356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Set<String> f10357o;
    public static final a p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qb.c f10358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ua.e f10359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ua.e f10360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f10361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fd.h f10362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fd.a<oc.b, rb.e> f10363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.h f10364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f10365h;

    /* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean a(oc.c cVar) {
            g.d dVar = ob.g.f9612k;
            if (!y.a(cVar, dVar.f9630g)) {
                if (cVar == null) {
                    ob.g.a(78);
                    throw null;
                }
                if (!(dVar.f9629f0.get(cVar) != null)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
    public enum b {
        BLACK_LIST,
        WHITE_LIST,
        NOT_CONSIDERED,
        DROP
    }

    /* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<l0> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ fd.k f10367o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(fd.k kVar) {
            super(0);
            this.f10367o = kVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public l0 d() {
            v vVar = (v) l.this.f10359b.getValue();
            Objects.requireNonNull(e.f10339h);
            return rb.q.c(vVar, e.f10338g, new w(this.f10367o, (v) l.this.f10359b.getValue())).q();
        }
    }

    /* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<sb.h> {
        public d() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public sb.h d() {
            ob.g gVarU = l.this.f10365h.u();
            oc.e eVar = sb.g.f11393a;
            y.f(gVarU, "$this$createDeprecatedAnnotation");
            g.d dVar = ob.g.f9612k;
            oc.b bVar = dVar.f9642v;
            y.e(bVar, "KotlinBuiltIns.FQ_NAMES.replaceWith");
            sb.j jVar = new sb.j(gVarU, bVar, va.v.G0(new ua.i(sb.g.f11396d, new uc.y("")), new ua.i(sb.g.f11397e, new uc.b(va.n.m, new sb.f(gVarU)))));
            oc.b bVar2 = dVar.f9641t;
            y.e(bVar2, "KotlinBuiltIns.FQ_NAMES.deprecated");
            sb.j jVar2 = new sb.j(gVarU, bVar2, va.v.G0(new ua.i(sb.g.f11393a, new uc.y("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version")), new ua.i(sb.g.f11394b, new uc.a(jVar)), new ua.i(sb.g.f11395c, new uc.j(oc.a.l(dVar.u), oc.e.i("WARNING")))));
            int i10 = sb.h.f11398g;
            List listM = d.c.M(jVar2);
            return listM.isEmpty() ? h.a.f11399a : new sb.i(listM);
        }
    }

    static {
        a aVar = new a(null);
        p = aVar;
        a0 a0Var = a0.f6158n;
        f10353j = x.G0(a0Var.f("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
        Objects.requireNonNull(aVar);
        List<xc.b> listN = d.c.N(xc.b.BOOLEAN, xc.b.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xc.b bVar : listN) {
            String strF = bVar.getWrapperFqName().g().f();
            y.e(strF, "it.wrapperFqName.shortName().asString()");
            String[] strArr = {bVar.getJavaKeywordName() + "Value()" + bVar.getDesc()};
            String strB = d.a.b("java/lang/", strF);
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, 1);
            y.f(strB, "internalName");
            y.f(strArr2, "signatures");
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (String str : strArr2) {
                linkedHashSet2.add(strB + '.' + str);
            }
            va.j.J0(linkedHashSet, linkedHashSet2);
        }
        f10354k = x.F0(x.F0(x.F0(x.F0(x.F0(linkedHashSet, a0Var.f("List", "sort(Ljava/util/Comparator;)V")), a0Var.e("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), a0Var.e("Double", "isInfinite()Z", "isNaN()Z")), a0Var.e("Float", "isInfinite()Z", "isNaN()Z")), a0Var.e("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V"));
        a0 a0Var2 = a0.f6158n;
        f10355l = x.F0(x.F0(x.F0(x.F0(x.F0(x.F0(a0Var2.e("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), a0Var2.f("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), a0Var2.e("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), a0Var2.e("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), a0Var2.f("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), a0Var2.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V")), a0Var2.f("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        m = x.F0(x.F0(a0Var2.f("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), a0Var2.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V")), a0Var2.f("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        Objects.requireNonNull(p);
        xc.b bVar2 = xc.b.BYTE;
        List listN2 = d.c.N(xc.b.BOOLEAN, bVar2, xc.b.DOUBLE, xc.b.FLOAT, bVar2, xc.b.INT, xc.b.LONG, xc.b.SHORT);
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it = listN2.iterator();
        while (it.hasNext()) {
            String strF2 = ((xc.b) it.next()).getWrapperFqName().g().f();
            y.e(strF2, "it.wrapperFqName.shortName().asString()");
            String[] strArrC = a0Var2.c("Ljava/lang/String;");
            va.j.J0(linkedHashSet3, a0Var2.e(strF2, (String[]) Arrays.copyOf(strArrC, strArrC.length)));
        }
        String[] strArrC2 = a0Var2.c("D");
        Set setF0 = x.F0(linkedHashSet3, a0Var2.e("Float", (String[]) Arrays.copyOf(strArrC2, strArrC2.length)));
        String[] strArrC3 = a0Var2.c("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f10356n = x.F0(setF0, a0Var2.e("String", (String[]) Arrays.copyOf(strArrC3, strArrC3.length)));
        a0 a0Var3 = a0.f6158n;
        String[] strArrC4 = a0Var3.c("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f10357o = a0Var3.e("Throwable", (String[]) Arrays.copyOf(strArrC4, strArrC4.length));
    }

    public l(v vVar, fd.k kVar, db.a<? extends v> aVar, db.a<Boolean> aVar2) {
        y.f(kVar, "storageManager");
        this.f10365h = vVar;
        this.f10358a = qb.c.m;
        this.f10359b = d.c.J(aVar);
        this.f10360c = d.c.J(aVar2);
        ub.k kVar2 = new ub.k(new n(this, vVar, new oc.b("java.io")), oc.e.i("Serializable"), u.ABSTRACT, rb.f.INTERFACE, d.c.M(new h0(kVar, new o(this))), k0.f10987a, false, kVar);
        kVar2.y0(i.b.f14644b, va.p.m, null);
        l0 l0VarQ = kVar2.q();
        y.e(l0VarQ, "mockSerializableClass.defaultType");
        this.f10361d = l0VarQ;
        this.f10362e = kVar.g(new c(kVar));
        this.f10363f = kVar.e();
        this.f10364g = kVar.g(new d());
    }

    @Override // tb.a
    public Collection<e0> a(rb.e eVar) {
        y.f(eVar, "classDescriptor");
        oc.c cVarI = wc.b.i(eVar);
        a aVar = p;
        boolean zIsAssignableFrom = true;
        if (aVar.a(cVarI)) {
            l0 l0Var = (l0) d.c.z(this.f10362e, f10352i[0]);
            y.e(l0Var, "cloneableType");
            return d.c.N(l0Var, this.f10361d);
        }
        if (!aVar.a(cVarI)) {
            oc.a aVarL = qb.c.m.l(cVarI);
            if (aVarL != null) {
                try {
                    zIsAssignableFrom = Serializable.class.isAssignableFrom(Class.forName(aVarL.b().b()));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
            } else {
                zIsAssignableFrom = false;
            }
        }
        return zIsAssignableFrom ? d.c.M(this.f10361d) : va.n.m;
    }

    @Override // tb.c
    public boolean b(rb.e eVar, j0 j0Var) {
        y.f(eVar, "classDescriptor");
        cc.e eVarF = f(eVar);
        if (eVarF == null || !j0Var.s().i(tb.d.f12041a)) {
            return true;
        }
        if (!g()) {
            return false;
        }
        String strD = af.c.d(j0Var, false, false, 3);
        cc.g gVarY0 = eVarF.I0();
        oc.e eVarA = j0Var.a();
        y.e(eVarA, "functionDescriptor.name");
        Collection<j0> collectionB = gVarY0.b(eVarA, xb.d.FROM_BUILTINS);
        if (!(collectionB instanceof Collection) || !collectionB.isEmpty()) {
            Iterator<T> it = collectionB.iterator();
            while (it.hasNext()) {
                if (y.a(af.c.d((j0) it.next(), false, false, 3), strD)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:124:0x0288 */
    /* JADX DEBUG: Type inference failed for r0v25. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
    /* JADX DEBUG: Type inference failed for r14v3. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
    /* JADX DEBUG: Type inference failed for r9v14. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0279  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [va.n] */
    @Override // tb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection<j0> c(oc.e eVar, rb.e eVar2) {
        ?? arrayList;
        Iterable iterableN0;
        Object obj;
        rb.e eVar3;
        boolean z10;
        String strE;
        boolean zBooleanValue;
        y.f(eVar2, "classDescriptor");
        qb.a aVar = qb.a.f10317f;
        boolean z11 = false;
        boolean z12 = true;
        if (y.a(eVar, qb.a.f10316e) && (eVar2 instanceof ed.d)) {
            if (ob.g.c(eVar2, ob.g.f9612k.f9630g) || ob.g.s(eVar2) != null) {
                ed.d dVar = (ed.d) eVar2;
                List<jc.h> list = dVar.G.f7879z;
                y.e(list, "classDescriptor.classProto.functionList");
                if (list.isEmpty()) {
                    z12 = false;
                } else {
                    for (jc.h hVar : list) {
                        lc.c cVar = dVar.u.f2581d;
                        y.e(hVar, "functionProto");
                        oc.e eVarQ = androidx.navigation.fragment.b.q(cVar, hVar.f7940r);
                        qb.a aVar2 = qb.a.f10317f;
                        if (y.a(eVarQ, qb.a.f10316e)) {
                            break;
                        }
                    }
                    z12 = false;
                }
                if (z12) {
                    return va.n.m;
                }
                r.a<? extends j0> aVarY = ((j0) va.l.g1(((l0) d.c.z(this.f10362e, f10352i[0])).z().b(eVar, xb.d.FROM_BUILTINS))).y();
                aVarY.d(dVar);
                aVarY.f(u0.f10999e);
                aVarY.g(dVar.q());
                aVarY.k(dVar.W0());
                rb.r rVarB = aVarY.b();
                y.d(rVarB);
                return d.c.M((j0) rVarB);
            }
        }
        if (!g()) {
            return va.n.m;
        }
        cc.e eVarF = f(eVar2);
        if (eVarF != null) {
            qb.c cVar2 = this.f10358a;
            oc.b bVarH = wc.b.h(eVarF);
            qb.b bVar = qb.b.f10318n;
            ob.g gVar = qb.b.m;
            Objects.requireNonNull(cVar2);
            y.f(gVar, "builtIns");
            rb.e eVarK = qb.c.k(cVar2, bVarH, gVar, null, 4);
            if (eVarK != null) {
                oc.b bVar2 = qb.c.f10329k.get(wc.b.i(eVarK));
                if (bVar2 != null) {
                    rb.e eVarI = gVar.i(bVar2);
                    y.e(eVarI, "builtIns.getBuiltInClass…otlinMutableAnalogFqName)");
                    iterableN0 = d.c.N(eVarK, eVarI);
                } else {
                    iterableN0 = d.c.n0(eVarK);
                }
            } else {
                iterableN0 = va.p.m;
            }
            if (iterableN0 instanceof List) {
                List list2 = (List) iterableN0;
                obj = list2.isEmpty() ? null : list2.get(list2.size() - 1);
                eVar3 = (rb.e) obj;
                if (eVar3 == null) {
                    ArrayList arrayList2 = new ArrayList(va.h.F0(iterableN0, 10));
                    Iterator it = iterableN0.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(wc.b.h((rb.e) it.next()));
                    }
                    nd.h hVar2 = new nd.h(null);
                    hVar2.addAll(arrayList2);
                    boolean zH = this.f10358a.h(eVar2);
                    zc.i iVarI0 = ((rb.e) ((d.C0088d) this.f10363f).d(wc.b.h(eVarF), new p(eVarF, eVar3))).I0();
                    y.e(iVarI0, "fakeJavaClassDescriptor.unsubstitutedMemberScope");
                    Collection<? extends j0> collectionB = iVarI0.b(eVar, xb.d.FROM_BUILTINS);
                    arrayList = new ArrayList();
                    for (Object obj2 : collectionB) {
                        j0 j0Var = (j0) obj2;
                        if (j0Var.p() == b.a.DECLARATION && j0Var.h().f11011b && !ob.g.E(j0Var)) {
                            Collection<? extends rb.r> collectionG = j0Var.g();
                            y.e(collectionG, "analogueMember.overriddenDescriptors");
                            if (collectionG.isEmpty()) {
                                z12 = z11;
                                if (z12) {
                                    rb.k kVarC = j0Var.c();
                                    Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                    rb.e eVar4 = (rb.e) kVarC;
                                    String strD = af.c.d(j0Var, z11, z11, 3);
                                    Set<String> set = m;
                                    qb.c cVar3 = qb.c.m;
                                    oc.c cVarJ = wc.b.h(eVar4).j();
                                    y.e(cVarJ, "fqNameSafe.toUnsafe()");
                                    oc.a aVarL = cVar3.l(cVarJ);
                                    if (aVarL != null) {
                                        strE = xc.a.b(aVarL).e();
                                        y.e(strE, "JvmClassName.byClassId(it).internalName");
                                    } else {
                                        strE = androidx.navigation.fragment.b.e(eVar4, b7.a.f2127o);
                                    }
                                    y.f(strE, "internalName");
                                    if (set.contains(strE + '.' + strD) ^ zH) {
                                        zBooleanValue = true;
                                    } else {
                                        Boolean boolD = nd.a.d(d.c.M(j0Var), g5.s.p, new s(this));
                                        y.e(boolD, "DFS.ifAny<CallableMember…lassDescriptor)\n        }");
                                        zBooleanValue = boolD.booleanValue();
                                    }
                                    if (!zBooleanValue) {
                                        z10 = true;
                                    }
                                } else {
                                    z10 = false;
                                }
                            } else {
                                for (rb.r rVar : collectionG) {
                                    y.e(rVar, "it");
                                    rb.k kVarC2 = rVar.c();
                                    y.e(kVarC2, "it.containingDeclaration");
                                    if (hVar2.contains(wc.b.h(kVarC2))) {
                                        break;
                                    }
                                }
                                z12 = z11;
                                if (z12) {
                                }
                            }
                        }
                        if (z10) {
                            arrayList.add(obj2);
                        }
                        z11 = false;
                        z12 = true;
                    }
                } else {
                    arrayList = va.n.m;
                }
            } else {
                Iterator it2 = iterableN0.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        next = it2.next();
                    }
                    obj = next;
                }
                eVar3 = (rb.e) obj;
                if (eVar3 == null) {
                }
            }
        } else {
            arrayList = va.n.m;
        }
        ArrayList arrayList3 = new ArrayList();
        for (j0 j0Var2 : arrayList) {
            rb.k kVarC3 = j0Var2.c();
            Objects.requireNonNull(kVarC3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            rb.r rVarE = j0Var2.e(new d1(androidx.navigation.fragment.b.h((rb.e) kVarC3, eVar2)));
            Objects.requireNonNull(rVarE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            r.a<? extends j0> aVarY2 = ((j0) rVarE).y();
            aVarY2.d(eVar2);
            aVarY2.k(((ub.b) eVar2).W0());
            aVarY2.l();
            rb.k kVarC4 = j0Var2.c();
            Objects.requireNonNull(kVarC4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            String strD2 = af.c.d(j0Var2, false, false, 3);
            kotlin.jvm.internal.r rVar2 = new kotlin.jvm.internal.r();
            j0 j0Var3 = null;
            rVar2.m = null;
            Object objB = nd.a.b(d.c.M((rb.e) kVarC4), new q(this), new r(strD2, rVar2));
            y.e(objB, "DFS.dfs<ClassDescriptor,…CONSIDERED\n            })");
            int i10 = m.f10369a[((b) objB).ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    y.e(aVarY2.q((sb.h) d.c.z(this.f10364g, f10352i[1])), "setAdditionalAnnotations(notConsideredDeprecation)");
                } else if (i10 != 3) {
                }
                rb.r rVarB2 = aVarY2.b();
                y.d(rVarB2);
                j0Var3 = (j0) rVarB2;
            } else if (!af.c.r(eVar2)) {
                y.e(aVarY2.o(), "setHiddenForResolutionEverywhereBesideSupercalls()");
                rb.r rVarB22 = aVarY2.b();
                y.d(rVarB22);
                j0Var3 = (j0) rVarB22;
            }
            if (j0Var3 != null) {
                arrayList3.add(j0Var3);
            }
        }
        return arrayList3;
    }

    @Override // tb.a
    public Collection d(rb.e eVar) {
        Set<oc.e> setE;
        y.f(eVar, "classDescriptor");
        if (!g()) {
            return va.p.m;
        }
        cc.e eVarF = f(eVar);
        return (eVarF == null || (setE = eVarF.I0().e()) == null) ? va.p.m : setE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    @Override // tb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection<rb.d> e(rb.e eVar) {
        String strE;
        boolean z10;
        String strE2;
        if (((ed.d) eVar).f5458t != rb.f.CLASS || !g()) {
            return va.n.m;
        }
        cc.e eVarF = f(eVar);
        if (eVarF == null) {
            return va.n.m;
        }
        qb.c cVar = this.f10358a;
        oc.b bVarH = wc.b.h(eVarF);
        qb.b bVar = qb.b.f10318n;
        rb.e eVarK = qb.c.k(cVar, bVarH, qb.b.m, null, 4);
        if (eVarK == null) {
            return va.n.m;
        }
        d1 d1Var = new d1(androidx.navigation.fragment.b.h(eVarK, eVarF));
        List<rb.d> listD = eVarF.f2422z.f2429n.d();
        ArrayList<rb.d> arrayList = new ArrayList();
        Iterator<T> it = listD.iterator();
        while (true) {
            boolean z11 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            rb.d dVar = (rb.d) next;
            if (dVar.h().f11011b) {
                Collection<rb.d> collectionO = eVarK.o();
                y.e(collectionO, "defaultKotlinVersion.constructors");
                if (collectionO.isEmpty()) {
                    z10 = true;
                    if (!z10) {
                        z11 = false;
                    } else if (dVar.k().size() == 1) {
                        List<s0> listK = dVar.k();
                        y.e(listK, "valueParameters");
                        Object objH1 = va.l.h1(listK);
                        y.e(objH1, "valueParameters.single()");
                        rb.h hVarX = ((s0) objH1).d().Y0().x();
                        boolean z12 = y.a(hVarX != null ? wc.b.i(hVarX) : null, wc.b.i(eVar));
                        if (!z12 && !ob.g.E(dVar)) {
                            Set<String> set = f10356n;
                            String strD = af.c.d(dVar, false, false, 3);
                            qb.c cVar2 = qb.c.m;
                            oc.c cVarJ = wc.b.h(eVarF).j();
                            y.e(cVarJ, "fqNameSafe.toUnsafe()");
                            oc.a aVarL = cVar2.l(cVarJ);
                            if (aVarL != null) {
                                strE2 = xc.a.b(aVarL).e();
                                y.e(strE2, "JvmClassName.byClassId(it).internalName");
                            } else {
                                strE2 = androidx.navigation.fragment.b.e(eVarF, b7.a.f2127o);
                            }
                            y.f(strE2, "internalName");
                            if (set.contains(strE2 + '.' + strD)) {
                            }
                        }
                    }
                } else {
                    for (rb.d dVar2 : collectionO) {
                        y.e(dVar2, "it");
                        if (sc.j.i(dVar2, dVar.e(d1Var)) == j.e.a.OVERRIDABLE) {
                            z10 = false;
                            break;
                        }
                    }
                    z10 = true;
                    if (!z10) {
                    }
                }
            }
            if (z11) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
        for (rb.d dVar3 : arrayList) {
            r.a<? extends rb.r> aVarY = dVar3.y();
            aVarY.d(eVar);
            aVarY.g(((ub.b) eVar).q());
            aVarY.l();
            aVarY.e(d1Var.g());
            Set<String> set2 = f10357o;
            String strD2 = af.c.d(dVar3, false, false, 3);
            qb.c cVar3 = qb.c.m;
            oc.c cVarJ2 = wc.b.h(eVarF).j();
            y.e(cVarJ2, "fqNameSafe.toUnsafe()");
            oc.a aVarL2 = cVar3.l(cVarJ2);
            if (aVarL2 != null) {
                strE = xc.a.b(aVarL2).e();
                y.e(strE, "JvmClassName.byClassId(it).internalName");
            } else {
                strE = androidx.navigation.fragment.b.e(eVarF, b7.a.f2127o);
            }
            y.f(strE, "internalName");
            if (!set2.contains(strE + '.' + strD2)) {
                aVarY.q((sb.h) d.c.z(this.f10364g, f10352i[1]));
            }
            rb.r rVarB = aVarY.b();
            Objects.requireNonNull(rVarB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((rb.d) rVarB);
        }
        return arrayList2;
    }

    public final cc.e f(rb.e eVar) {
        oc.a aVarL;
        oc.b bVarB;
        if (eVar == null) {
            ob.g.a(107);
            throw null;
        }
        if (ob.g.c(eVar, ob.g.f9612k.f9618a) || !ob.g.N(eVar)) {
            return null;
        }
        oc.c cVarI = wc.b.i(eVar);
        if (!cVarI.f() || (aVarL = this.f10358a.l(cVarI)) == null || (bVarB = aVarL.b()) == null) {
            return null;
        }
        rb.e eVarK = d.d.k((v) this.f10359b.getValue(), bVarB, xb.d.FROM_BUILTINS);
        return (cc.e) (eVarK instanceof cc.e ? eVarK : null);
    }

    public final boolean g() {
        return ((Boolean) this.f10360c.getValue()).booleanValue();
    }
}
