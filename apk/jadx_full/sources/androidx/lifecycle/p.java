package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: Lifecycling.java */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<Class<?>, Integer> f1376a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<Class<?>, List<Constructor<? extends f>>> f1377b = new HashMap();

    public static f a(Constructor<? extends f> constructor, Object obj) {
        try {
            return constructor.newInstance(obj);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static String b(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0123 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(Class<?> cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        int length;
        int i10;
        Integer num = (Integer) ((HashMap) f1376a).get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i11 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r42 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r42 != null ? r42.getName() : "";
                if (!name.isEmpty()) {
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                String strB = b(canonicalName);
                if (!name.isEmpty()) {
                    strB = name + "." + strB;
                }
                declaredConstructor = Class.forName(strB).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            if (declaredConstructor != null) {
                ((HashMap) f1377b).put(cls, Collections.singletonList(declaredConstructor));
            } else {
                b bVar = b.f1350c;
                Boolean bool = bVar.f1352b.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length2 = declaredMethods.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length2) {
                                bVar.f1352b.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((t) declaredMethods[i12].getAnnotation(t.class)) != null) {
                                bVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i12++;
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!zBooleanValue) {
                    Class<? super Object> superclass = cls.getSuperclass();
                    if (!(superclass != null && l.class.isAssignableFrom(superclass))) {
                        Class<?>[] interfaces = cls.getInterfaces();
                        length = interfaces.length;
                        i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                Class<?> cls2 = interfaces[i10];
                                if (cls2 != null && l.class.isAssignableFrom(cls2)) {
                                    if (c(cls2) == 1) {
                                        break;
                                    }
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.addAll((Collection) ((HashMap) f1377b).get(cls2));
                                }
                                i10++;
                            } else if (arrayList != null) {
                                ((HashMap) f1377b).put(cls, arrayList);
                            }
                        }
                    } else if (c(superclass) != 1) {
                        arrayList = new ArrayList((Collection) ((HashMap) f1377b).get(superclass));
                        Class<?>[] interfaces2 = cls.getInterfaces();
                        length = interfaces2.length;
                        i10 = 0;
                        while (true) {
                            if (i10 < length) {
                            }
                            i10++;
                        }
                    }
                }
            }
            i11 = 2;
        }
        ((HashMap) f1376a).put(cls, Integer.valueOf(i11));
        return i11;
    }
}
