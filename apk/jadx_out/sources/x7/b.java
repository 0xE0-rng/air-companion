package x7;

import java.lang.reflect.AccessibleObject;
import u7.g;

/* JADX INFO: compiled from: ReflectionAccessor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13890a;

    static {
        f13890a = g.f12320a < 9 ? new a() : new c();
    }

    public abstract void a(AccessibleObject accessibleObject);
}
