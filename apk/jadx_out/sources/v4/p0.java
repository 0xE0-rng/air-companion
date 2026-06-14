package v4;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f13097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a1<?, ?> f13098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a1<?, ?> f13099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a1<?, ?> f13100d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f13097a = cls;
        f13098b = v(false);
        f13099c = v(true);
        f13100d = new c1();
    }

    public static int A(List<Long> list) {
        int iE0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof s) {
            s sVar = (s) list;
            iE0 = 0;
            while (i10 < size) {
                long jC = sVar.c(i10);
                iE0 += jg.e0((jC >> 63) ^ (jC + jC));
                i10++;
            }
        } else {
            iE0 = 0;
            while (i10 < size) {
                long jLongValue = list.get(i10).longValue();
                iE0 += jg.e0((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
        }
        return iE0;
    }

    public static int B(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + A(list);
    }

    public static int C(List<Integer> list) {
        int iB0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof d) {
            d dVar = (d) list;
            iB0 = 0;
            while (i10 < size) {
                iB0 += jg.B0(dVar.c(i10));
                i10++;
            }
        } else {
            iB0 = 0;
            while (i10 < size) {
                iB0 += jg.B0(list.get(i10).intValue());
                i10++;
            }
        }
        return iB0;
    }

    public static int D(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + C(list);
    }

    public static int E(List<Integer> list) {
        int iB0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof d) {
            d dVar = (d) list;
            iB0 = 0;
            while (i10 < size) {
                iB0 += jg.B0(dVar.c(i10));
                i10++;
            }
        } else {
            iB0 = 0;
            while (i10 < size) {
                iB0 += jg.B0(list.get(i10).intValue());
                i10++;
            }
        }
        return iB0;
    }

    public static int F(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + E(list);
    }

    public static int G(List<Integer> list) {
        int iD0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof d) {
            d dVar = (d) list;
            iD0 = 0;
            while (i10 < size) {
                iD0 += jg.d0(dVar.c(i10));
                i10++;
            }
        } else {
            iD0 = 0;
            while (i10 < size) {
                iD0 += jg.d0(list.get(i10).intValue());
                i10++;
            }
        }
        return iD0;
    }

    public static int H(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + G(list);
    }

    public static int I(List<Integer> list) {
        int iD0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof d) {
            d dVar = (d) list;
            iD0 = 0;
            while (i10 < size) {
                int iC = dVar.c(i10);
                iD0 += jg.d0((iC >> 31) ^ (iC + iC));
                i10++;
            }
        } else {
            iD0 = 0;
            while (i10 < size) {
                int iIntValue = list.get(i10).intValue();
                iD0 += jg.d0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
        }
        return iD0;
    }

    public static int J(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + I(list);
    }

    public static int K(List<?> list) {
        return list.size() * 4;
    }

    public static int L(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.d0(i10 << 3) + 4) * size;
    }

    public static int M(List<?> list) {
        return list.size() * 8;
    }

    public static int N(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.d0(i10 << 3) + 8) * size;
    }

    public static int O(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.d0(i10 << 3) + 1) * size;
    }

    public static int P(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iA0 = jg.A0(i10) * size;
        if (list instanceof o) {
            o oVar = (o) list;
            while (i11 < size) {
                Object objH = oVar.h(i11);
                iA0 = (objH instanceof dg ? jg.g0((dg) objH) : jg.f0((String) objH)) + iA0;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                iA0 = (obj instanceof dg ? jg.g0((dg) obj) : jg.f0((String) obj)) + iA0;
                i11++;
            }
        }
        return iA0;
    }

    public static int Q(int i10, Object obj, n0 n0Var) {
        if (!(obj instanceof m)) {
            return jg.h0((c0) obj, n0Var) + jg.d0(i10 << 3);
        }
        int iD0 = jg.d0(i10 << 3);
        int iA = ((m) obj).a();
        return jg.d0(iA) + iA + iD0;
    }

    public static int R(int i10, List<?> list, n0 n0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = jg.A0(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof m) {
                int iA = ((m) obj).a();
                iA0 += jg.d0(iA) + iA;
            } else {
                iA0 = jg.h0((c0) obj, n0Var) + iA0;
            }
        }
        return iA0;
    }

    public static int S(int i10, List<dg> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = jg.A0(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iA0 += jg.g0(list.get(i11));
        }
        return iA0;
    }

    public static int T(int i10, List<c0> list, n0 n0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iJ0 += jg.j0(i10, list.get(i11), n0Var);
        }
        return iJ0;
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static <UT, UB> UB b(int i10, List<Integer> list, g gVar, UB ub2, a1<UT, UB> a1Var) {
        if (gVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                int iIntValue = list.get(i12).intValue();
                if (gVar.zza()) {
                    if (i12 != i11) {
                        list.set(i11, Integer.valueOf(iIntValue));
                    }
                    i11++;
                } else {
                    if (ub2 == null) {
                        ub2 = a1Var.g();
                    }
                    a1Var.b(ub2, i10, iIntValue);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
                return ub2;
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = it.next().intValue();
                if (!gVar.zza()) {
                    if (ub2 == null) {
                        ub2 = a1Var.g();
                    }
                    a1Var.b(ub2, i10, iIntValue2);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static <UT, UB> UB c(int i10, int i11, UB ub2, a1<UT, UB> a1Var) {
        if (ub2 == null) {
            ub2 = a1Var.g();
        }
        a1Var.b(ub2, i10, i11);
        return ub2;
    }

    public static void d(int i10, List<Double> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.p0(i10, Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).doubleValue();
            i12 += 8;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.z0(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
            i11++;
        }
    }

    public static void e(int i10, List<Float> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.n0(i10, Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).floatValue();
            i12 += 4;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.x0(Float.floatToRawIntBits(list.get(i11).floatValue()));
            i11++;
        }
    }

    public static void f(int i10, List<Long> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.o0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iE0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE0 += jg.e0(list.get(i12).longValue());
        }
        kgVar.f13011a.w0(iE0);
        while (i11 < list.size()) {
            kgVar.f13011a.y0(list.get(i11).longValue());
            i11++;
        }
    }

    public static void g(int i10, List<Long> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.o0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iE0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE0 += jg.e0(list.get(i12).longValue());
        }
        kgVar.f13011a.w0(iE0);
        while (i11 < list.size()) {
            kgVar.f13011a.y0(list.get(i11).longValue());
            i11++;
        }
    }

    public static void h(int i10, List<Long> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jg jgVar = kgVar.f13011a;
                long jLongValue = list.get(i11).longValue();
                jgVar.o0(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iE0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = list.get(i12).longValue();
            iE0 += jg.e0((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        kgVar.f13011a.w0(iE0);
        while (i11 < list.size()) {
            jg jgVar2 = kgVar.f13011a;
            long jLongValue3 = list.get(i11).longValue();
            jgVar2.y0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public static void i(int i10, List<Long> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.p0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).longValue();
            i12 += 8;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.z0(list.get(i11).longValue());
            i11++;
        }
    }

    public static void j(int i10, List<Long> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.p0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).longValue();
            i12 += 8;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.z0(list.get(i11).longValue());
            i11++;
        }
    }

    public static void k(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.l0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iB0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iB0 += jg.B0(list.get(i12).intValue());
        }
        kgVar.f13011a.w0(iB0);
        while (i11 < list.size()) {
            kgVar.f13011a.v0(list.get(i11).intValue());
            i11++;
        }
    }

    public static void l(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.m0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iD0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD0 += jg.d0(list.get(i12).intValue());
        }
        kgVar.f13011a.w0(iD0);
        while (i11 < list.size()) {
            kgVar.f13011a.w0(list.get(i11).intValue());
            i11++;
        }
    }

    public static void m(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                jg jgVar = kgVar.f13011a;
                int iIntValue = list.get(i11).intValue();
                jgVar.m0(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iD0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = list.get(i12).intValue();
            iD0 += jg.d0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        kgVar.f13011a.w0(iD0);
        while (i11 < list.size()) {
            jg jgVar2 = kgVar.f13011a;
            int iIntValue3 = list.get(i11).intValue();
            jgVar2.w0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    public static void n(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.n0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).intValue();
            i12 += 4;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.x0(list.get(i11).intValue());
            i11++;
        }
    }

    public static void o(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.n0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).intValue();
            i12 += 4;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.x0(list.get(i11).intValue());
            i11++;
        }
    }

    public static void p(int i10, List<Integer> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.l0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int iB0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iB0 += jg.B0(list.get(i12).intValue());
        }
        kgVar.f13011a.w0(iB0);
        while (i11 < list.size()) {
            kgVar.f13011a.v0(list.get(i11).intValue());
            i11++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void q(int i10, List<Boolean> list, kg kgVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kgVar.f13011a.q0(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        kgVar.f13011a.k0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).booleanValue();
            i12++;
        }
        kgVar.f13011a.w0(i12);
        while (i11 < list.size()) {
            kgVar.f13011a.u0(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void r(int i10, List<String> list, kg kgVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        int i11 = 0;
        if (!(list instanceof o)) {
            while (i11 < list.size()) {
                kgVar.f13011a.r0(i10, list.get(i11));
                i11++;
            }
            return;
        }
        o oVar = (o) list;
        while (i11 < list.size()) {
            Object objH = oVar.h(i11);
            if (objH instanceof String) {
                kgVar.f13011a.r0(i10, (String) objH);
            } else {
                kgVar.f13011a.s0(i10, (dg) objH);
            }
            i11++;
        }
    }

    public static void s(int i10, List<dg> list, kg kgVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(kgVar);
        for (int i11 = 0; i11 < list.size(); i11++) {
            kgVar.f13011a.s0(i10, list.get(i11));
        }
    }

    public static void t(int i10, List<?> list, kg kgVar, n0 n0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            kgVar.f13011a.t0(i10, (c0) list.get(i11), n0Var);
        }
    }

    public static void u(int i10, List<?> list, kg kgVar, n0 n0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            kgVar.f(i10, list.get(i11), n0Var);
        }
    }

    public static a1<?, ?> v(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (a1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int w(List<Long> list) {
        int iE0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof s) {
            s sVar = (s) list;
            iE0 = 0;
            while (i10 < size) {
                iE0 += jg.e0(sVar.c(i10));
                i10++;
            }
        } else {
            iE0 = 0;
            while (i10 < size) {
                iE0 += jg.e0(list.get(i10).longValue());
                i10++;
            }
        }
        return iE0;
    }

    public static int x(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (jg.A0(i10) * list.size()) + w(list);
    }

    public static int y(List<Long> list) {
        int iE0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof s) {
            s sVar = (s) list;
            iE0 = 0;
            while (i10 < size) {
                iE0 += jg.e0(sVar.c(i10));
                i10++;
            }
        } else {
            iE0 = 0;
            while (i10 < size) {
                iE0 += jg.e0(list.get(i10).longValue());
                i10++;
            }
        }
        return iE0;
    }

    public static int z(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jg.A0(i10) * size) + y(list);
    }
}
