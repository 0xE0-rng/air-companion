package z4;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f14310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f14311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v4.k1 f14312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f14313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f14314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f14315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f14316g;

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    static {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j6.<clinit>():void");
    }

    public static int a(Class<?> cls) {
        if (f14314e) {
            return f14312c.n(cls);
        }
        return -1;
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i10 = e3.f14226a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void c(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        v4.k1 k1Var = f14312c;
        int iQ = k1Var.q(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        k1Var.t(obj, j11, ((255 & b10) << i10) | (iQ & (~(255 << i10))));
    }

    public static void d(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        v4.k1 k1Var = f14312c;
        int i10 = (((int) j10) & 3) << 3;
        k1Var.t(obj, j11, ((255 & b10) << i10) | (k1Var.q(obj, j11) & (~(255 << i10))));
    }

    public static <T> T e(Class<T> cls) {
        try {
            return (T) f14310a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int f(Object obj, long j10) {
        return f14312c.q(obj, j10);
    }

    public static long g(Object obj, long j10) {
        return f14312c.w(obj, j10);
    }

    public static void h(Object obj, long j10, long j11) {
        f14312c.z(obj, j10, j11);
    }

    public static boolean i(Object obj, long j10) {
        return f14312c.b(obj, j10);
    }

    public static float j(Object obj, long j10) {
        return f14312c.d(obj, j10);
    }

    public static double k(Object obj, long j10) {
        return f14312c.f(obj, j10);
    }

    public static void l(Object obj, long j10, double d10) {
        f14312c.g(obj, j10, d10);
    }

    public static Object m(Object obj, long j10) {
        return f14312c.C(obj, j10);
    }

    public static Unsafe n() {
        try {
            return (Unsafe) AccessController.doPrivileged(new g6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean o(Class<?> cls) {
        int i10 = e3.f14226a;
        try {
            Class<?> cls2 = f14311b;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ void p(Throwable th) {
        Logger logger = Logger.getLogger(j6.class.getName());
        Level level = Level.WARNING;
        String strValueOf = String.valueOf(th);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", a0.c.c(new StringBuilder(strValueOf.length() + 71), "platform method missing - proto runtime falling back to safer methods: ", strValueOf));
    }

    public static /* synthetic */ boolean q(Object obj, long j10) {
        return ((byte) ((f14312c.q(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean r(Object obj, long j10) {
        return ((byte) ((f14312c.q(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static int s(Class<?> cls) {
        if (f14314e) {
            return f14312c.k(cls);
        }
        return -1;
    }
}
