package be;

import j2.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import je.h;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import va.n;
import wd.e0;
import wd.l;
import wd.m;
import wd.t;
import wd.u;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final je.h f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final je.h f2216b;

    static {
        h.a aVar = je.h.f8129q;
        f2215a = aVar.b("\"\\");
        f2216b = aVar.b("\t ,=");
    }

    public static final boolean a(e0 e0Var) {
        if (y.a(e0Var.m.f13567c, "HEAD")) {
            return false;
        }
        int i10 = e0Var.p;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && xd.c.k(e0Var) == -1 && !qd.j.r("chunked", e0.a(e0Var, "Transfer-Encoding", null, 2), true)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x026b A[PHI: r0 r8
      0x026b: PHI (r0v9 int) = (r0v5 int), (r0v5 int), (r0v14 int), (r0v24 int) binds: [B:20:0x007e, B:26:0x008f, B:32:0x00a5, B:121:0x0233] A[DONT_GENERATE, DONT_INLINE]
      0x026b: PHI (r8v2 int) = (r8v1 int), (r8v1 int), (r8v5 int), (r8v24 int) binds: [B:20:0x007e, B:26:0x008f, B:32:0x00a5, B:121:0x0233] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(m mVar, u uVar, t tVar) {
        int i10;
        List listUnmodifiableList;
        List<l> listUnmodifiableList2;
        int i11;
        l lVar;
        long j10;
        int i12;
        int i13;
        String str;
        int i14;
        String str2;
        long j11;
        y.f(mVar, "$this$receiveHeaders");
        y.f(uVar, "url");
        y.f(tVar, "headers");
        if (mVar == m.f13670j) {
            return;
        }
        l lVar2 = l.f13660n;
        int size = tVar.size();
        ArrayList arrayList = null;
        int i15 = 0;
        while (true) {
            i10 = 1;
            if (i15 >= size) {
                break;
            }
            if (qd.j.r("Set-Cookie", tVar.c(i15), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(tVar.l(i15));
            }
            i15++;
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            y.e(listUnmodifiableList, "Collections.unmodifiableList(result)");
        } else {
            listUnmodifiableList = n.m;
        }
        List list = listUnmodifiableList;
        int size2 = list.size();
        int i16 = 0;
        ArrayList arrayList2 = null;
        int i17 = 0;
        while (i16 < size2) {
            String str3 = (String) list.get(i16);
            y.f(str3, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = xd.c.f13935a;
            char c10 = ';';
            int iF = xd.c.f(str3, ';', i17, str3.length());
            char c11 = '=';
            int iF2 = xd.c.f(str3, '=', i17, iF);
            if (iF2 == iF) {
                i11 = i17;
                lVar = null;
            } else {
                String strX = xd.c.x(str3, i17, iF2);
                if ((strX.length() == 0 ? i10 : i17) == 0) {
                    if (xd.c.m(strX) != -1) {
                        i17 = 0;
                        i10 = 1;
                        i11 = i17;
                        lVar = null;
                    } else {
                        String strX2 = xd.c.x(str3, iF2 + 1, iF);
                        if (xd.c.m(strX2) == -1) {
                            int i18 = iF + 1;
                            int length = str3.length();
                            long j12 = -1;
                            boolean z10 = true;
                            String str4 = null;
                            String str5 = null;
                            boolean z11 = false;
                            boolean z12 = false;
                            boolean z13 = false;
                            long jB = 253402300799999L;
                            while (true) {
                                if (i18 < length) {
                                    int iF3 = xd.c.f(str3, c10, i18, length);
                                    int iF4 = xd.c.f(str3, c11, i18, iF3);
                                    String strX3 = xd.c.x(str3, i18, iF4);
                                    String strX4 = iF4 < iF3 ? xd.c.x(str3, iF4 + 1, iF3) : "";
                                    if (qd.j.r(strX3, "expires", true)) {
                                        try {
                                            jB = l.b(strX4, 0, strX4.length());
                                            z13 = true;
                                        } catch (NumberFormatException | IllegalArgumentException unused) {
                                        }
                                    } else if (qd.j.r(strX3, "max-age", true)) {
                                        try {
                                            j11 = Long.parseLong(strX4);
                                        } catch (NumberFormatException e10) {
                                            Pattern patternCompile = Pattern.compile("-?\\d+");
                                            y.e(patternCompile, "Pattern.compile(pattern)");
                                            if (!patternCompile.matcher(strX4).matches()) {
                                                throw e10;
                                            }
                                            if (!qd.j.A(strX4, "-", false, 2)) {
                                                j12 = Long.MAX_VALUE;
                                            }
                                            z13 = true;
                                        }
                                        j12 = j11 <= 0 ? Long.MIN_VALUE : j11;
                                        z13 = true;
                                    } else if (qd.j.r(strX3, "domain", true)) {
                                        if (!(!qd.j.q(strX4, ".", false, 2))) {
                                            throw new IllegalArgumentException("Failed requirement.".toString());
                                        }
                                        String strA = b4.t.A(qd.n.O(strX4, "."));
                                        if (strA == null) {
                                            throw new IllegalArgumentException();
                                        }
                                        z10 = false;
                                        str4 = strA;
                                    } else if (qd.j.r(strX3, "path", true)) {
                                        str5 = strX4;
                                    } else if (qd.j.r(strX3, "secure", true)) {
                                        z11 = true;
                                    } else if (qd.j.r(strX3, "httponly", true)) {
                                        z12 = true;
                                    }
                                    i18 = iF3 + 1;
                                    c11 = '=';
                                    c10 = ';';
                                } else {
                                    if (j12 == Long.MIN_VALUE) {
                                        j10 = Long.MIN_VALUE;
                                    } else if (j12 != -1) {
                                        long j13 = jCurrentTimeMillis + (j12 <= 9223372036854775L ? j12 * ((long) 1000) : Long.MAX_VALUE);
                                        j10 = (j13 < jCurrentTimeMillis || j13 > 253402300799999L) ? 253402300799999L : j13;
                                    } else {
                                        j10 = jB;
                                    }
                                    String str6 = uVar.f13697e;
                                    String str7 = str4;
                                    if (str7 == null) {
                                        i14 = 1;
                                        str = str6;
                                    } else {
                                        if (!y.a(str6, str7)) {
                                            if (qd.j.q(str6, str7, false, 2)) {
                                                i12 = 1;
                                                if (str6.charAt((str6.length() - str7.length()) - 1) == '.') {
                                                    byte[] bArr2 = xd.c.f13935a;
                                                    i10 = xd.c.f13939e.a(str6) ? 1 : 1;
                                                }
                                            } else {
                                                i12 = 1;
                                            }
                                            int i19 = i12;
                                            i13 = 0;
                                            i10 = i19;
                                            if (i13 != 0) {
                                                int i20 = i10;
                                                str = str7;
                                                i14 = i20;
                                            }
                                            i17 = 0;
                                        }
                                        i13 = i10;
                                        if (i13 != 0) {
                                        }
                                        i17 = 0;
                                    }
                                    if (str6.length() != str.length()) {
                                        PublicSuffixDatabase.a aVar = PublicSuffixDatabase.f9715h;
                                        if (PublicSuffixDatabase.f9714g.a(str) == null) {
                                            i10 = i14;
                                            i17 = 0;
                                        }
                                    }
                                    String strSubstring = "/";
                                    i11 = 0;
                                    String str8 = str5;
                                    if (str8 == null || !qd.j.A(str8, "/", false, 2)) {
                                        String strB = uVar.b();
                                        int iK = qd.n.K(strB, '/', 0, false, 6);
                                        if (iK != 0) {
                                            strSubstring = strB.substring(0, iK);
                                            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                        }
                                        str2 = strSubstring;
                                    } else {
                                        str2 = str8;
                                    }
                                    lVar = new l(strX, strX2, j10, str, str2, z11, z12, z13, z10, null);
                                    i10 = i14;
                                }
                            }
                        }
                        i11 = i17;
                        lVar = null;
                    }
                }
            }
            if (lVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(lVar);
            }
            i16++;
            i17 = i11;
        }
        if (arrayList2 != null) {
            listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
            y.e(listUnmodifiableList2, "Collections.unmodifiableList(cookies)");
        } else {
            listUnmodifiableList2 = n.m;
        }
        if (listUnmodifiableList2.isEmpty()) {
            return;
        }
        mVar.a(uVar, listUnmodifiableList2);
    }
}
