package kotlin.jvm.internal;

import mb.s0;

/* JADX INFO: compiled from: Reflection.java */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f8506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final kb.b[] f8507b;

    static {
        t tVar;
        try {
            tVar = (t) s0.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            tVar = null;
        }
        if (tVar == null) {
            tVar = new t();
        }
        f8506a = tVar;
        f8507b = new kb.b[0];
    }

    public static kb.b a(Class cls) {
        return f8506a.b(cls);
    }

    public static kb.f b(i iVar) {
        return f8506a.d(iVar);
    }

    public static kb.h c(m mVar) {
        return f8506a.e(mVar);
    }
}
