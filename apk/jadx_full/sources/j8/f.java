package j8;

import j8.n;
import j8.s;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: ClassJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> extends n<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n.a f7739d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a7.a f7740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b<?>[] f7741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s.a f7742c;

    /* JADX INFO: compiled from: ClassJsonAdapter.java */
    public class a implements n.a {
        @Override // j8.n.a
        @Nullable
        public n<?> a(Type type, Set<? extends Annotation> set, z zVar) {
            a7.a eVar;
            Class<Object> cls;
            Class<?> cls2;
            Type typeF = type;
            Class<Object> cls3 = Object.class;
            LinkedHashSet linkedHashSet = null;
            if (!(typeF instanceof Class) && !(typeF instanceof ParameterizedType)) {
                return null;
            }
            Class<?> clsC = b0.c(type);
            if (clsC.isInterface() || clsC.isEnum() || !set.isEmpty()) {
                return null;
            }
            if (k8.b.d(clsC)) {
                b(typeF, List.class);
                b(typeF, Set.class);
                b(typeF, Map.class);
                b(typeF, Collection.class);
                String str = "Platform " + clsC;
                if (typeF instanceof ParameterizedType) {
                    str = str + " in " + typeF;
                }
                throw new IllegalArgumentException(d.a.b(str, " requires explicit JsonAdapter to be registered"));
            }
            if (clsC.isAnonymousClass()) {
                throw new IllegalArgumentException(i.f.a(clsC, android.support.v4.media.a.b("Cannot serialize anonymous class ")));
            }
            if (clsC.isLocalClass()) {
                throw new IllegalArgumentException(i.f.a(clsC, android.support.v4.media.a.b("Cannot serialize local class ")));
            }
            if (clsC.getEnclosingClass() != null && !Modifier.isStatic(clsC.getModifiers())) {
                throw new IllegalArgumentException(i.f.a(clsC, android.support.v4.media.a.b("Cannot serialize non-static nested class ")));
            }
            if (Modifier.isAbstract(clsC.getModifiers())) {
                throw new IllegalArgumentException(i.f.a(clsC, android.support.v4.media.a.b("Cannot serialize abstract class ")));
            }
            Class<? extends Annotation> cls4 = k8.b.f8458d;
            int i10 = 0;
            int i11 = 1;
            if (cls4 != null && clsC.isAnnotationPresent(cls4)) {
                StringBuilder sbB = android.support.v4.media.a.b("Cannot serialize Kotlin type ");
                sbB.append(clsC.getName());
                sbB.append(". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
                throw new IllegalArgumentException(sbB.toString());
            }
            try {
                try {
                    Constructor<?> declaredConstructor = clsC.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    eVar = new j8.b(declaredConstructor, clsC);
                } catch (NoSuchMethodException unused) {
                    Class<?> cls5 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls5.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    eVar = new c(cls5.getMethod("allocateInstance", Class.class), declaredField.get(null), clsC);
                }
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                try {
                    try {
                        Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                        declaredMethod.setAccessible(true);
                        int iIntValue = ((Integer) declaredMethod.invoke(null, cls3)).intValue();
                        Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                        declaredMethod2.setAccessible(true);
                        eVar = new d(declaredMethod2, clsC, iIntValue);
                    } catch (Exception unused3) {
                        throw new IllegalArgumentException(i.f.a(clsC, android.support.v4.media.a.b("cannot construct instances of ")));
                    }
                } catch (IllegalAccessException unused4) {
                    throw new AssertionError();
                } catch (NoSuchMethodException unused5) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    eVar = new e(declaredMethod3, clsC);
                } catch (InvocationTargetException e10) {
                    k8.b.h(e10);
                    throw null;
                }
            } catch (IllegalAccessException unused6) {
                throw new AssertionError();
            }
            TreeMap treeMap = new TreeMap();
            while (typeF != cls3) {
                Class<?> clsC2 = b0.c(typeF);
                boolean zD = k8.b.d(clsC2);
                Field[] declaredFields = clsC2.getDeclaredFields();
                int length = declaredFields.length;
                int i12 = i11;
                int i13 = i10;
                while (i10 < length) {
                    Field field = declaredFields[i10];
                    int modifiers = field.getModifiers();
                    if (((Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || !(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD)) ? i13 : i12) == 0) {
                        cls = cls3;
                        cls2 = clsC2;
                    } else {
                        Type typeF2 = k8.b.f(typeF, clsC2, field.getGenericType());
                        Annotation[] annotations = field.getAnnotations();
                        int length2 = annotations.length;
                        while (i13 < length2) {
                            Annotation annotation = annotations[i13];
                            Class<Object> cls6 = cls3;
                            Class<?> cls7 = clsC2;
                            if (annotation.annotationType().isAnnotationPresent(r.class)) {
                                if (linkedHashSet == null) {
                                    linkedHashSet = new LinkedHashSet();
                                }
                                linkedHashSet.add(annotation);
                            }
                            i13++;
                            clsC2 = cls7;
                            cls3 = cls6;
                        }
                        cls = cls3;
                        cls2 = clsC2;
                        Set<Annotation> setUnmodifiableSet = linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : k8.b.f8455a;
                        String name = field.getName();
                        n<T> nVarD = zVar.d(typeF2, setUnmodifiableSet, name);
                        i12 = 1;
                        field.setAccessible(true);
                        j jVar = (j) field.getAnnotation(j.class);
                        if (jVar != null) {
                            name = jVar.name();
                        }
                        b bVar = (b) treeMap.put(name, new b(name, field, nVarD));
                        if (bVar != null) {
                            StringBuilder sbB2 = android.support.v4.media.a.b("Conflicting fields:\n    ");
                            sbB2.append(bVar.f7744b);
                            sbB2.append("\n    ");
                            sbB2.append(field);
                            throw new IllegalArgumentException(sbB2.toString());
                        }
                    }
                    i10++;
                    i13 = 0;
                    clsC2 = cls2;
                    linkedHashSet = null;
                    cls3 = cls;
                }
                Class<Object> cls8 = cls3;
                Class<?> clsC3 = b0.c(typeF);
                typeF = k8.b.f(typeF, clsC3, clsC3.getGenericSuperclass());
                i10 = 0;
                linkedHashSet = null;
                i11 = i12;
                cls3 = cls8;
            }
            return new f(eVar, treeMap).b();
        }

        public final void b(Type type, Class<?> cls) {
            Class<?> clsC = b0.c(type);
            if (cls.isAssignableFrom(clsC)) {
                throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + cls.getSimpleName() + " instead of " + clsC.getSimpleName() + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            }
        }
    }

    /* JADX INFO: compiled from: ClassJsonAdapter.java */
    public static class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f7744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n<T> f7745c;

        public b(String str, Field field, n<T> nVar) {
            this.f7743a = str;
            this.f7744b = field;
            this.f7745c = nVar;
        }
    }

    public f(a7.a aVar, Map<String, b<?>> map) {
        this.f7740a = aVar;
        this.f7741b = (b[]) map.values().toArray(new b[map.size()]);
        this.f7742c = s.a.a((String[]) map.keySet().toArray(new String[map.size()]));
    }

    @Override // j8.n
    public T a(s sVar) {
        try {
            T t10 = (T) this.f7740a.x();
            try {
                sVar.b();
                while (sVar.p()) {
                    int iS = sVar.S(this.f7742c);
                    if (iS == -1) {
                        sVar.Z();
                        sVar.a0();
                    } else {
                        b<?> bVar = this.f7741b[iS];
                        bVar.f7744b.set(t10, bVar.f7745c.a(sVar));
                    }
                }
                sVar.k();
                return t10;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            k8.b.h(e11);
            throw null;
        }
    }

    @Override // j8.n
    public void c(w wVar, T t10) {
        try {
            wVar.b();
            for (b<?> bVar : this.f7741b) {
                wVar.w(bVar.f7743a);
                bVar.f7745c.c(wVar, bVar.f7744b.get(t10));
            }
            wVar.m();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("JsonAdapter(");
        sbB.append(this.f7740a);
        sbB.append(")");
        return sbB.toString();
    }
}
