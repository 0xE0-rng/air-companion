package qd;

import j2.y;
import java.util.Locale;

/* JADX INFO: compiled from: StringsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class j extends i {
    public static /* synthetic */ boolean A(String str, String str2, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return y(str, str2, z10);
    }

    public static final String p(String str) {
        y.f(str, "$this$capitalize");
        Locale locale = Locale.getDefault();
        y.e(locale, "Locale.getDefault()");
        if (!(str.length() > 0)) {
            return str;
        }
        char cCharAt = str.charAt(0);
        if (!Character.isLowerCase(cCharAt)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char titleCase = Character.toTitleCase(cCharAt);
        if (titleCase != Character.toUpperCase(cCharAt)) {
            sb2.append(titleCase);
        } else {
            String strSubstring = str.substring(0, 1);
            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String upperCase = strSubstring.toUpperCase(locale);
            y.e(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            sb2.append(upperCase);
        }
        String strSubstring2 = str.substring(1);
        y.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
        sb2.append(strSubstring2);
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static boolean q(String str, String str2, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        y.f(str, "$this$endsWith");
        y.f(str2, "suffix");
        return !z10 ? str.endsWith(str2) : t(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static final boolean r(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean s(java.lang.CharSequence r4) {
        /*
            java.lang.String r0 = "$this$isBlank"
            j2.y.f(r4, r0)
            int r0 = r4.length()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L47
            jb.c r0 = new jb.c
            int r3 = r4.length()
            int r3 = r3 + (-1)
            r0.<init>(r1, r3)
            boolean r3 = r0 instanceof java.util.Collection
            if (r3 == 0) goto L26
            r3 = r0
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L26
            goto L44
        L26:
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r3 = r0
            jb.b r3 = (jb.b) r3
            boolean r3 = r3.f7832n
            if (r3 == 0) goto L44
            r3 = r0
            va.t r3 = (va.t) r3
            int r3 = r3.a()
            char r3 = r4.charAt(r3)
            boolean r3 = androidx.navigation.fragment.b.y(r3)
            if (r3 != 0) goto L2a
            r4 = r1
            goto L45
        L44:
            r4 = r2
        L45:
            if (r4 == 0) goto L48
        L47:
            r1 = r2
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: qd.j.s(java.lang.CharSequence):boolean");
    }

    public static final boolean t(String str, int i10, String str2, int i11, int i12, boolean z10) {
        y.f(str, "$this$regionMatches");
        y.f(str2, "other");
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    public static final String u(CharSequence charSequence, int i10) {
        int i11 = 1;
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 != 0) {
            if (i10 == 1) {
                return charSequence.toString();
            }
            int length = charSequence.length();
            if (length != 0) {
                if (length == 1) {
                    char cCharAt = charSequence.charAt(0);
                    char[] cArr = new char[i10];
                    for (int i12 = 0; i12 < i10; i12++) {
                        cArr[i12] = cCharAt;
                    }
                    return new String(cArr);
                }
                StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
                if (1 <= i10) {
                    while (true) {
                        sb2.append(charSequence);
                        if (i11 == i10) {
                            break;
                        }
                        i11++;
                    }
                }
                String string = sb2.toString();
                y.e(string, "sb.toString()");
                return string;
            }
        }
        return "";
    }

    public static String v(String str, char c10, char c11, boolean z10, int i10) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        y.f(str, "$this$replace");
        if (!z10) {
            String strReplace = str.replace(c10, c11);
            y.e(strReplace, "(this as java.lang.Strin…replace(oldChar, newChar)");
            return strReplace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (androidx.navigation.fragment.b.i(cCharAt, c10, z10)) {
                cCharAt = c11;
            }
            sb2.append(cCharAt);
        }
        String string = sb2.toString();
        y.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public static String w(String str, String str2, String str3, boolean z10, int i10) {
        int i11 = 0;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        y.f(str, "$this$replace");
        int iE = n.E(str, str2, 0, z10);
        if (iE < 0) {
            return str;
        }
        int length = str2.length();
        int i12 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i11, iE);
            sb2.append(str3);
            i11 = iE + length;
            if (iE >= str.length()) {
                break;
            }
            iE = n.E(str, str2, iE + i12, z10);
        } while (iE > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String string = sb2.toString();
        y.e(string, "stringBuilder.append(this, i, length).toString()");
        return string;
    }

    public static final boolean x(String str, String str2, int i10, boolean z10) {
        y.f(str, "$this$startsWith");
        y.f(str2, "prefix");
        return !z10 ? str.startsWith(str2, i10) : t(str, i10, str2, 0, str2.length(), z10);
    }

    public static final boolean y(String str, String str2, boolean z10) {
        y.f(str, "$this$startsWith");
        y.f(str2, "prefix");
        return !z10 ? str.startsWith(str2) : t(str, 0, str2, 0, str2.length(), z10);
    }

    public static /* synthetic */ boolean z(String str, String str2, int i10, boolean z10, int i11) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return x(str, str2, i10, z10);
    }
}
