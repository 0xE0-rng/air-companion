package mb;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import mb.r0;
import rb.b;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements kotlin.jvm.internal.c {
    public static final Class<?> m = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final qd.d f8874n = new qd.d("<v#(\\d+)>");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f8875o = null;

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ kb.i[] f8876c = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0.a f8877a = r0.c(new C0162a());

        /* JADX INFO: renamed from: mb.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
        public static final class C0162a extends kotlin.jvm.internal.h implements db.a<vb.f> {
            public C0162a() {
                super(0);
            }

            @Override // db.a
            public vb.f d() {
                return q0.a(p.this.d());
            }
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public enum b {
        DECLARED,
        INHERITED;

        public final boolean accept(rb.b bVar) {
            j2.y.f(bVar, "member");
            b.a aVarP = bVar.p();
            j2.y.e(aVarP, "member.kind");
            return aVarP.isReal() == (this == DECLARED);
        }
    }

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public static final class c extends mb.a {
        public c(p pVar, p pVar2) {
            super(pVar2);
        }

        @Override // mb.a, rb.m
        public e<?> f(rb.j jVar, ua.p pVar) {
            j2.y.f(pVar, "data");
            throw new IllegalStateException("No constructors should appear here: " + jVar);
        }
    }

    public final void e(List<Class<?>> list, String str, boolean z10) {
        Class<?> cls;
        list.addAll(m(str));
        int size = ((((ArrayList) r2).size() + 32) - 1) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class<?> cls2 = Integer.TYPE;
            j2.y.e(cls2, "Integer.TYPE");
            list.add(cls2);
        }
        if (z10) {
            cls = m;
            j2.y.e(cls, "DEFAULT_CONSTRUCTOR_MARKER");
        } else {
            cls = Object.class;
        }
        list.add(cls);
    }

    public final Method f(String str, String str2) {
        Method methodO;
        j2.y.f(str, "name");
        j2.y.f(str2, "desc");
        if (j2.y.a(str, "<init>")) {
            return null;
        }
        Object[] array = m(str2).toArray(new Class[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        Class<?>[] clsArr = (Class[]) array;
        Class<?> clsN = n(str2);
        Method methodO2 = o(k(), str, clsArr, clsN, false);
        if (methodO2 != null) {
            return methodO2;
        }
        if (!k().isInterface() || (methodO = o(Object.class, str, clsArr, clsN, false)) == null) {
            return null;
        }
        return methodO;
    }

    public abstract Collection<rb.j> g();

    public abstract Collection<rb.r> h(oc.e eVar);

    public abstract rb.d0 i(int i10);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<mb.e<?>> j(zc.i r7, mb.p.b r8) {
        /*
            r6 = this;
            java.lang.String r0 = "scope"
            j2.y.f(r7, r0)
            java.lang.String r0 = "belonginess"
            j2.y.f(r8, r0)
            mb.p$c r0 = new mb.p$c
            r0.<init>(r6, r6)
            r6 = 0
            r1 = 3
            java.util.Collection r7 = zc.k.a.a(r7, r6, r6, r1, r6)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        L1e:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L55
            java.lang.Object r2 = r7.next()
            rb.k r2 = (rb.k) r2
            boolean r3 = r2 instanceof rb.b
            if (r3 == 0) goto L4e
            r3 = r2
            rb.b r3 = (rb.b) r3
            rb.v0 r4 = r3.h()
            rb.v0 r5 = rb.u0.f11002h
            boolean r4 = j2.y.a(r4, r5)
            r4 = r4 ^ 1
            if (r4 == 0) goto L4e
            boolean r3 = r8.accept(r3)
            if (r3 == 0) goto L4e
            ua.p r3 = ua.p.f12355a
            java.lang.Object r2 = r2.U(r0, r3)
            mb.e r2 = (mb.e) r2
            goto L4f
        L4e:
            r2 = r6
        L4f:
            if (r2 == 0) goto L1e
            r1.add(r2)
            goto L1e
        L55:
            java.util.List r6 = va.l.o1(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: mb.p.j(zc.i, mb.p$b):java.util.Collection");
    }

    public Class<?> k() {
        Class<?> clsD = d();
        List<kb.b<? extends Object>> list = wb.b.f13510a;
        j2.y.f(clsD, "$this$wrapperByPrimitive");
        Class<? extends Object> cls = wb.b.f13512c.get(clsD);
        return cls != null ? cls : d();
    }

    public abstract Collection<rb.d0> l(oc.e eVar);

    public final List<Class<?>> m(String str) {
        int iH;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (str.charAt(i10) != ')') {
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char cCharAt = str.charAt(i11);
            if (qd.n.B("VZCBSIFJD", cCharAt, false, 2)) {
                iH = i11 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new p0(d.a.b("Unknown type prefix in the method signature: ", str));
                }
                iH = qd.n.H(str, ';', i10, false, 4) + 1;
            }
            arrayList.add(p(str, i10, iH));
            i10 = iH;
        }
        return arrayList;
    }

    public final Class<?> n(String str) {
        return p(str, qd.n.H(str, ')', 0, false, 6) + 1, str.length());
    }

    public final Method o(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2, boolean z10) {
        Method methodO;
        if (z10) {
            clsArr[0] = cls;
        }
        Method methodR = r(cls, str, clsArr, cls2);
        if (methodR != null) {
            return methodR;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && (methodO = o(superclass, str, clsArr, cls2, z10)) != null) {
            return methodO;
        }
        for (Class<?> cls3 : cls.getInterfaces()) {
            Method methodO2 = o(cls3, str, clsArr, cls2, z10);
            if (methodO2 != null) {
                return methodO2;
            }
            if (z10) {
                Class<?> clsV = androidx.navigation.fragment.b.V(wb.b.e(cls3), cls3.getName() + "$DefaultImpls");
                if (clsV != null) {
                    clsArr[0] = cls3;
                    Method methodR2 = r(clsV, str, clsArr, cls2);
                    if (methodR2 != null) {
                        return methodR2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public final Class<?> p(String str, int i10, int i11) throws ClassNotFoundException {
        Class<?> clsLoadClass;
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'F') {
            clsLoadClass = Float.TYPE;
        } else if (cCharAt == 'L') {
            ClassLoader classLoaderE = wb.b.e(d());
            String strSubstring = str.substring(i10 + 1, i11 - 1);
            j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            clsLoadClass = classLoaderE.loadClass(qd.j.v(strSubstring, '/', '.', false, 4));
        } else if (cCharAt == 'S') {
            clsLoadClass = Short.TYPE;
        } else if (cCharAt == 'V') {
            clsLoadClass = Void.TYPE;
        } else if (cCharAt == 'I') {
            clsLoadClass = Integer.TYPE;
        } else if (cCharAt == 'J') {
            clsLoadClass = Long.TYPE;
        } else if (cCharAt == 'Z') {
            clsLoadClass = Boolean.TYPE;
        } else if (cCharAt != '[') {
            switch (cCharAt) {
                case 'B':
                    clsLoadClass = Byte.TYPE;
                    break;
                case 'C':
                    clsLoadClass = Character.TYPE;
                    break;
                case 'D':
                    clsLoadClass = Double.TYPE;
                    break;
                default:
                    throw new p0(d.a.b("Unknown type prefix in the method signature: ", str));
            }
        } else {
            clsLoadClass = wb.b.a(p(str, i10 + 1, i11));
        }
        j2.y.e(clsLoadClass, "when (desc[begin]) {\n   …nature: $desc\")\n        }");
        return clsLoadClass;
    }

    public final Constructor<?> q(Class<?> cls, List<? extends Class<?>> list) {
        try {
            Object[] array = list.toArray(new Class[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Class[] clsArr = (Class[]) array;
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.reflect.Method r(java.lang.Class<?> r6, java.lang.String r7, java.lang.Class<?>[] r8, java.lang.Class<?> r9) {
        /*
            r5 = this;
            r5 = 0
            int r0 = r8.length     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r8, r0)     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.Class[] r0 = (java.lang.Class[]) r0     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.reflect.Method r0 = r6.getDeclaredMethod(r7, r0)     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.String r1 = "result"
            j2.y.e(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.Class r1 = r0.getReturnType()     // Catch: java.lang.NoSuchMethodException -> L5d
            boolean r1 = j2.y.a(r1, r9)     // Catch: java.lang.NoSuchMethodException -> L5d
            if (r1 == 0) goto L1d
            r5 = r0
            goto L5d
        L1d:
            java.lang.reflect.Method[] r6 = r6.getDeclaredMethods()     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.String r0 = "declaredMethods"
            j2.y.e(r6, r0)     // Catch: java.lang.NoSuchMethodException -> L5d
            int r0 = r6.length     // Catch: java.lang.NoSuchMethodException -> L5d
            r1 = 0
            r2 = r1
        L29:
            if (r2 >= r0) goto L5d
            r3 = r6[r2]     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.String r4 = "method"
            j2.y.e(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L5d
            java.lang.String r4 = r3.getName()     // Catch: java.lang.NoSuchMethodException -> L5d
            boolean r4 = j2.y.a(r4, r7)     // Catch: java.lang.NoSuchMethodException -> L5d
            if (r4 == 0) goto L55
            java.lang.Class r4 = r3.getReturnType()     // Catch: java.lang.NoSuchMethodException -> L5d
            boolean r4 = j2.y.a(r4, r9)     // Catch: java.lang.NoSuchMethodException -> L5d
            if (r4 == 0) goto L55
            java.lang.Class[] r4 = r3.getParameterTypes()     // Catch: java.lang.NoSuchMethodException -> L5d
            j2.y.d(r4)     // Catch: java.lang.NoSuchMethodException -> L5d
            boolean r4 = java.util.Arrays.equals(r4, r8)     // Catch: java.lang.NoSuchMethodException -> L5d
            if (r4 == 0) goto L55
            r4 = 1
            goto L56
        L55:
            r4 = r1
        L56:
            if (r4 == 0) goto L5a
            r5 = r3
            goto L5d
        L5a:
            int r2 = r2 + 1
            goto L29
        L5d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: mb.p.r(java.lang.Class, java.lang.String, java.lang.Class[], java.lang.Class):java.lang.reflect.Method");
    }
}
