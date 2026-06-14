package wd;

import androidx.appcompat.widget.y0;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: HttpUrl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<String> f13699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<String> f13700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13702j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f13692l = new b(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f13691k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f13703a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f13706d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<String> f13708f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List<String> f13709g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f13710h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f13704b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f13705c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13707e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f13708f = arrayList;
            arrayList.add("");
        }

        public final u a() {
            ArrayList arrayList;
            String str = this.f13703a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            b bVar = u.f13692l;
            String strD = b.d(bVar, this.f13704b, 0, 0, false, 7);
            String strD2 = b.d(bVar, this.f13705c, 0, 0, false, 7);
            String str2 = this.f13706d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iB = b();
            List<String> list = this.f13708f;
            ArrayList arrayList2 = new ArrayList(va.h.F0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(b.d(u.f13692l, (String) it.next(), 0, 0, false, 7));
            }
            List<String> list2 = this.f13709g;
            if (list2 != null) {
                ArrayList arrayList3 = new ArrayList(va.h.F0(list2, 10));
                for (String str3 : list2) {
                    arrayList3.add(str3 != null ? b.d(u.f13692l, str3, 0, 0, true, 3) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.f13710h;
            return new u(str, strD, strD2, str2, iB, arrayList2, arrayList, str4 != null ? b.d(u.f13692l, str4, 0, 0, false, 7) : null, toString());
        }

        public final int b() {
            int i10;
            int i11 = this.f13707e;
            if (i11 != -1) {
                return i11;
            }
            String str = this.f13703a;
            j2.y.d(str);
            int iHashCode = str.hashCode();
            if (iHashCode == 3213448) {
                if (str.equals("http")) {
                    i10 = 80;
                    return i10;
                }
                return -1;
            }
            if (iHashCode == 99617003 && str.equals("https")) {
                i10 = 443;
                return i10;
            }
            return -1;
        }

        public final a c(String str) {
            List<String> listE;
            if (str != null) {
                b bVar = u.f13692l;
                listE = bVar.e(b.a(bVar, str, 0, 0, " \"'<>#", true, false, true, false, null, 211));
            } else {
                listE = null;
            }
            this.f13709g = listE;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:166:0x0366  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x036a  */
        /* JADX WARN: Removed duplicated region for block: B:231:0x0408 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:233:0x03f9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v13 */
        /* JADX WARN: Type inference failed for: r10v14 */
        /* JADX WARN: Type inference failed for: r10v18 */
        /* JADX WARN: Type inference failed for: r10v19 */
        /* JADX WARN: Type inference failed for: r10v20 */
        /* JADX WARN: Type inference failed for: r10v21 */
        /* JADX WARN: Type inference failed for: r10v22 */
        /* JADX WARN: Type inference failed for: r10v23 */
        /* JADX WARN: Type inference failed for: r10v24 */
        /* JADX WARN: Type inference failed for: r10v25 */
        /* JADX WARN: Type inference failed for: r10v26 */
        /* JADX WARN: Type inference failed for: r10v27 */
        /* JADX WARN: Type inference failed for: r10v28 */
        /* JADX WARN: Type inference failed for: r10v29 */
        /* JADX WARN: Type inference failed for: r10v31 */
        /* JADX WARN: Type inference failed for: r18v3 */
        /* JADX WARN: Type inference failed for: r18v4 */
        /* JADX WARN: Type inference failed for: r18v5 */
        /* JADX WARN: Type inference failed for: r25v0 */
        /* JADX WARN: Type inference failed for: r6v14, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r6v19 */
        /* JADX WARN: Type inference failed for: r6v20 */
        /* JADX WARN: Type inference failed for: r8v12 */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 3 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final wd.u.a d(wd.u r28, java.lang.String r29) {
            /*
                Method dump skipped, instruction units count: 1169
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wd.u.a.d(wd.u, java.lang.String):wd.u$a");
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                Method dump skipped, instruction units count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wd.u.a.toString():java.lang.String");
        }
    }

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static String a(b bVar, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12) {
            boolean z14;
            int i13 = (i12 & 1) != 0 ? 0 : i10;
            int length = (i12 & 2) != 0 ? str.length() : i11;
            boolean z15 = (i12 & 8) != 0 ? false : z10;
            boolean z16 = (i12 & 16) != 0 ? false : z11;
            boolean z17 = (i12 & 32) != 0 ? false : z12;
            boolean z18 = (i12 & 64) != 0 ? false : z13;
            Charset charset2 = (i12 & 128) != 0 ? null : charset;
            j2.y.f(str, "$this$canonicalize");
            int iCharCount = i13;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                int i14 = 2;
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z18) || qd.n.B(str2, (char) iCodePointAt, false, 2) || ((iCodePointAt == 37 && (!z15 || (z16 && !bVar.c(str, iCharCount, length)))) || (iCodePointAt == 43 && z17)))) {
                    je.e eVar = new je.e();
                    eVar.u0(str, i13, iCharCount);
                    je.e eVar2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = str.codePointAt(iCharCount);
                        if (z15 && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                            z14 = z17;
                        } else if (iCodePointAt2 == 43 && z17) {
                            eVar.t0(z15 ? "+" : "%2B");
                            z14 = z17;
                        } else {
                            if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || (iCodePointAt2 >= 128 && !z18)) {
                                z14 = z17;
                            } else {
                                z14 = z17;
                                if (!qd.n.B(str2, (char) iCodePointAt2, false, i14) && (iCodePointAt2 != 37 || (z15 && (!z16 || bVar.c(str, iCharCount, length))))) {
                                    eVar.v0(iCodePointAt2);
                                }
                            }
                            if (eVar2 == null) {
                                eVar2 = new je.e();
                            }
                            if (charset2 == null || j2.y.a(charset2, StandardCharsets.UTF_8)) {
                                eVar2.v0(iCodePointAt2);
                            } else {
                                int iCharCount2 = Character.charCount(iCodePointAt2) + iCharCount;
                                if (!(iCharCount >= 0)) {
                                    throw new IllegalArgumentException(androidx.appcompat.widget.d0.a("beginIndex < 0: ", iCharCount).toString());
                                }
                                if (!(iCharCount2 >= iCharCount)) {
                                    throw new IllegalArgumentException(("endIndex < beginIndex: " + iCharCount2 + " < " + iCharCount).toString());
                                }
                                if (!(iCharCount2 <= str.length())) {
                                    StringBuilder sbA = y0.a("endIndex > string.length: ", iCharCount2, " > ");
                                    sbA.append(str.length());
                                    throw new IllegalArgumentException(sbA.toString().toString());
                                }
                                if (j2.y.a(charset2, qd.a.f10447a)) {
                                    eVar2.u0(str, iCharCount, iCharCount2);
                                } else {
                                    String strSubstring = str.substring(iCharCount, iCharCount2);
                                    j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    byte[] bytes = strSubstring.getBytes(charset2);
                                    j2.y.e(bytes, "(this as java.lang.String).getBytes(charset)");
                                    eVar2.m0(bytes, 0, bytes.length);
                                }
                            }
                            while (!eVar2.z()) {
                                int iE0 = eVar2.e0() & 255;
                                eVar.o0(37);
                                char[] cArr = u.f13691k;
                                eVar.o0(cArr[(iE0 >> 4) & 15]);
                                eVar.o0(cArr[iE0 & 15]);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i14 = 2;
                        z17 = z14;
                    }
                    return eVar.f0();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring2 = str.substring(i13, length);
            j2.y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return strSubstring2;
        }

        public static String d(b bVar, String str, int i10, int i11, boolean z10, int i12) {
            int i13;
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            j2.y.f(str, "$this$percentDecode");
            int iCharCount = i10;
            while (iCharCount < i11) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                    je.e eVar = new je.e();
                    eVar.u0(str, i10, iCharCount);
                    while (iCharCount < i11) {
                        int iCodePointAt = str.codePointAt(iCharCount);
                        if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                            int iQ = xd.c.q(str.charAt(iCharCount + 1));
                            int iQ2 = xd.c.q(str.charAt(i13));
                            if (iQ == -1 || iQ2 == -1) {
                                eVar.v0(iCodePointAt);
                                iCharCount += Character.charCount(iCodePointAt);
                            } else {
                                eVar.o0((iQ << 4) + iQ2);
                                iCharCount = Character.charCount(iCodePointAt) + i13;
                            }
                        } else if (iCodePointAt == 43 && z10) {
                            eVar.o0(32);
                            iCharCount++;
                        } else {
                            eVar.v0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return eVar.f0();
                }
                iCharCount++;
            }
            String strSubstring = str.substring(i10, i11);
            j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final int b(String str) {
            j2.y.f(str, "scheme");
            int iHashCode = str.hashCode();
            if (iHashCode != 3213448) {
                if (iHashCode == 99617003 && str.equals("https")) {
                    return 443;
                }
            } else if (str.equals("http")) {
                return 80;
            }
            return -1;
        }

        public final boolean c(String str, int i10, int i11) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && xd.c.q(str.charAt(i10 + 1)) != -1 && xd.c.q(str.charAt(i12)) != -1;
        }

        public final List<String> e(String str) {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                int iH = qd.n.H(str, '&', i10, false, 4);
                if (iH == -1) {
                    iH = str.length();
                }
                int iH2 = qd.n.H(str, '=', i10, false, 4);
                if (iH2 == -1 || iH2 > iH) {
                    String strSubstring = str.substring(i10, iH);
                    j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i10, iH2);
                    j2.y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iH2 + 1, iH);
                    j2.y.e(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i10 = iH + 1;
            }
            return arrayList;
        }
    }

    public u(String str, String str2, String str3, String str4, int i10, List<String> list, List<String> list2, String str5, String str6) {
        this.f13694b = str;
        this.f13695c = str2;
        this.f13696d = str3;
        this.f13697e = str4;
        this.f13698f = i10;
        this.f13699g = list;
        this.f13700h = list2;
        this.f13701i = str5;
        this.f13702j = str6;
        this.f13693a = j2.y.a(str, "https");
    }

    public final String a() {
        if (this.f13696d.length() == 0) {
            return "";
        }
        int iH = qd.n.H(this.f13702j, ':', this.f13694b.length() + 3, false, 4) + 1;
        int iH2 = qd.n.H(this.f13702j, '@', 0, false, 6);
        String str = this.f13702j;
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(iH, iH2);
        j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int iH = qd.n.H(this.f13702j, '/', this.f13694b.length() + 3, false, 4);
        String str = this.f13702j;
        int iG = xd.c.g(str, "?#", iH, str.length());
        String str2 = this.f13702j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(iH, iG);
        j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> c() {
        int iH = qd.n.H(this.f13702j, '/', this.f13694b.length() + 3, false, 4);
        String str = this.f13702j;
        int iG = xd.c.g(str, "?#", iH, str.length());
        ArrayList arrayList = new ArrayList();
        while (iH < iG) {
            int i10 = iH + 1;
            int iF = xd.c.f(this.f13702j, '/', i10, iG);
            String str2 = this.f13702j;
            Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = str2.substring(i10, iF);
            j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iH = iF;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f13700h == null) {
            return null;
        }
        int iH = qd.n.H(this.f13702j, '?', 0, false, 6) + 1;
        String str = this.f13702j;
        int iF = xd.c.f(str, '#', iH, str.length());
        String str2 = this.f13702j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(iH, iF);
        j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.f13695c.length() == 0) {
            return "";
        }
        int length = this.f13694b.length() + 3;
        String str = this.f13702j;
        int iG = xd.c.g(str, ":@", length, str.length());
        String str2 = this.f13702j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(length, iG);
        j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof u) && j2.y.a(((u) obj).f13702j, this.f13702j);
    }

    public final a f(String str) {
        j2.y.f(str, "link");
        try {
            a aVar = new a();
            aVar.d(this, str);
            return aVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        a aVarF = f("/...");
        j2.y.d(aVarF);
        b bVar = f13692l;
        aVarF.f13704b = b.a(bVar, "", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251);
        aVarF.f13705c = b.a(bVar, "", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251);
        return aVarF.a().f13702j;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        a aVar = new a();
        aVar.f13703a = this.f13694b;
        aVar.f13704b = e();
        aVar.f13705c = a();
        aVar.f13706d = this.f13697e;
        aVar.f13707e = this.f13698f != f13692l.b(this.f13694b) ? this.f13698f : -1;
        aVar.f13708f.clear();
        aVar.f13708f.addAll(c());
        aVar.c(d());
        if (this.f13701i == null) {
            strSubstring = null;
        } else {
            int iH = qd.n.H(this.f13702j, '#', 0, false, 6) + 1;
            String str = this.f13702j;
            Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
            strSubstring = str.substring(iH);
            j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        }
        aVar.f13710h = strSubstring;
        String str2 = aVar.f13706d;
        if (str2 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            j2.y.e(patternCompile, "Pattern.compile(pattern)");
            strReplaceAll = patternCompile.matcher(str2).replaceAll("");
            j2.y.e(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        } else {
            strReplaceAll = null;
        }
        aVar.f13706d = strReplaceAll;
        int size = aVar.f13708f.size();
        for (int i10 = 0; i10 < size; i10++) {
            List<String> list = aVar.f13708f;
            list.set(i10, b.a(f13692l, list.get(i10), 0, 0, "[]", true, true, false, false, null, 227));
        }
        List<String> list2 = aVar.f13709g;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String str3 = list2.get(i11);
                list2.set(i11, str3 != null ? b.a(f13692l, str3, 0, 0, "\\^`{|}", true, true, true, false, null, 195) : null);
            }
        }
        String str4 = aVar.f13710h;
        aVar.f13710h = str4 != null ? b.a(f13692l, str4, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163) : null;
        String string = aVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                j2.y.e(patternCompile2, "Pattern.compile(pattern)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                j2.y.e(strReplaceAll2, "nativePattern.matcher(in…).replaceAll(replacement)");
                URI uriCreate = URI.create(strReplaceAll2);
                j2.y.e(uriCreate, "try {\n        val stripp…e) // Unexpected!\n      }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public int hashCode() {
        return this.f13702j.hashCode();
    }

    public String toString() {
        return this.f13702j;
    }
}
