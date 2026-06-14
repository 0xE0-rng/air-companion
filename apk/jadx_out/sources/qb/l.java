package qb;

import g5.a0;
import gd.e0;
import gd.h0;
import gd.l0;
import j2.y;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ob.g;
import rb.j0;
import rb.k0;
import rb.u;
import rb.v;
import rb.w;
import sb.h;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Collection<rb.j0> c(oc.e r14, rb.e r15) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.l.c(oc.e, rb.e):java.util.Collection");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Collection<rb.d> e(rb.e r15) {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.l.e(rb.e):java.util.Collection");
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
