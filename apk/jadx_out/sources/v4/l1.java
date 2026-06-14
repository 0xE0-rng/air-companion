package v4;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f13014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f13015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f13016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f13018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f13020g;

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    static {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.l1.<clinit>():void");
    }

    public static int a(Class<?> cls) {
        if (f13018e) {
            return f13016c.n(cls);
        }
        return -1;
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i10 = wf.f13240a;
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
        k1 k1Var = f13016c;
        int iQ = k1Var.q(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        k1Var.t(obj, j11, ((255 & b10) << i10) | (iQ & (~(255 << i10))));
    }

    public static void d(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        k1 k1Var = f13016c;
        int i10 = (((int) j10) & 3) << 3;
        k1Var.t(obj, j11, ((255 & b10) << i10) | (k1Var.q(obj, j11) & (~(255 << i10))));
    }

    public static <T> T e(Class<T> cls) {
        try {
            return (T) f13014a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int f(Object obj, long j10) {
        return f13016c.q(obj, j10);
    }

    public static void g(Object obj, long j10, int i10) {
        f13016c.t(obj, j10, i10);
    }

    public static long h(Object obj, long j10) {
        return f13016c.w(obj, j10);
    }

    public static void i(Object obj, long j10, long j11) {
        f13016c.z(obj, j10, j11);
    }

    public static boolean j(Object obj, long j10) {
        return f13016c.b(obj, j10);
    }

    public static void k(Object obj, long j10, boolean z10) {
        f13016c.c(obj, j10, z10);
    }

    public static float l(Object obj, long j10) {
        return f13016c.d(obj, j10);
    }

    public static void m(Object obj, long j10, float f6) {
        f13016c.e(obj, j10, f6);
    }

    public static double n(Object obj, long j10) {
        return f13016c.f(obj, j10);
    }

    public static void o(Object obj, long j10, double d10) {
        f13016c.g(obj, j10, d10);
    }

    public static Object p(Object obj, long j10) {
        return f13016c.C(obj, j10);
    }

    public static void q(Object obj, long j10, Object obj2) {
        f13016c.F(obj, j10, obj2);
    }

    public static void r(byte[] bArr, long j10, byte b10) {
        f13016c.a(bArr, f13019f + j10, b10);
    }

    public static Unsafe s() {
        try {
            return (Unsafe) AccessController.doPrivileged(new g1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean t(Class<?> cls) {
        int i10 = wf.f13240a;
        try {
            Class<?> cls2 = f13015b;
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

    public static /* synthetic */ void u(Throwable th) {
        Logger logger = Logger.getLogger(l1.class.getName());
        Level level = Level.WARNING;
        String strValueOf = String.valueOf(th);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", a0.c.c(new StringBuilder(strValueOf.length() + 71), "platform method missing - proto runtime falling back to safer methods: ", strValueOf));
    }

    public static /* synthetic */ boolean v(Object obj, long j10) {
        return ((byte) ((f13016c.q(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean w(Object obj, long j10) {
        return ((byte) ((f13016c.q(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static int x(Class<?> cls) {
        if (f13018e) {
            return f13016c.k(cls);
        }
        return -1;
    }
}
