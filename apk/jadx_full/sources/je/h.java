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

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
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
    */
    public int compareTo(h hVar) {
        h hVar2 = hVar;
        j2.y.f(hVar2, "other");
        int iH = h();
        int iH2 = hVar2.h();
        int iMin = Math.min(iH, iH2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iL = l(i10) & 255;
            int iL2 = hVar2.l(i10) & 255;
            if (iL == iL2) {
            }
        }
        if (iH == iH2) {
            return 0;
        }
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
    */
    public String toString() {
        h hVar = this;
        byte[] bArr = hVar.f8131o;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            if (i10 >= length) {
                break;
            }
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                int i13 = i11 + 1;
                if (i11 == 64) {
                    break;
                }
                if (b10 != 10 && b10 != 13) {
                    if ((b10 >= 0 && 31 >= b10) || (127 <= b10 && 159 >= b10)) {
                        break;
                    }
                } else {
                    if (b10 == 65533) {
                        break;
                    }
                    i12 += b10 < 65536 ? 1 : 2;
                    i10++;
                    while (true) {
                        i11 = i13;
                        if (i10 < length && bArr[i10] >= 0) {
                            int i14 = i10 + 1;
                            byte b11 = bArr[i10];
                            i13 = i11 + 1;
                            if (i11 == 64) {
                                break loop0;
                            }
                            if (b11 != 10 && b11 != 13) {
                                if ((b11 >= 0 && 31 >= b11) || (127 <= b11 && 159 >= b11)) {
                                    break loop0;
                                }
                            } else {
                                if (b11 == 65533) {
                                    break loop0;
                                }
                                i12 += b11 < 65536 ? 1 : 2;
                                i10 = i14;
                            }
                        } else {
                            break;
                        }
                    }
                }
            } else if ((b10 >> 5) == -2) {
                int i15 = i10 + 1;
                if (length > i15) {
                    byte b12 = bArr[i10];
                    byte b13 = bArr[i15];
                    if ((b13 & 192) == 128) {
                        int i16 = (b13 ^ 3968) ^ (b12 << 6);
                        if (i16 >= 128) {
                            int i17 = i11 + 1;
                            if (i11 == 64) {
                                break;
                            }
                            if (i16 != 10 && i16 != 13) {
                                if ((i16 >= 0 && 31 >= i16) || (127 <= i16 && 159 >= i16)) {
                                    break;
                                }
                            } else {
                                if (i16 == 65533) {
                                    break;
                                }
                                i12 += i16 < 65536 ? 1 : 2;
                                i10 += 2;
                                i11 = i17;
                            }
                        } else if (i11 != 64) {
                            break;
                        }
                    } else if (i11 != 64) {
                        break;
                    }
                } else if (i11 != 64) {
                    break;
                }
            } else if ((b10 >> 4) == -2) {
                int i18 = i10 + 2;
                if (length > i18) {
                    byte b14 = bArr[i10];
                    byte b15 = bArr[i10 + 1];
                    if ((b15 & 192) == 128) {
                        byte b16 = bArr[i18];
                        if ((b16 & 192) == 128) {
                            int i19 = ((b16 ^ (-123008)) ^ (b15 << 6)) ^ (b14 << 12);
                            if (i19 >= 2048) {
                                if (55296 > i19 || 57343 < i19) {
                                    int i20 = i11 + 1;
                                    if (i11 == 64) {
                                        break;
                                    }
                                    if (i19 != 10 && i19 != 13) {
                                        if ((i19 >= 0 && 31 >= i19) || (127 <= i19 && 159 >= i19)) {
                                            break;
                                        }
                                    } else {
                                        if (i19 == 65533) {
                                            break;
                                        }
                                        i12 += i19 < 65536 ? 1 : 2;
                                        i10 += 3;
                                        i11 = i20;
                                    }
                                } else if (i11 != 64) {
                                    break;
                                }
                            } else if (i11 != 64) {
                                break;
                            }
                        } else if (i11 != 64) {
                            break;
                        }
                    } else if (i11 != 64) {
                        break;
                    }
                } else if (i11 != 64) {
                    break;
                }
            } else if ((b10 >> 3) == -2) {
                int i21 = i10 + 3;
                if (length > i21) {
                    byte b17 = bArr[i10];
                    byte b18 = bArr[i10 + 1];
                    if ((b18 & 192) == 128) {
                        byte b19 = bArr[i10 + 2];
                        if ((b19 & 192) == 128) {
                            byte b20 = bArr[i21];
                            if ((b20 & 192) == 128) {
                                int i22 = (((b20 ^ 3678080) ^ (b19 << 6)) ^ (b18 << 12)) ^ (b17 << 18);
                                if (i22 <= 1114111) {
                                    if (55296 > i22 || 57343 < i22) {
                                        if (i22 >= 65536) {
                                            int i23 = i11 + 1;
                                            if (i11 == 64) {
                                                break;
                                            }
                                            if (i22 != 10 && i22 != 13) {
                                                if ((i22 >= 0 && 31 >= i22) || (127 <= i22 && 159 >= i22)) {
                                                    break;
                                                }
                                            } else {
                                                if (i22 == 65533) {
                                                    break;
                                                }
                                                i12 += i22 < 65536 ? 1 : 2;
                                                i10 += 4;
                                                i11 = i23;
                                            }
                                        } else if (i11 != 64) {
                                            break;
                                        }
                                    } else if (i11 != 64) {
                                        break;
                                    }
                                } else if (i11 != 64) {
                                    break;
                                }
                            } else if (i11 != 64) {
                                break;
                            }
                        } else if (i11 != 64) {
                            break;
                        }
                    } else if (i11 != 64) {
                        break;
                    }
                } else if (i11 != 64) {
                    break;
                }
            } else if (i11 != 64) {
                break;
            }
        }
        i12 = -1;
        if (i12 != -1) {
            String strR = r();
            String strSubstring = strR.substring(0, i12);
            j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String strW = qd.j.w(qd.j.w(qd.j.w(strSubstring, "\\", "\\\\", false, 4), "\n", "\\n", false, 4), "\r", "\\r", false, 4);
            if (i12 >= strR.length()) {
                return "[text=" + strW + ']';
            }
            StringBuilder sbB = android.support.v4.media.a.b("[size=");
            sbB.append(hVar.f8131o.length);
            sbB.append(" text=");
            sbB.append(strW);
            sbB.append("…]");
            return sbB.toString();
        }
        if (hVar.f8131o.length <= 64) {
            StringBuilder sbB2 = android.support.v4.media.a.b("[hex=");
            sbB2.append(i());
            sbB2.append(']');
            return sbB2.toString();
        }
        StringBuilder sbB3 = android.support.v4.media.a.b("[size=");
        sbB3.append(hVar.f8131o.length);
        sbB3.append(" hex=");
        byte[] bArr2 = hVar.f8131o;
        if (!(64 <= bArr2.length)) {
            StringBuilder sbB4 = android.support.v4.media.a.b("endIndex > length(");
            sbB4.append(hVar.f8131o.length);
            sbB4.append(')');
            throw new IllegalArgumentException(sbB4.toString().toString());
        }
        if (64 != bArr2.length) {
            af.c.f(64, bArr2.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, 0, 64);
            j2.y.e(bArrCopyOfRange, "java.util.Arrays.copyOfR…this, fromIndex, toIndex)");
            hVar = new h(bArrCopyOfRange);
        }
        sbB3.append(hVar.i());
        sbB3.append("…]");
        return sbB3.toString();
    }
}
