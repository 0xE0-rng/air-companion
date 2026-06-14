package x7;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import s7.n;

/* JADX INFO: compiled from: UnsafeReflectionAccessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Class f13891d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f13893c;

    public c() {
        Object obj;
        Field declaredField = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f13891d = cls;
            Field declaredField2 = cls.getDeclaredField("theUnsafe");
            declaredField2.setAccessible(true);
            obj = declaredField2.get(null);
        } catch (Exception unused) {
            obj = null;
        }
        this.f13892b = obj;
        try {
            declaredField = AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException unused2) {
        }
        this.f13893c = declaredField;
    }

    @Override // x7.b
    public void a(AccessibleObject accessibleObject) {
        boolean z10 = false;
        if (this.f13892b != null && this.f13893c != null) {
            try {
                f13891d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f13892b, accessibleObject, Long.valueOf(((Long) f13891d.getMethod("objectFieldOffset", Field.class).invoke(this.f13892b, this.f13893c)).longValue()), Boolean.TRUE);
                z10 = true;
            } catch (Exception unused) {
            }
        }
        if (z10) {
            return;
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e10) {
            throw new n("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e10);
        }
    }
}
