package cf;

import androidx.appcompat.widget.d0;

/* JADX INFO: compiled from: DigitallySigned.java */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: compiled from: DigitallySigned.java */
    public enum a {
        NONE,
        MD5,
        SHA1,
        SHA224,
        SHA256,
        SHA384,
        SHA512;

        private static a[] values = values();

        public static a valueOf(int i10) {
            try {
                return values[i10];
            } catch (IndexOutOfBoundsException e10) {
                throw new IllegalArgumentException(d0.a("Invalid hash algorithm ", i10), e10);
            }
        }
    }

    /* JADX INFO: compiled from: DigitallySigned.java */
    public enum b {
        ANONYMOUS,
        RSA,
        DSA,
        ECDSA;

        private static b[] values = values();

        public static b valueOf(int i10) {
            try {
                return values[i10];
            } catch (IndexOutOfBoundsException e10) {
                throw new IllegalArgumentException(d0.a("Invalid signature algorithm ", i10), e10);
            }
        }
    }

    public g(int i10, int i11, byte[] bArr) {
        a.valueOf(i10);
        b.valueOf(i11);
    }
}
