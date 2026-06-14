package j2;

import android.content.Context;
import android.os.Bundle;
import g5.b2;
import g5.y1;
import g5.z1;
import java.util.Arrays;
import java.util.Objects;
import z4.r8;

/* JADX INFO: compiled from: UnsupportedMediaCrypto.java */
/* JADX INFO: loaded from: classes.dex */
public class y implements n, y1, s1.e, a7.g {
    public static y m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f7669n = new y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s1.e f7670o = new y();
    public static final a7.g p = new y();

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(d.a.b(str, " must not be null"));
        k(illegalStateException, y.class.getName());
        throw illegalStateException;
    }

    public static void d(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        k(nullPointerException, y.class.getName());
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(d.a.b(str, " must not be null"));
        k(nullPointerException, y.class.getName());
        throw nullPointerException;
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(i(str));
        k(nullPointerException, y.class.getName());
        throw nullPointerException;
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(i(str));
        k(illegalArgumentException, y.class.getName());
        throw illegalArgumentException;
    }

    public static int h(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    public static String i(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static Throwable k(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return th;
    }

    public static void l() {
        ua.c cVar = new ua.c();
        k(cVar, y.class.getName());
        throw cVar;
    }

    public static void m(String str) {
        ua.o oVar = new ua.o(a0.c.b("lateinit property ", str, " has not been initialized"));
        k(oVar, y.class.getName());
        throw oVar;
    }

    @Override // s1.e
    public Object apply(Object obj) {
        return ((String) obj).getBytes();
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        t6.d dVar = (t6.d) eVar.b(t6.d.class);
        Context context = (Context) eVar.b(Context.class);
        f7.d dVar2 = (f7.d) eVar.b(f7.d.class);
        Objects.requireNonNull(dVar, "null reference");
        Objects.requireNonNull(context, "null reference");
        Objects.requireNonNull(dVar2, "null reference");
        Objects.requireNonNull(context.getApplicationContext(), "null reference");
        if (v6.b.f13298b == null) {
            synchronized (v6.b.class) {
                if (v6.b.f13298b == null) {
                    Bundle bundle = new Bundle(1);
                    if (dVar.i()) {
                        dVar2.a(t6.a.class, v6.c.m, v6.d.f13300a);
                        bundle.putBoolean("dataCollectionDefaultEnabled", dVar.h());
                    }
                    v6.b.f13298b = new v6.b(z4.r.b(context, null, null, null, bundle).f14403b);
                }
            }
        }
        return v6.b.f13298b;
    }

    public void j(k6.l lVar, float f6, float f10, float f11) {
        throw null;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Boolean.valueOf(r8.f14414n.zza().a());
    }
}
