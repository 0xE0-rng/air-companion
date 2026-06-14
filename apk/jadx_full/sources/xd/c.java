package xd;

import j2.y;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import je.e;
import je.g;
import je.h;
import je.p;
import qd.d;
import qd.j;
import qd.n;
import va.l;
import wd.e0;
import wd.f0;
import wd.g0;
import wd.t;
import wd.u;

/* JADX INFO: compiled from: Util.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f13936b = t.f13689n.c(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f13937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TimeZone f13938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f13939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f13940f;

    static {
        byte[] bArr = new byte[0];
        f13935a = bArr;
        e eVar = new e();
        eVar.l0(bArr);
        long j10 = 0;
        f13937c = new f0(eVar, null, j10);
        c(j10, j10, j10);
        p.a aVar = p.f8140o;
        h.a aVar2 = h.f8129q;
        aVar.c(aVar2.a("efbbbf"), aVar2.a("feff"), aVar2.a("fffe"), aVar2.a("0000ffff"), aVar2.a("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        y.d(timeZone);
        f13938d = timeZone;
        f13939e = new d("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String strO = n.O(wd.y.class.getName(), "okhttp3.");
        if (j.q(strO, "Client", false, 2)) {
            strO = strO.substring(0, strO.length() - "Client".length());
            y.e(strO, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        }
        f13940f = strO;
    }

    public static final boolean a(u uVar, u uVar2) {
        y.f(uVar, "$this$canReuseConnectionFor");
        y.f(uVar2, "other");
        return y.a(uVar.f13697e, uVar2.f13697e) && uVar.f13698f == uVar2.f13698f && y.a(uVar.f13694b, uVar2.f13694b);
    }

    public static final int b(String str, long j10, TimeUnit timeUnit) {
        boolean z10 = true;
        if (!(j10 >= 0)) {
            throw new IllegalStateException(d.a.b(str, " < 0").toString());
        }
        long millis = timeUnit.toMillis(j10);
        if (!(millis <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(d.a.b(str, " too large.").toString());
        }
        if (millis == 0 && j10 > 0) {
            z10 = false;
        }
        if (z10) {
            return (int) millis;
        }
        throw new IllegalArgumentException(d.a.b(str, " too small.").toString());
    }

    public static final void c(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        y.f(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static final int f(String str, char c10, int i10, int i11) {
        y.f(str, "$this$delimiterOffset");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int g(String str, String str2, int i10, int i11) {
        y.f(str, "$this$delimiterOffset");
        while (i10 < i11) {
            if (n.B(str2, str.charAt(i10), false, 2)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final boolean h(je.y yVar, int i10, TimeUnit timeUnit) {
        y.f(timeUnit, "timeUnit");
        try {
            return s(yVar, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String i(String str, Object... objArr) {
        y.f(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        y.e(str2, "java.lang.String.format(locale, format, *args)");
        return str2;
    }

    public static final boolean j(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        y.f(strArr, "$this$hasIntersection");
        if (!(strArr.length == 0) && strArr2 != null) {
            if (!(strArr2.length == 0)) {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (comparator.compare(str, str2) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long k(e0 e0Var) {
        String strB = e0Var.f13599r.b("Content-Length");
        if (strB != null) {
            try {
                return Long.parseLong(strB);
            } catch (NumberFormatException unused) {
            }
        }
        return -1L;
    }

    @SafeVarargs
    public static final <T> List<T> l(T... tArr) {
        y.f(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(d.c.N(Arrays.copyOf(objArr, objArr.length)));
        y.e(listUnmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int m(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (y.h(cCharAt, 31) <= 0 || y.h(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int n(String str, int i10, int i11) {
        y.f(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int o(String str, int i10, int i11) {
        y.f(str, "$this$indexOfLastNonAsciiWhitespace");
        int i12 = i11 - 1;
        if (i12 >= i10) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] p(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        y.f(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return (String[]) array;
    }

    public static final int q(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        char c11 = 'a';
        if ('a' > c10 || 'f' < c10) {
            c11 = 'A';
            if ('A' > c10 || 'F' < c10) {
                return -1;
            }
        }
        return (c10 - c11) + 10;
    }

    public static final int r(g gVar) {
        y.f(gVar, "$this$readMedium");
        return (gVar.e0() & 255) | ((gVar.e0() & 255) << 16) | ((gVar.e0() & 255) << 8);
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[CMP_L]}, finally: {[CMP_L, INVOKE, INVOKE, INVOKE, ARITH, INVOKE, IF] complete} */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c A[PHI: r12
      0x006c: PHI (r12v6 boolean) = (r12v5 boolean), (r12v10 boolean) binds: [B:22:0x006a, B:13:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean s(je.y yVar, int i10, TimeUnit timeUnit) {
        boolean z10;
        y.f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = yVar.d().e() ? yVar.d().c() - jNanoTime : Long.MAX_VALUE;
        yVar.d().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            e eVar = new e();
            while (yVar.l(eVar, 8192L) != -1) {
                eVar.o(eVar.f8128n);
            }
            z10 = true;
        } catch (InterruptedIOException unused) {
            z10 = false;
            if (jC == Long.MAX_VALUE) {
            }
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                yVar.d().a();
            } else {
                yVar.d().d(jNanoTime + jC);
            }
            throw th;
        }
        if (jC == Long.MAX_VALUE) {
            yVar.d().a();
        } else {
            yVar.d().d(jNanoTime + jC);
        }
        return z10;
    }

    public static final t t(List<de.c> list) {
        ArrayList arrayList = new ArrayList(20);
        for (de.c cVar : list) {
            h hVar = cVar.f3535b;
            h hVar2 = cVar.f3536c;
            String strR = hVar.r();
            String strR2 = hVar2.r();
            arrayList.add(strR);
            arrayList.add(n.b0(strR2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return new t((String[]) array, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String u(u uVar, boolean z10) {
        String string;
        int i10;
        y.f(uVar, "$this$toHostHeader");
        if (n.C(uVar.f13697e, ":", false, 2)) {
            StringBuilder sbE = a0.c.e('[');
            sbE.append(uVar.f13697e);
            sbE.append(']');
            string = sbE.toString();
        } else {
            string = uVar.f13697e;
        }
        if (!z10) {
            int i11 = uVar.f13698f;
            String str = uVar.f13694b;
            y.f(str, "scheme");
            int iHashCode = str.hashCode();
            if (iHashCode != 3213448) {
                i10 = (iHashCode == 99617003 && str.equals("https")) ? 443 : -1;
                if (i11 == i10) {
                    return string;
                }
            } else {
                if (str.equals("http")) {
                    i10 = 80;
                }
                if (i11 == i10) {
                }
            }
        }
        return string + ':' + uVar.f13698f;
    }

    public static final <T> List<T> v(List<? extends T> list) {
        y.f(list, "$this$toImmutableList");
        List<T> listUnmodifiableList = Collections.unmodifiableList(l.q1(list));
        y.e(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int w(String str, int i10) {
        if (str != null) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (j10 < 0) {
                    return 0;
                }
                return (int) j10;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String x(String str, int i10, int i11) {
        y.f(str, "$this$trimSubstring");
        int iN = n(str, i10, i11);
        String strSubstring = str.substring(iN, o(str, iN, i11));
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final Throwable y(Exception exc, List<? extends Exception> list) {
        y.f(exc, "$this$withSuppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            d.c.e(exc, it.next());
        }
        return exc;
    }
}
