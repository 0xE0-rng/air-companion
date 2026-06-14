package androidx.lifecycle;

import androidx.lifecycle.h;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: ClassesInfoCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f1350c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, a> f1351a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Boolean> f1352b = new HashMap();

    /* JADX INFO: compiled from: ClassesInfoCache.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<h.b, List<C0013b>> f1353a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<C0013b, h.b> f1354b;

        public a(Map<C0013b, h.b> map) {
            this.f1354b = map;
            for (Map.Entry<C0013b, h.b> entry : map.entrySet()) {
                h.b value = entry.getValue();
                List<C0013b> arrayList = this.f1353a.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f1353a.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        public static void a(List<C0013b> list, m mVar, h.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0013b c0013b = list.get(size);
                    Objects.requireNonNull(c0013b);
                    try {
                        int i10 = c0013b.f1355a;
                        if (i10 == 0) {
                            c0013b.f1356b.invoke(obj, new Object[0]);
                        } else if (i10 == 1) {
                            c0013b.f1356b.invoke(obj, mVar);
                        } else if (i10 == 2) {
                            c0013b.f1356b.invoke(obj, mVar, bVar);
                        }
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException(e10);
                    } catch (InvocationTargetException e11) {
                        throw new RuntimeException("Failed to call observer method", e11.getCause());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClassesInfoCache.java */
    public static final class C0013b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f1356b;

        public C0013b(int i10, Method method) {
            this.f1355a = i10;
            this.f1356b = method;
            method.setAccessible(true);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0013b)) {
                return false;
            }
            C0013b c0013b = (C0013b) obj;
            return this.f1355a == c0013b.f1355a && this.f1356b.getName().equals(c0013b.f1356b.getName());
        }

        public int hashCode() {
            return this.f1356b.getName().hashCode() + (this.f1355a * 31);
        }
    }

    public final a a(Class<?> cls, Method[] methodArr) {
        int i10;
        a aVarB;
        Class<?> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarB = b(superclass)) != null) {
            map.putAll(aVarB.f1354b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<C0013b, h.b> entry : b(cls2).f1354b.entrySet()) {
                c(map, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            t tVar = (t) method.getAnnotation(t.class);
            if (tVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!parameterTypes[0].isAssignableFrom(m.class)) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                h.b bVarValue = tVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(h.b.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (bVarValue != h.b.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                c(map, new C0013b(i10, method), bVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f1351a.put(cls, aVar);
        this.f1352b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    public a b(Class<?> cls) {
        a aVar = this.f1351a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public final void c(Map<C0013b, h.b> map, C0013b c0013b, h.b bVar, Class<?> cls) {
        h.b bVar2 = map.get(c0013b);
        if (bVar2 == null || bVar == bVar2) {
            if (bVar2 == null) {
                map.put(c0013b, bVar);
                return;
            }
            return;
        }
        Method method = c0013b.f1356b;
        StringBuilder sbB = android.support.v4.media.a.b("Method ");
        sbB.append(method.getName());
        sbB.append(" in ");
        sbB.append(cls.getName());
        sbB.append(" already declared with different @OnLifecycleEvent value: previous value ");
        sbB.append(bVar2);
        sbB.append(", new value ");
        sbB.append(bVar);
        throw new IllegalArgumentException(sbB.toString());
    }
}
