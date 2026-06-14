package wb;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: reflectClassUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<kb.b<? extends Object>> f13510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<Class<? extends Object>, Class<? extends Object>> f13511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<Class<? extends Object>, Class<? extends Object>> f13512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<Class<Object>, Integer> f13513d;

    /* JADX INFO: compiled from: reflectClassUtil.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<ParameterizedType, ParameterizedType> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f13514n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public ParameterizedType b(ParameterizedType parameterizedType) {
            ParameterizedType parameterizedType2 = parameterizedType;
            j2.y.f(parameterizedType2, "it");
            Type ownerType = parameterizedType2.getOwnerType();
            if (!(ownerType instanceof ParameterizedType)) {
                ownerType = null;
            }
            return (ParameterizedType) ownerType;
        }
    }

    /* JADX INFO: renamed from: wb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: reflectClassUtil.kt */
    public static final class C0272b extends kotlin.jvm.internal.h implements db.l<ParameterizedType, pd.h<? extends Type>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final C0272b f13515n = new C0272b();

        public C0272b() {
            super(1);
        }

        @Override // db.l
        public pd.h<? extends Type> b(ParameterizedType parameterizedType) {
            ParameterizedType parameterizedType2 = parameterizedType;
            j2.y.f(parameterizedType2, "it");
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            j2.y.e(actualTypeArguments, "it.actualTypeArguments");
            return va.f.N(actualTypeArguments);
        }
    }

    static {
        int i10 = 0;
        List<kb.b<? extends Object>> listN = d.c.N(kotlin.jvm.internal.s.a(Boolean.TYPE), kotlin.jvm.internal.s.a(Byte.TYPE), kotlin.jvm.internal.s.a(Character.TYPE), kotlin.jvm.internal.s.a(Double.TYPE), kotlin.jvm.internal.s.a(Float.TYPE), kotlin.jvm.internal.s.a(Integer.TYPE), kotlin.jvm.internal.s.a(Long.TYPE), kotlin.jvm.internal.s.a(Short.TYPE));
        f13510a = listN;
        ArrayList arrayList = new ArrayList(va.h.F0(listN, 10));
        Iterator<T> it = listN.iterator();
        while (it.hasNext()) {
            kb.b bVar = (kb.b) it.next();
            arrayList.add(new ua.i(af.c.j(bVar), af.c.k(bVar)));
        }
        f13511b = va.v.I0(arrayList);
        List<kb.b<? extends Object>> list = f13510a;
        ArrayList arrayList2 = new ArrayList(va.h.F0(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            kb.b bVar2 = (kb.b) it2.next();
            arrayList2.add(new ua.i(af.c.k(bVar2), af.c.j(bVar2)));
        }
        f13512c = va.v.I0(arrayList2);
        List listN2 = d.c.N(db.a.class, db.l.class, db.p.class, db.q.class, db.r.class, db.s.class, db.t.class, db.u.class, db.v.class, db.w.class, db.b.class, db.c.class, db.d.class, db.e.class, db.f.class, db.g.class, db.h.class, db.i.class, db.j.class, db.k.class, db.m.class, db.n.class, db.o.class);
        ArrayList arrayList3 = new ArrayList(va.h.F0(listN2, 10));
        for (Object obj : listN2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                d.c.t0();
                throw null;
            }
            arrayList3.add(new ua.i((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f13513d = va.v.I0(arrayList3);
    }

    public static final Class<?> a(Class<?> cls) {
        j2.y.f(cls, "$this$createArrayType");
        return Array.newInstance(cls, 0).getClass();
    }

    public static final oc.a b(Class<?> cls) {
        oc.a aVarB;
        j2.y.f(cls, "$this$classId");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            if (!(cls.getSimpleName().length() == 0)) {
                Class<?> declaringClass = cls.getDeclaringClass();
                return (declaringClass == null || (aVarB = b(declaringClass)) == null) ? oc.a.l(new oc.b(cls.getName())) : aVarB.d(oc.e.i(cls.getSimpleName()));
            }
        }
        oc.b bVar = new oc.b(cls.getName());
        return new oc.a(bVar.e(), oc.b.k(bVar.g()), true);
    }

    public static final String c(Class<?> cls) {
        j2.y.f(cls, "$this$desc");
        if (j2.y.a(cls, Void.TYPE)) {
            return "V";
        }
        String strSubstring = a(cls).getName().substring(1);
        j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return qd.j.v(strSubstring, '.', '/', false, 4);
    }

    public static final List<Type> d(Type type) {
        j2.y.f(type, "$this$parameterizedTypeArguments");
        if (!(type instanceof ParameterizedType)) {
            return va.n.m;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return pd.l.S0(pd.l.O0(pd.i.I0(type, a.f13514n), C0272b.f13515n));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        j2.y.e(actualTypeArguments, "actualTypeArguments");
        return va.f.c0(actualTypeArguments);
    }

    public static final ClassLoader e(Class<?> cls) {
        j2.y.f(cls, "$this$safeClassLoader");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        j2.y.e(systemClassLoader, "ClassLoader.getSystemClassLoader()");
        return systemClassLoader;
    }
}
