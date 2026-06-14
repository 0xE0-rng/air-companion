package nc;

/* JADX INFO: compiled from: BitEncoding.java */
/* JADX INFO: loaded from: classes.dex */
public class a {
    static {
        String property;
        try {
            property = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            property = null;
        }
        "true".equals(property);
    }

    public static byte[] a(String[] strArr) {
        int i10;
        if (strArr.length > 0 && !strArr[0].isEmpty()) {
            char cCharAt = strArr[0].charAt(0);
            if (cCharAt == 0) {
                String[] strArrB = b(strArr);
                int length = 0;
                for (String str : strArrB) {
                    length += str.length();
                }
                byte[] bArr = new byte[length];
                int i11 = 0;
                for (String str2 : strArrB) {
                    int length2 = str2.length() - 1;
                    if (length2 >= 0) {
                        int i12 = 0;
                        while (true) {
                            i10 = i11 + 1;
                            bArr[i11] = (byte) str2.charAt(i12);
                            if (i12 == length2) {
                                break;
                            }
                            i12++;
                            i11 = i10;
                        }
                        i11 = i10;
                    }
                }
                return bArr;
            }
            if (cCharAt == 65535) {
                strArr = b(strArr);
            }
        }
        int length3 = 0;
        for (String str3 : strArr) {
            length3 += str3.length();
        }
        byte[] bArr2 = new byte[length3];
        int i13 = 0;
        for (String str4 : strArr) {
            int length4 = str4.length();
            int i14 = 0;
            while (i14 < length4) {
                bArr2[i13] = (byte) str4.charAt(i14);
                i14++;
                i13++;
            }
        }
        for (int i15 = 0; i15 < length3; i15++) {
            bArr2[i15] = (byte) ((bArr2[i15] + 127) & 127);
        }
        int i16 = (length3 * 7) / 8;
        byte[] bArr3 = new byte[i16];
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < i16; i19++) {
            int i20 = (bArr2[i17] & 255) >>> i18;
            i17++;
            int i21 = i18 + 1;
            bArr3[i19] = (byte) (i20 + ((bArr2[i17] & ((1 << i21) - 1)) << (7 - i18)));
            if (i18 == 6) {
                i17++;
                i18 = 0;
            } else {
                i18 = i21;
            }
        }
        return bArr3;
    }

    public static String[] b(String[] strArr) {
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[0] = strArr2[0].substring(1);
        return strArr2;
    }
}
