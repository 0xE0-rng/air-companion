package qd;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pd.l;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public class n extends j {
    public static boolean B(CharSequence charSequence, char c10, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        y.f(charSequence, "$this$contains");
        return H(charSequence, c10, 0, z10, 2) >= 0;
    }

    public static boolean C(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        y.f(charSequence, "$this$contains");
        return I(charSequence, (String) charSequence2, 0, z10, 2) >= 0;
    }

    public static final int D(CharSequence charSequence) {
        y.f(charSequence, "$this$lastIndex");
        return charSequence.length() - 1;
    }

    public static final int E(CharSequence charSequence, String str, int i10, boolean z10) {
        y.f(charSequence, "$this$indexOf");
        y.f(str, "string");
        return (z10 || !(charSequence instanceof String)) ? G(charSequence, str, i10, charSequence.length(), z10, false, 16) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int F(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        jb.a aVarE;
        if (z11) {
            int iD = D(charSequence);
            if (i10 > iD) {
                i10 = iD;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            aVarE = d.b.e(i10, i11);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            aVarE = new jb.c(i10, i11);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i12 = aVarE.m;
            int i13 = aVarE.f7830n;
            int i14 = aVarE.f7831o;
            if (i14 >= 0) {
                if (i12 > i13) {
                    return -1;
                }
            } else if (i12 < i13) {
                return -1;
            }
            while (!j.t((String) charSequence2, 0, (String) charSequence, i12, charSequence2.length(), z10)) {
                if (i12 == i13) {
                    return -1;
                }
                i12 += i14;
            }
            return i12;
        }
        int i15 = aVarE.m;
        int i16 = aVarE.f7830n;
        int i17 = aVarE.f7831o;
        if (i17 >= 0) {
            if (i15 > i16) {
                return -1;
            }
        } else if (i15 < i16) {
            return -1;
        }
        while (!N(charSequence2, 0, charSequence, i15, charSequence2.length(), z10)) {
            if (i15 == i16) {
                return -1;
            }
            i15 += i17;
        }
        return i15;
    }

    public static /* synthetic */ int G(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return F(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static int H(CharSequence charSequence, char c10, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        y.f(charSequence, "$this$indexOf");
        return (z10 || !(charSequence instanceof String)) ? J(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int I(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return E(charSequence, str, i10, z10);
    }

    public static final int J(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        boolean z11;
        y.f(cArr, "chars");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(va.f.Y(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iD = D(charSequence);
        if (i10 > iD) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            int length = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    z11 = false;
                    break;
                }
                if (androidx.navigation.fragment.b.i(cArr[i11], cCharAt, z10)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            if (z11) {
                return i10;
            }
            if (i10 == iD) {
                return -1;
            }
            i10++;
        }
    }

    public static int K(CharSequence charSequence, char c10, int i10, boolean z10, int i11) {
        boolean z11;
        if ((i11 & 2) != 0) {
            i10 = D(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        if (!z10) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] cArr = {c10};
        if (!z10) {
            return ((String) charSequence).lastIndexOf(va.f.Y(cArr), i10);
        }
        int iD = D(charSequence);
        if (i10 > iD) {
            i10 = iD;
        }
        while (i10 >= 0) {
            char cCharAt = charSequence.charAt(i10);
            int i12 = 0;
            while (true) {
                if (i12 >= 1) {
                    z11 = false;
                    break;
                }
                if (androidx.navigation.fragment.b.i(cArr[i12], cCharAt, z10)) {
                    z11 = true;
                    break;
                }
                i12++;
            }
            if (z11) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static int L(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = D(charSequence);
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        y.f(charSequence, "$this$lastIndexOf");
        y.f(str, "string");
        return (z11 || !(charSequence instanceof String)) ? F(charSequence, str, i12, 0, z11, true) : ((String) charSequence).lastIndexOf(str, i12);
    }

    public static pd.h M(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        if (i11 >= 0) {
            return new b(charSequence, i10, i11, new l(va.e.H(strArr), z10));
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i11 + '.').toString());
    }

    public static final boolean N(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z10) {
        y.f(charSequence, "$this$regionMatchesImpl");
        y.f(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!androidx.navigation.fragment.b.i(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static final String O(String str, CharSequence charSequence) {
        y.f(str, "$this$removePrefix");
        if (!j.A(str, (String) charSequence, false, 2)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static final CharSequence P(CharSequence charSequence, int i10, int i11) {
        if (i11 >= i10) {
            if (i11 == i10) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb2 = new StringBuilder(charSequence.length() - (i11 - i10));
            sb2.append(charSequence, 0, i10);
            sb2.append(charSequence, i11, charSequence.length());
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static final List<String> Q(CharSequence charSequence, String str, boolean z10, int i10) {
        int length = 0;
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10 + '.').toString());
        }
        int iE = E(charSequence, str, 0, z10);
        if (iE == -1 || i10 == 1) {
            return d.c.M(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        int i11 = 10;
        if (z11 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        do {
            arrayList.add(charSequence.subSequence(length, iE).toString());
            length = str.length() + iE;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iE = E(charSequence, str, length, z10);
        } while (iE != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List R(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        y.f(charSequence, "$this$split");
        if (cArr.length == 1) {
            return Q(charSequence, String.valueOf(cArr[0]), z10, i10);
        }
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10 + '.').toString());
        }
        l.a aVar = new l.a(new b(charSequence, 0, i10, new k(cArr, z10)));
        ArrayList arrayList = new ArrayList(va.h.F0(aVar, 10));
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            arrayList.add(T(charSequence, (jb.c) it.next()));
        }
        return arrayList;
    }

    public static List S(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11) {
        boolean z11 = (i11 & 2) != 0 ? false : z10;
        int i12 = (i11 & 4) != 0 ? 0 : i10;
        y.f(charSequence, "$this$split");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (!(str.length() == 0)) {
                return Q(charSequence, str, z11, i12);
            }
        }
        l.a aVar = new l.a(M(charSequence, strArr, 0, z11, i12, 2));
        ArrayList arrayList = new ArrayList(va.h.F0(aVar, 10));
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            arrayList.add(T(charSequence, (jb.c) it.next()));
        }
        return arrayList;
    }

    public static final String T(CharSequence charSequence, jb.c cVar) {
        y.f(charSequence, "$this$substring");
        y.f(cVar, "range");
        return charSequence.subSequence(Integer.valueOf(cVar.m).intValue(), Integer.valueOf(cVar.f7830n).intValue() + 1).toString();
    }

    public static final String U(String str, String str2, String str3) {
        y.f(str, "$this$substringAfter");
        y.f(str2, "delimiter");
        y.f(str3, "missingDelimiterValue");
        int I = I(str, str2, 0, false, 6);
        if (I == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + I, str.length());
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String V(String str, char c10, String str2, int i10) {
        String str3 = (i10 & 2) != 0 ? str : null;
        y.f(str3, "missingDelimiterValue");
        int iH = H(str, c10, 0, false, 6);
        if (iH == -1) {
            return str3;
        }
        String strSubstring = str.substring(iH + 1, str.length());
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final String X(String str, char c10, String str2) {
        y.f(str, "$this$substringAfterLast");
        y.f(str2, "missingDelimiterValue");
        int iK = K(str, c10, 0, false, 6);
        if (iK == -1) {
            return str2;
        }
        String strSubstring = str.substring(iK + 1, str.length());
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String Z(String str, char c10, String str2, int i10) {
        String str3 = (i10 & 2) != 0 ? str : null;
        y.f(str3, "missingDelimiterValue");
        int iH = H(str, c10, 0, false, 6);
        if (iH == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iH);
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String a0(String str, String str2, String str3, int i10) {
        String str4 = (i10 & 2) != 0 ? str : null;
        y.f(str, "$this$substringBefore");
        y.f(str4, "missingDelimiterValue");
        int I = I(str, str2, 0, false, 6);
        if (I == -1) {
            return str4;
        }
        String strSubstring = str.substring(0, I);
        y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final CharSequence b0(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zY = androidx.navigation.fragment.b.y(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zY) {
                    break;
                }
                length--;
            } else if (zY) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static final String c0(String str, char... cArr) {
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            char cCharAt = str.charAt(!z10 ? i10 : length);
            int length2 = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length2) {
                    i11 = -1;
                    break;
                }
                if (cCharAt == cArr[i11]) {
                    break;
                }
                i11++;
            }
            boolean z11 = i11 >= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }
}
