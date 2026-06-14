package z4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f14421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c6<?, ?> f14422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c6<?, ?> f14423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c6<?, ?> f14424d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f14421a = cls;
        f14422b = t(false);
        f14423c = t(true);
        f14424d = new e6();
    }

    public static int A(List<Integer> list) {
        int iV;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof f4) {
            f4 f4Var = (f4) list;
            iV = 0;
            while (i10 < size) {
                iV += m3.v(f4Var.j(i10));
                i10++;
            }
        } else {
            iV = 0;
            while (i10 < size) {
                iV += m3.v(list.get(i10).intValue());
                i10++;
            }
        }
        return iV;
    }

    public static int B(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + A(list);
    }

    public static int C(List<Integer> list) {
        int iV;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof f4) {
            f4 f4Var = (f4) list;
            iV = 0;
            while (i10 < size) {
                iV += m3.v(f4Var.j(i10));
                i10++;
            }
        } else {
            iV = 0;
            while (i10 < size) {
                iV += m3.v(list.get(i10).intValue());
                i10++;
            }
        }
        return iV;
    }

    public static int D(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + C(list);
    }

    public static int E(List<Integer> list) {
        int iW;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof f4) {
            f4 f4Var = (f4) list;
            iW = 0;
            while (i10 < size) {
                iW += m3.w(f4Var.j(i10));
                i10++;
            }
        } else {
            iW = 0;
            while (i10 < size) {
                iW += m3.w(list.get(i10).intValue());
                i10++;
            }
        }
        return iW;
    }

    public static int F(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + E(list);
    }

    public static int G(List<Integer> list) {
        int iW;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof f4) {
            f4 f4Var = (f4) list;
            iW = 0;
            while (i10 < size) {
                int iJ = f4Var.j(i10);
                iW += m3.w((iJ >> 31) ^ (iJ + iJ));
                i10++;
            }
        } else {
            iW = 0;
            while (i10 < size) {
                int iIntValue = list.get(i10).intValue();
                iW += m3.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
        }
        return iW;
    }

    public static int H(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + G(list);
    }

    public static int I(List<?> list) {
        return list.size() * 4;
    }

    /* JADX DEBUG: Incorrect args count in method signature: (ILjava/util/List<*>;Z)I */
    public static int J(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.w(i10 << 3) + 4) * size;
    }

    public static int K(List<?> list) {
        return list.size() * 8;
    }

    /* JADX DEBUG: Incorrect args count in method signature: (ILjava/util/List<*>;Z)I */
    public static int L(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.w(i10 << 3) + 8) * size;
    }

    /* JADX DEBUG: Incorrect args count in method signature: (ILjava/util/List<*>;Z)I */
    public static int M(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.w(i10 << 3) + 1) * size;
    }

    public static int N(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iU = m3.u(i10) * size;
        if (list instanceof s4) {
            s4 s4Var = (s4) list;
            while (i11 < size) {
                Object objH = s4Var.h(i11);
                iU = (objH instanceof j3 ? m3.c((j3) objH) : m3.y((String) objH)) + iU;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                iU = (obj instanceof j3 ? m3.c((j3) obj) : m3.y((String) obj)) + iU;
                i11++;
            }
        }
        return iU;
    }

    public static int O(int i10, Object obj, r5 r5Var) {
        if (!(obj instanceof q4)) {
            return m3.d((g5) obj, r5Var) + m3.w(i10 << 3);
        }
        int iW = m3.w(i10 << 3);
        int iA = ((q4) obj).a();
        return m3.w(iA) + iA + iW;
    }

    public static int P(int i10, List<?> list, r5 r5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iU = m3.u(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof q4) {
                int iA = ((q4) obj).a();
                iU += m3.w(iA) + iA;
            } else {
                iU = m3.d((g5) obj, r5Var) + iU;
            }
        }
        return iU;
    }

    public static int Q(int i10, List<j3> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iU = m3.u(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iU += m3.c(list.get(i11));
        }
        return iU;
    }

    public static int R(int i10, List<g5> list, r5 r5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iE += m3.e(i10, list.get(i11), r5Var);
        }
        return iE;
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void b(int i10, List<Double> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.k(i10, Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).doubleValue();
            i12 += 8;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.t(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
            i11++;
        }
    }

    public static void c(int i10, List<Float> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.i(i10, Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).floatValue();
            i12 += 4;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.r(Float.floatToRawIntBits(list.get(i11).floatValue()));
            i11++;
        }
    }

    public static void d(int i10, List<Long> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.j(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += m3.x(list.get(i12).longValue());
        }
        n3Var.f14354a.q(iX);
        while (i11 < list.size()) {
            n3Var.f14354a.s(list.get(i11).longValue());
            i11++;
        }
    }

    public static void e(int i10, List<Long> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.j(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += m3.x(list.get(i12).longValue());
        }
        n3Var.f14354a.q(iX);
        while (i11 < list.size()) {
            n3Var.f14354a.s(list.get(i11).longValue());
            i11++;
        }
    }

    public static void f(int i10, List<Long> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                m3 m3Var = n3Var.f14354a;
                long jLongValue = list.get(i11).longValue();
                m3Var.j(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = list.get(i12).longValue();
            iX += m3.x((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        n3Var.f14354a.q(iX);
        while (i11 < list.size()) {
            m3 m3Var2 = n3Var.f14354a;
            long jLongValue3 = list.get(i11).longValue();
            m3Var2.s((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public static void g(int i10, List<Long> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.k(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).longValue();
            i12 += 8;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.t(list.get(i11).longValue());
            i11++;
        }
    }

    public static void h(int i10, List<Long> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.k(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).longValue();
            i12 += 8;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.t(list.get(i11).longValue());
            i11++;
        }
    }

    public static void i(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.g(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += m3.v(list.get(i12).intValue());
        }
        n3Var.f14354a.q(iV);
        while (i11 < list.size()) {
            n3Var.f14354a.p(list.get(i11).intValue());
            i11++;
        }
    }

    public static void j(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.h(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += m3.w(list.get(i12).intValue());
        }
        n3Var.f14354a.q(iW);
        while (i11 < list.size()) {
            n3Var.f14354a.q(list.get(i11).intValue());
            i11++;
        }
    }

    public static void k(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                m3 m3Var = n3Var.f14354a;
                int iIntValue = list.get(i11).intValue();
                m3Var.h(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = list.get(i12).intValue();
            iW += m3.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        n3Var.f14354a.q(iW);
        while (i11 < list.size()) {
            m3 m3Var2 = n3Var.f14354a;
            int iIntValue3 = list.get(i11).intValue();
            m3Var2.q((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    public static void l(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.i(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).intValue();
            i12 += 4;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.r(list.get(i11).intValue());
            i11++;
        }
    }

    public static void m(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.i(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).intValue();
            i12 += 4;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.r(list.get(i11).intValue());
            i11++;
        }
    }

    public static void n(int i10, List<Integer> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.g(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += m3.v(list.get(i12).intValue());
        }
        n3Var.f14354a.q(iV);
        while (i11 < list.size()) {
            n3Var.f14354a.p(list.get(i11).intValue());
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
    public static void o(int i10, List<Boolean> list, n3 n3Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                n3Var.f14354a.l(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        n3Var.f14354a.f(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).booleanValue();
            i12++;
        }
        n3Var.f14354a.q(i12);
        while (i11 < list.size()) {
            n3Var.f14354a.o(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void p(int i10, List<String> list, n3 n3Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        int i11 = 0;
        if (!(list instanceof s4)) {
            while (i11 < list.size()) {
                n3Var.f14354a.m(i10, list.get(i11));
                i11++;
            }
            return;
        }
        s4 s4Var = (s4) list;
        while (i11 < list.size()) {
            Object objH = s4Var.h(i11);
            if (objH instanceof String) {
                n3Var.f14354a.m(i10, (String) objH);
            } else {
                n3Var.f14354a.n(i10, (j3) objH);
            }
            i11++;
        }
    }

    public static void q(int i10, List<j3> list, n3 n3Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Objects.requireNonNull(n3Var);
        for (int i11 = 0; i11 < list.size(); i11++) {
            n3Var.f14354a.n(i10, list.get(i11));
        }
    }

    public static void r(int i10, List<?> list, n3 n3Var, r5 r5Var) throws l3 {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            n3Var.e(i10, list.get(i11), r5Var);
        }
    }

    public static void s(int i10, List<?> list, n3 n3Var, r5 r5Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            n3Var.f(i10, list.get(i11), r5Var);
        }
    }

    public static c6<?, ?> t(boolean z10) {
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
            return (c6) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int u(List<Long> list) {
        int iX;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w4) {
            w4 w4Var = (w4) list;
            iX = 0;
            while (i10 < size) {
                iX += m3.x(w4Var.c(i10));
                i10++;
            }
        } else {
            iX = 0;
            while (i10 < size) {
                iX += m3.x(list.get(i10).longValue());
                i10++;
            }
        }
        return iX;
    }

    /* JADX DEBUG: Incorrect args count in method signature: (ILjava/util/List<Ljava/lang/Long;>;Z)I */
    public static int v(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (m3.u(i10) * list.size()) + u(list);
    }

    public static int w(List<Long> list) {
        int iX;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w4) {
            w4 w4Var = (w4) list;
            iX = 0;
            while (i10 < size) {
                iX += m3.x(w4Var.c(i10));
                i10++;
            }
        } else {
            iX = 0;
            while (i10 < size) {
                iX += m3.x(list.get(i10).longValue());
                i10++;
            }
        }
        return iX;
    }

    public static int x(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + w(list);
    }

    public static int y(List<Long> list) {
        int iX;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w4) {
            w4 w4Var = (w4) list;
            iX = 0;
            while (i10 < size) {
                long jC = w4Var.c(i10);
                iX += m3.x((jC >> 63) ^ (jC + jC));
                i10++;
            }
        } else {
            iX = 0;
            while (i10 < size) {
                long jLongValue = list.get(i10).longValue();
                iX += m3.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
        }
        return iX;
    }

    public static int z(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m3.u(i10) * size) + y(list);
    }
}
