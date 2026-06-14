package g5;

import android.text.TextUtils;
import android.util.Log;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends x3 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public char f6446o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f6447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l2 f6448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l2 f6449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l2 f6450t;
    public final l2 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l2 f6451v;
    public final l2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l2 f6452x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l2 f6453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l2 f6454z;

    public n2(m3 m3Var) {
        super(m3Var);
        this.f6446o = (char) 0;
        this.p = -1L;
        this.f6448r = new l2(this, 6, false, false);
        this.f6449s = new l2(this, 6, true, false);
        this.f6450t = new l2(this, 6, false, true);
        this.u = new l2(this, 5, false, false);
        this.f6451v = new l2(this, 5, true, false);
        this.w = new l2(this, 5, false, true);
        this.f6452x = new l2(this, 4, false, false);
        this.f6453y = new l2(this, 3, false, false);
        this.f6454z = new l2(this, 2, false, false);
    }

    public static String A(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l5 = (Long) obj;
            if (Math.abs(l5.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l5.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            StringBuilder sb2 = new StringBuilder(str.length() + 43 + str.length());
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof m2 ? ((m2) obj).f6422a : z10 ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String strB = B(m3.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && B(className).equals(strB)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb3.toString();
    }

    public static String B(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? str : str.substring(0, iLastIndexOf);
    }

    public static Object w(String str) {
        if (str == null) {
            return null;
        }
        return new m2(str);
    }

    public static String z(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strA = A(z10, obj);
        String strA2 = A(z10, obj2);
        String strA3 = A(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strA)) {
            sb2.append(str2);
            sb2.append(strA);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strA2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strA2);
        }
        if (!TextUtils.isEmpty(strA3)) {
            sb2.append(str3);
            sb2.append(strA3);
        }
        return sb2.toString();
    }

    @Override // g5.x3
    public final boolean j() {
        return false;
    }

    public final l2 p() {
        return this.f6448r;
    }

    public final l2 q() {
        return this.u;
    }

    public final l2 r() {
        return this.f6451v;
    }

    public final l2 s() {
        return this.w;
    }

    public final l2 t() {
        return this.f6452x;
    }

    public final l2 u() {
        return this.f6453y;
    }

    public final l2 v() {
        return this.f6454z;
    }

    public final void x(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(y(), i10)) {
            Log.println(i10, y(), z(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        Objects.requireNonNull(str, "null reference");
        l3 l3Var = ((m3) this.m).f6429v;
        if (l3Var == null) {
            Log.println(6, y(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!l3Var.l()) {
                Log.println(6, y(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            l3Var.r(new k2(this, i10, str, obj, obj2, obj3));
        }
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    public final String y() {
        String str;
        synchronized (this) {
            if (this.f6447q == null) {
                Object obj = this.m;
                if (((m3) obj).p != null) {
                    this.f6447q = ((m3) obj).p;
                } else {
                    Objects.requireNonNull((m3) ((m3) obj).f6427s.m);
                    this.f6447q = "FA";
                }
            }
            Objects.requireNonNull(this.f6447q, "null reference");
            str = this.f6447q;
        }
        return str;
    }
}
