package w7;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: ISO8601Utils.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f13481a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i10, char c10) {
        return i10 < str.length() && str.charAt(i10) == c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e1 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d0, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d0, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0035, B:13:0x003b, B:17:0x0050, B:19:0x0060, B:20:0x0062, B:22:0x006e, B:23:0x0070, B:25:0x0076, B:29:0x0080, B:34:0x0090, B:36:0x0098, B:37:0x009c, B:39:0x00a2, B:44:0x00af, B:46:0x00b6, B:57:0x00db, B:59:0x00e1, B:61:0x00e8, B:86:0x0197, B:66:0x00f4, B:67:0x010f, B:68:0x0110, B:72:0x012c, B:74:0x0139, B:77:0x0142, B:79:0x0161, B:82:0x0170, B:83:0x0192, B:85:0x0195, B:71:0x011b, B:88:0x01c8, B:89:0x01cf, B:50:0x00c6, B:51:0x00c9, B:45:0x00b2), top: B:101:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d0, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d0, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0035, B:13:0x003b, B:17:0x0050, B:19:0x0060, B:20:0x0062, B:22:0x006e, B:23:0x0070, B:25:0x0076, B:29:0x0080, B:34:0x0090, B:36:0x0098, B:37:0x009c, B:39:0x00a2, B:44:0x00af, B:46:0x00b6, B:57:0x00db, B:59:0x00e1, B:61:0x00e8, B:86:0x0197, B:66:0x00f4, B:67:0x010f, B:68:0x0110, B:72:0x012c, B:74:0x0139, B:77:0x0142, B:79:0x0161, B:82:0x0170, B:83:0x0192, B:85:0x0195, B:71:0x011b, B:88:0x01c8, B:89:0x01cf, B:50:0x00c6, B:51:0x00c9, B:45:0x00b2), top: B:101:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date b(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int i11;
        int length;
        TimeZone timeZone;
        char cCharAt;
        try {
            int index = parsePosition.getIndex();
            int i12 = index + 4;
            int iC5 = c(str, index, i12);
            if (a(str, i12, '-')) {
                i12++;
            }
            int i13 = i12 + 2;
            int iC6 = c(str, i12, i13);
            if (a(str, i13, '-')) {
                i13++;
            }
            int i14 = i13 + 2;
            int iC7 = c(str, i13, i14);
            boolean zA = a(str, i14, 'T');
            if (!zA && str.length() <= i14) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iC5, iC6 - 1, iC7);
                parsePosition.setIndex(i14);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i15 = i14 + 1;
                int i16 = i15 + 2;
                iC4 = c(str, i15, i16);
                if (a(str, i16, ':')) {
                    i16++;
                }
                int i17 = i16 + 2;
                iC = c(str, i16, i17);
                if (a(str, i17, ':')) {
                    i17++;
                }
                if (str.length() > i17 && (cCharAt = str.charAt(i17)) != 'Z' && cCharAt != '+' && cCharAt != '-') {
                    i11 = i17 + 2;
                    iC3 = c(str, i17, i11);
                    if (iC3 > 59 && iC3 < 63) {
                        iC3 = 59;
                    }
                    if (a(str, i11, '.')) {
                        int i18 = i11 + 1;
                        int length2 = i18 + 1;
                        while (true) {
                            if (length2 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(length2);
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                break;
                            }
                            length2++;
                        }
                        int iMin = Math.min(length2, i18 + 3);
                        iC2 = c(str, i18, iMin);
                        int i19 = iMin - i18;
                        if (i19 == 1) {
                            iC2 *= 100;
                        } else if (i19 == 2) {
                            iC2 *= 10;
                        }
                        i11 = length2;
                    } else {
                        iC2 = 0;
                    }
                    if (str.length() > i11) {
                        throw new IllegalArgumentException("No time zone indicator");
                    }
                    char cCharAt3 = str.charAt(i11);
                    if (cCharAt3 == 'Z') {
                        timeZone = f13481a;
                        length = i11 + 1;
                    } else {
                        if (cCharAt3 != '+' && cCharAt3 != '-') {
                            throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                        }
                        String strSubstring = str.substring(i11);
                        if (strSubstring.length() < 5) {
                            strSubstring = strSubstring + "00";
                        }
                        length = i11 + strSubstring.length();
                        if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                            timeZone = f13481a;
                        } else {
                            String str3 = "GMT" + strSubstring;
                            TimeZone timeZone2 = TimeZone.getTimeZone(str3);
                            String id2 = timeZone2.getID();
                            if (!id2.equals(str3) && !id2.replace(":", "").equals(str3)) {
                                throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone2.getID());
                            }
                            timeZone = timeZone2;
                        }
                    }
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                    gregorianCalendar2.setLenient(false);
                    gregorianCalendar2.set(1, iC5);
                    gregorianCalendar2.set(2, iC6 - 1);
                    gregorianCalendar2.set(5, iC7);
                    gregorianCalendar2.set(11, iC4);
                    gregorianCalendar2.set(12, iC);
                    gregorianCalendar2.set(13, iC3);
                    gregorianCalendar2.set(14, iC2);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                }
                i10 = iC4;
                i14 = i17;
            } else {
                i10 = 0;
                iC = 0;
            }
            iC2 = 0;
            iC3 = 0;
            int i20 = i14;
            iC4 = i10;
            i11 = i20;
            if (str.length() > i11) {
            }
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e10) {
            if (str == null) {
                str2 = null;
            } else {
                str2 = '\"' + str + '\"';
            }
            String message = e10.getMessage();
            if (message == null || message.isEmpty()) {
                StringBuilder sbB = android.support.v4.media.a.b("(");
                sbB.append(e10.getClass().getName());
                sbB.append(")");
                message = sbB.toString();
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e10);
            throw parseException;
        }
    }

    public static int c(String str, int i10, int i11) {
        int i12;
        int i13;
        if (i10 < 0 || i11 > str.length() || i10 > i11) {
            throw new NumberFormatException(str);
        }
        if (i10 < i11) {
            i13 = i10 + 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            if (iDigit < 0) {
                StringBuilder sbB = android.support.v4.media.a.b("Invalid number: ");
                sbB.append(str.substring(i10, i11));
                throw new NumberFormatException(sbB.toString());
            }
            i12 = -iDigit;
        } else {
            i12 = 0;
            i13 = i10;
        }
        while (i13 < i11) {
            int i14 = i13 + 1;
            int iDigit2 = Character.digit(str.charAt(i13), 10);
            if (iDigit2 < 0) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Invalid number: ");
                sbB2.append(str.substring(i10, i11));
                throw new NumberFormatException(sbB2.toString());
            }
            i12 = (i12 * 10) - iDigit2;
            i13 = i14;
        }
        return -i12;
    }
}
