package qd;

import j2.y;

/* JADX INFO: compiled from: StringNumberConversions.kt */
/* JADX INFO: loaded from: classes.dex */
public class i extends h {
    public static final Double l(String str) {
        try {
            if (e.f10458a.a(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static final Integer m(String str) {
        return n(str, 10);
    }

    public static final Integer n(String str, int i10) {
        int i11;
        int i12;
        y.f(str, "$this$toIntOrNull");
        androidx.navigation.fragment.b.b(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i13 = 0;
        char cCharAt = str.charAt(0);
        int i14 = -2147483647;
        boolean z10 = true;
        if (y.h(cCharAt, 48) >= 0) {
            i11 = 0;
            z10 = false;
        } else {
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i14 = Integer.MIN_VALUE;
                i11 = 1;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                i11 = 1;
                z10 = false;
            }
        }
        int i15 = -59652323;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if ((i13 < i15 && (i15 != -59652323 || i13 < (i15 = i14 / i10))) || (i12 = i13 * i10) < i14 + iDigit) {
                return null;
            }
            i13 = i12 - iDigit;
            i11++;
        }
        return z10 ? Integer.valueOf(i13) : Integer.valueOf(-i13);
    }

    public static final Long o(String str, int i10) {
        y.f(str, "$this$toLongOrNull");
        androidx.navigation.fragment.b.b(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        boolean z10 = true;
        if (y.h(cCharAt, 48) >= 0) {
            z10 = false;
        } else {
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                j10 = Long.MIN_VALUE;
                i11 = 1;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z10 = false;
                i11 = 1;
            }
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        long j13 = -256204778801521550L;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if (j11 < j13) {
                if (j13 == j12) {
                    j13 = j10 / ((long) i10);
                    if (j11 < j13) {
                    }
                }
                return null;
            }
            long j14 = j11 * ((long) i10);
            long j15 = iDigit;
            if (j14 < j10 + j15) {
                return null;
            }
            j11 = j14 - j15;
            i11++;
            j12 = -256204778801521550L;
        }
        return z10 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
