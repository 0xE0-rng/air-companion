package xd;

import j2.y;
import java.io.Closeable;
import java.io.IOException;
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x006c A[PHI: r12
      0x006c: PHI (r12v6 boolean) = (r12v5 boolean), (r12v10 boolean) binds: [B:22:0x006a, B:13:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean s(je.y r11, int r12, java.util.concurrent.TimeUnit r13) {
        /*
            java.lang.String r0 = "timeUnit"
            j2.y.f(r13, r0)
            long r0 = java.lang.System.nanoTime()
            je.z r2 = r11.d()
            boolean r2 = r2.e()
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 == 0) goto L22
            je.z r2 = r11.d()
            long r5 = r2.c()
            long r5 = r5 - r0
            goto L23
        L22:
            r5 = r3
        L23:
            je.z r2 = r11.d()
            long r7 = (long) r12
            long r12 = r13.toNanos(r7)
            long r12 = java.lang.Math.min(r5, r12)
            long r12 = r12 + r0
            r2.d(r12)
            je.e r12 = new je.e     // Catch: java.lang.Throwable -> L51 java.io.InterruptedIOException -> L67
            r12.<init>()     // Catch: java.lang.Throwable -> L51 java.io.InterruptedIOException -> L67
        L39:
            r7 = 8192(0x2000, double:4.0474E-320)
            long r7 = r11.l(r12, r7)     // Catch: java.lang.Throwable -> L51 java.io.InterruptedIOException -> L67
            r9 = -1
            int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r13 == 0) goto L4b
            long r7 = r12.f8128n     // Catch: java.lang.Throwable -> L51 java.io.InterruptedIOException -> L67
            r12.o(r7)     // Catch: java.lang.Throwable -> L51 java.io.InterruptedIOException -> L67
            goto L39
        L4b:
            r12 = 1
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L74
            goto L6c
        L51:
            r12 = move-exception
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5e
            je.z r11 = r11.d()
            r11.a()
            goto L66
        L5e:
            je.z r11 = r11.d()
            long r0 = r0 + r5
            r11.d(r0)
        L66:
            throw r12
        L67:
            r12 = 0
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L74
        L6c:
            je.z r11 = r11.d()
            r11.a()
            goto L7c
        L74:
            je.z r11 = r11.d()
            long r0 = r0 + r5
            r11.d(r0)
        L7c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: xd.c.s(je.y, int, java.util.concurrent.TimeUnit):boolean");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String u(wd.u r4, boolean r5) {
        /*
            java.lang.String r0 = "$this$toHostHeader"
            j2.y.f(r4, r0)
            java.lang.String r0 = r4.f13697e
            r1 = 0
            r2 = 2
            java.lang.String r3 = ":"
            boolean r0 = qd.n.C(r0, r3, r1, r2)
            if (r0 == 0) goto L26
            r0 = 91
            java.lang.StringBuilder r0 = a0.c.e(r0)
            java.lang.String r1 = r4.f13697e
            r0.append(r1)
            r1 = 93
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L28
        L26:
            java.lang.String r0 = r4.f13697e
        L28:
            if (r5 != 0) goto L5b
            int r5 = r4.f13698f
            java.lang.String r1 = r4.f13694b
            java.lang.String r2 = "scheme"
            j2.y.f(r1, r2)
            int r2 = r1.hashCode()
            r3 = 3213448(0x310888, float:4.503E-39)
            if (r2 == r3) goto L4d
            r3 = 99617003(0x5f008eb, float:2.2572767E-35)
            if (r2 == r3) goto L42
            goto L58
        L42:
            java.lang.String r2 = "https"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L58
            r1 = 443(0x1bb, float:6.21E-43)
            goto L59
        L4d:
            java.lang.String r2 = "http"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L58
            r1 = 80
            goto L59
        L58:
            r1 = -1
        L59:
            if (r5 == r1) goto L71
        L5b:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r0)
            r0 = 58
            r5.append(r0)
            int r4 = r4.f13698f
            r5.append(r4)
            java.lang.String r0 = r5.toString()
        L71:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xd.c.u(wd.u, boolean):java.lang.String");
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
