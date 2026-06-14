package je;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public class h implements Serializable, Comparable<h> {
    public transient int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient String f8130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f8131o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f8129q = new a(null);
    public static final h p = new h(new byte[0]);

    /* JADX INFO: compiled from: ByteString.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static h c(a aVar, byte[] bArr, int i10, int i11, int i12) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = bArr.length;
            }
            b4.s.j(bArr.length, i10, i11);
            int i13 = i11 + i10;
            af.c.f(i13, bArr.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i13);
            j2.y.e(bArrCopyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            return new h(bArrCopyOfRange);
        }

        public final h a(String str) {
            j2.y.f(str, "$this$decodeHex");
            if (!(str.length() % 2 == 0)) {
                throw new IllegalArgumentException(d.a.b("Unexpected hex string: ", str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) (b4.s.h(str.charAt(i11 + 1)) + (b4.s.h(str.charAt(i11)) << 4));
            }
            return new h(bArr);
        }

        public final h b(String str) {
            j2.y.f(str, "$this$encodeUtf8");
            byte[] bytes = str.getBytes(qd.a.f10447a);
            j2.y.e(bytes, "(this as java.lang.String).getBytes(charset)");
            h hVar = new h(bytes);
            hVar.f8130n = str;
            return hVar;
        }
    }

    public h(byte[] bArr) {
        j2.y.f(bArr, "data");
        this.f8131o = bArr;
    }

    public static final h g(String str) {
        return f8129q.b(str);
    }

    public String c() {
        byte[] bArr = this.f8131o;
        byte[] bArr2 = je.a.f8118a;
        byte[] bArr3 = je.a.f8118a;
        j2.y.f(bArr, "$this$encodeBase64");
        j2.y.f(bArr3, "map");
        byte[] bArr4 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            int i13 = i12 + 1;
            byte b11 = bArr[i12];
            int i14 = i13 + 1;
            byte b12 = bArr[i13];
            int i15 = i11 + 1;
            bArr4[i11] = bArr3[(b10 & 255) >> 2];
            int i16 = i15 + 1;
            bArr4[i15] = bArr3[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i17 = i16 + 1;
            bArr4[i16] = bArr3[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 = i17 + 1;
            bArr4[i17] = bArr3[b12 & 63];
            i10 = i14;
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b13 = bArr[i10];
            int i18 = i11 + 1;
            bArr4[i11] = bArr3[(b13 & 255) >> 2];
            int i19 = i18 + 1;
            bArr4[i18] = bArr3[(b13 & 3) << 4];
            byte b14 = (byte) 61;
            bArr4[i19] = b14;
            bArr4[i19 + 1] = b14;
        } else if (length2 == 2) {
            int i20 = i10 + 1;
            byte b15 = bArr[i10];
            byte b16 = bArr[i20];
            int i21 = i11 + 1;
            bArr4[i11] = bArr3[(b15 & 255) >> 2];
            int i22 = i21 + 1;
            bArr4[i21] = bArr3[((b15 & 3) << 4) | ((b16 & 255) >> 4)];
            bArr4[i22] = bArr3[(b16 & 15) << 2];
            bArr4[i22 + 1] = (byte) 61;
        }
        return new String(bArr4, qd.a.f10447a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r0 < r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r6 < r7) goto L13;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(je.h r9) {
        /*
            r8 = this;
            je.h r9 = (je.h) r9
            java.lang.String r0 = "other"
            j2.y.f(r9, r0)
            int r0 = r8.h()
            int r1 = r9.h()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L15:
            r5 = -1
            if (r4 >= r2) goto L2c
            byte r6 = r8.l(r4)
            r6 = r6 & 255(0xff, float:3.57E-43)
            byte r7 = r9.l(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            if (r6 != r7) goto L29
            int r4 = r4 + 1
            goto L15
        L29:
            if (r6 >= r7) goto L33
            goto L31
        L2c:
            if (r0 != r1) goto L2f
            goto L34
        L2f:
            if (r0 >= r1) goto L33
        L31:
            r3 = r5
            goto L34
        L33:
            r3 = 1
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: je.h.compareTo(java.lang.Object):int");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            int iH = hVar.h();
            byte[] bArr = this.f8131o;
            if (iH == bArr.length && hVar.o(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public h f(String str) {
        byte[] bArrDigest = MessageDigest.getInstance(str).digest(this.f8131o);
        j2.y.e(bArrDigest, "MessageDigest.getInstance(algorithm).digest(data)");
        return new h(bArrDigest);
    }

    public int h() {
        return this.f8131o.length;
    }

    public int hashCode() {
        int i10 = this.m;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f8131o);
        this.m = iHashCode;
        return iHashCode;
    }

    public String i() {
        byte[] bArr = this.f8131o;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = b4.s.p;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 = i11 + 1;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public byte[] j() {
        return this.f8131o;
    }

    public byte l(int i10) {
        return this.f8131o[i10];
    }

    public boolean n(int i10, h hVar, int i11, int i12) {
        return hVar.o(i11, this.f8131o, i10, i12);
    }

    public boolean o(int i10, byte[] bArr, int i11, int i12) {
        j2.y.f(bArr, "other");
        if (i10 >= 0) {
            byte[] bArr2 = this.f8131o;
            if (i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && b4.s.i(bArr2, i10, bArr, i11, i12)) {
                return true;
            }
        }
        return false;
    }

    public h q() {
        byte b10;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f8131o;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b11 = bArr[i10];
            byte b12 = (byte) 65;
            if (b11 >= b12 && b11 <= (b10 = (byte) 90)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                j2.y.e(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i10] = (byte) (b11 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b13 = bArrCopyOf[i11];
                    if (b13 >= b12 && b13 <= b10) {
                        bArrCopyOf[i11] = (byte) (b13 + 32);
                    }
                }
                return new h(bArrCopyOf);
            }
            i10++;
        }
    }

    public String r() {
        String str = this.f8130n;
        if (str != null) {
            return str;
        }
        byte[] bArrJ = j();
        j2.y.f(bArrJ, "$this$toUtf8String");
        String str2 = new String(bArrJ, qd.a.f10447a);
        this.f8130n = str2;
        return str2;
    }

    public void s(e eVar, int i10, int i11) {
        eVar.m0(this.f8131o, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je.h.toString():java.lang.String");
    }
}
