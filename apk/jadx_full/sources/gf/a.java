package gf;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: Timber.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile b[] f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f6878b;

    /* JADX INFO: renamed from: gf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Timber.java */
    public static class C0096a extends b {
        @Override // gf.a.b
        public void a(String str, Object... objArr) {
            for (b bVar : a.f6877a) {
                bVar.a(str, objArr);
            }
        }

        @Override // gf.a.b
        public void b(String str, Object... objArr) {
            for (b bVar : a.f6877a) {
                bVar.b(str, objArr);
            }
        }
    }

    /* JADX INFO: compiled from: Timber.java */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadLocal<String> f6879a = new ThreadLocal<>();

        public abstract void a(String str, Object... objArr);

        public abstract void b(String str, Object... objArr);
    }

    static {
        new ArrayList();
        f6877a = new b[0];
        f6878b = new C0096a();
    }

    public static void a(String str, Object... objArr) {
        Objects.requireNonNull((C0096a) f6878b);
        for (b bVar : f6877a) {
            bVar.a(str, objArr);
        }
    }

    public static b b(String str) {
        for (b bVar : f6877a) {
            bVar.f6879a.set(str);
        }
        return f6878b;
    }

    public static void c(String str, Object... objArr) {
        Objects.requireNonNull((C0096a) f6878b);
        for (b bVar : f6877a) {
            bVar.b(str, objArr);
        }
    }
}
