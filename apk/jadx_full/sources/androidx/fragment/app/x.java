package androidx.fragment.app;

import androidx.fragment.app.n;

/* JADX INFO: compiled from: FragmentFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.g<ClassLoader, o.g<String, Class<?>>> f1303a = new o.g<>();

    public static Class<?> b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        o.g<ClassLoader, o.g<String, Class<?>>> gVar = f1303a;
        o.g<String, Class<?>> orDefault = gVar.getOrDefault(classLoader, null);
        if (orDefault == null) {
            orDefault = new o.g<>();
            gVar.put(classLoader, orDefault);
        }
        Class<?> orDefault2 = orDefault.getOrDefault(str, null);
        if (orDefault2 != null) {
            return orDefault2;
        }
        Class<?> cls = Class.forName(str, false, classLoader);
        orDefault.put(str, cls);
        return cls;
    }

    /* JADX DEBUG: Type inference failed for r3v3. Raw type applied. Possible types: java.lang.Class<?>, java.lang.Class<? extends androidx.fragment.app.n> */
    public static Class<? extends n> c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public n a(ClassLoader classLoader, String str) {
        throw null;
    }
}
