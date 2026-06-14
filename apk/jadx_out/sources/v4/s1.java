package v4;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {
    public static void a(ECPoint eCPoint, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerG = g(ellipticCurve);
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new GeneralSecurityException("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(bigIntegerG) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(bigIntegerG) >= 0) {
            throw new GeneralSecurityException("y is out of range");
        }
        if (!affineY.multiply(affineY).mod(bigIntegerG).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(bigIntegerG))) {
            throw new GeneralSecurityException("Point is not on curve");
        }
    }

    public static void b(q5 q5Var) throws GeneralSecurityException {
        q(i(q5Var.s().s()));
        f(q5Var.s().t());
        if (q5Var.u() == k5.UNKNOWN_FORMAT) {
            throw new GeneralSecurityException("unknown EC point format");
        }
        o2.c(q5Var.t().s());
    }

    public static final boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null && bArr.length == bArr2.length) {
            int i10 = 0;
            for (int i11 = 0; i11 < bArr.length; i11++) {
                i10 |= bArr[i11] ^ bArr2[i11];
            }
            if (i10 == 0) {
                return true;
            }
        }
        return false;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        byte b10 = 0;
        long jE = (e(bArr, 0) >> 0) & 67108863;
        long jE2 = (e(bArr, 3) >> 2) & 67108863 & 67108611;
        long jE3 = (e(bArr, 6) >> 4) & 67108863 & 67092735;
        long jE4 = (e(bArr, 9) >> 6) & 67108863 & 66076671;
        long jE5 = (e(bArr, 12) >> 8) & 67108863 & 1048575;
        long j10 = jE2 * 5;
        long j11 = jE3 * 5;
        long j12 = jE4 * 5;
        long j13 = jE5 * 5;
        int i10 = 17;
        byte[] bArr3 = new byte[17];
        long j14 = 0;
        int i11 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        while (true) {
            int length = bArr2.length;
            if (i11 >= length) {
                long j19 = j15 + (j14 >> 26);
                long j20 = j19 & 67108863;
                long j21 = j16 + (j19 >> 26);
                long j22 = j21 & 67108863;
                long j23 = j17 + (j21 >> 26);
                long j24 = j23 & 67108863;
                long j25 = ((j23 >> 26) * 5) + j18;
                long j26 = j25 & 67108863;
                long j27 = (j14 & 67108863) + (j25 >> 26);
                long j28 = j26 + 5;
                long j29 = j27 + (j28 >> 26);
                long j30 = j20 + (j29 >> 26);
                long j31 = j22 + (j30 >> 26);
                long j32 = (j24 + (j31 >> 26)) - 67108864;
                long j33 = j32 >> 63;
                long j34 = ~j33;
                long j35 = (j27 & j33) | (j29 & 67108863 & j34);
                long j36 = (j20 & j33) | (j30 & 67108863 & j34);
                long j37 = (j22 & j33) | (j31 & 67108863 & j34);
                long jE6 = e(bArr, 16) + (((j26 & j33) | (j28 & 67108863 & j34) | (j35 << 26)) & 4294967295L);
                long jE7 = e(bArr, 20) + (((j35 >> 6) | (j36 << 20)) & 4294967295L) + (jE6 >> 32);
                long jE8 = e(bArr, 24) + (((j36 >> 12) | (j37 << 14)) & 4294967295L) + (jE7 >> 32);
                long jE9 = e(bArr, 28);
                byte[] bArr4 = new byte[16];
                p(bArr4, jE6 & 4294967295L, 0);
                p(bArr4, jE7 & 4294967295L, 4);
                p(bArr4, jE8 & 4294967295L, 8);
                p(bArr4, ((((j37 >> 18) | (((j24 & j33) | (j32 & j34)) << 8)) & 4294967295L) + jE9 + (jE8 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i11);
            System.arraycopy(bArr2, i11, bArr3, b10, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i10, b10);
            }
            long jE10 = j18 + ((e(bArr3, b10) >> b10) & 67108863);
            long jE11 = j14 + ((e(bArr3, 3) >> 2) & 67108863);
            long jE12 = j15 + ((e(bArr3, 6) >> 4) & 67108863);
            long jE13 = j16 + ((e(bArr3, 9) >> 6) & 67108863);
            long jE14 = j17 + (((e(bArr3, 12) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j38 = (jE14 * j10) + (jE13 * j11) + (jE12 * j12) + (jE11 * j13) + (jE10 * jE);
            long j39 = (jE14 * j11) + (jE13 * j12) + (jE12 * j13) + (jE11 * jE) + (jE10 * jE2) + (j38 >> 26);
            long j40 = (jE14 * j12) + (jE13 * j13) + (jE12 * jE) + (jE11 * jE2) + (jE10 * jE3) + (j39 >> 26);
            long j41 = (jE14 * j13) + (jE13 * jE) + (jE12 * jE2) + (jE11 * jE3) + (jE10 * jE4) + (j40 >> 26);
            long j42 = jE13 * jE2;
            long j43 = jE14 * jE;
            long j44 = j43 + j42 + (jE12 * jE3) + (jE11 * jE4) + (jE10 * jE5) + (j41 >> 26);
            long j45 = ((j44 >> 26) * 5) + (j38 & 67108863);
            j18 = j45 & 67108863;
            long j46 = (j39 & 67108863) + (j45 >> 26);
            i11 += 16;
            j17 = j44 & 67108863;
            j16 = j41 & 67108863;
            j15 = j40 & 67108863;
            j14 = j46;
            b10 = 0;
            i10 = 17;
        }
    }

    public static long e(byte[] bArr, int i10) {
        return ((long) (((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16))) & 4294967295L;
    }

    public static String f(a6 a6Var) throws NoSuchAlgorithmException {
        k5 k5Var = k5.UNKNOWN_FORMAT;
        x5 x5Var = x5.UNKNOWN_CURVE;
        a6 a6Var2 = a6.UNKNOWN_HASH;
        int iOrdinal = a6Var.ordinal();
        if (iOrdinal == 1) {
            return "HmacSha1";
        }
        if (iOrdinal == 2) {
            return "HmacSha384";
        }
        if (iOrdinal == 3) {
            return "HmacSha256";
        }
        if (iOrdinal == 4) {
            return "HmacSha512";
        }
        if (iOrdinal == 5) {
            return "HmacSha224";
        }
        String strValueOf = String.valueOf(a6Var);
        throw new NoSuchAlgorithmException(a0.c.c(new StringBuilder(strValueOf.length() + 27), "hash unsupported for HMAC: ", strValueOf));
    }

    public static BigInteger g(EllipticCurve ellipticCurve) throws GeneralSecurityException {
        ECField field = ellipticCurve.getField();
        if (field instanceof ECFieldFp) {
            return ((ECFieldFp) field).getP();
        }
        throw new GeneralSecurityException("Only curves over prime order fields are supported");
    }

    public static byte[] h(byte[]... bArr) throws GeneralSecurityException {
        int i10 = 0;
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            if (i10 > Integer.MAX_VALUE - length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i10 += length;
        }
        byte[] bArr3 = new byte[i10];
        int i11 = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            System.arraycopy(bArr4, 0, bArr3, i11, length2);
            i11 += length2;
        }
        return bArr3;
    }

    public static int i(x5 x5Var) throws GeneralSecurityException {
        k5 k5Var = k5.UNKNOWN_FORMAT;
        x5 x5Var2 = x5.UNKNOWN_CURVE;
        a6 a6Var = a6.UNKNOWN_HASH;
        int iOrdinal = x5Var.ordinal();
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                String strValueOf = String.valueOf(x5Var);
                throw new GeneralSecurityException(a0.c.c(new StringBuilder(strValueOf.length() + 20), "unknown curve type: ", strValueOf));
            }
        }
        return i10;
    }

    public static boolean j(@NullableDecl String str) {
        int i10 = pe.f13123a;
        return str == null || str.isEmpty();
    }

    public static final byte[] k(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        if (bArr.length - i12 < i10 || bArr2.length - i12 < i11) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            bArr3[i13] = (byte) (bArr[i13 + i10] ^ bArr2[i13 + i11]);
        }
        return bArr3;
    }

    public static int l(k5 k5Var) throws GeneralSecurityException {
        k5 k5Var2 = k5.UNKNOWN_FORMAT;
        x5 x5Var = x5.UNKNOWN_CURVE;
        a6 a6Var = a6.UNKNOWN_HASH;
        int iOrdinal = k5Var.ordinal();
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                String strValueOf = String.valueOf(k5Var);
                throw new GeneralSecurityException(a0.c.c(new StringBuilder(strValueOf.length() + 22), "unknown point format: ", strValueOf));
            }
        }
        return i10;
    }

    public static String m(@NullableDecl String str, @NullableDecl Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String string2 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.logp(level, "com.google.common.base.Strings", "lenientToString", strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e10);
                    String name2 = e10.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(string2).length() + 9 + name2.length());
                    androidx.appcompat.widget.b0.b(sb3, "<", string2, " threw ", name2);
                    sb3.append(">");
                    string = sb3.toString();
                }
            }
            objArr[i11] = string;
            i11++;
        }
        StringBuilder sb4 = new StringBuilder((length * 16) + str.length());
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb4.append((CharSequence) str, i12, iIndexOf);
            sb4.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb4.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb4.append(" [");
            sb4.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb4.append(", ");
                sb4.append(objArr[i13]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static BigInteger n(BigInteger bigInteger, boolean z10, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerG = g(ellipticCurve);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerG);
        if (bigIntegerG.signum() != 1) {
            throw new InvalidAlgorithmParameterException("p must be positive");
        }
        BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerG);
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        if (!bigIntegerMod2.equals(bigIntegerAdd)) {
            if (bigIntegerG.testBit(0) && bigIntegerG.testBit(1)) {
                bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerG.add(BigInteger.ONE).shiftRight(2), bigIntegerG);
            } else if (bigIntegerG.testBit(0) && !bigIntegerG.testBit(1)) {
                bigIntegerAdd = BigInteger.ONE;
                BigInteger bigIntegerShiftRight = bigIntegerG.subtract(bigIntegerAdd).shiftRight(1);
                int i10 = 0;
                while (true) {
                    BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerG);
                    if (bigIntegerMod3.equals(BigInteger.ZERO)) {
                        break;
                    }
                    BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerG);
                    BigInteger bigIntegerMod4 = BigInteger.ONE;
                    if (bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerG)) {
                        BigInteger bigIntegerShiftRight2 = bigIntegerG.add(bigIntegerMod4).shiftRight(1);
                        BigInteger bigIntegerMod5 = bigIntegerAdd;
                        for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                            BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                            bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerG).multiply(bigIntegerMod3)).mod(bigIntegerG);
                            BigInteger bigIntegerMod6 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerG);
                            if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                BigInteger bigIntegerMod7 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod6.multiply(bigIntegerMod3)).mod(bigIntegerG);
                                bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod6).add(bigIntegerMod5).mod(bigIntegerG);
                                bigIntegerMod5 = bigIntegerMod7;
                            } else {
                                bigIntegerMod4 = bigIntegerMod6;
                            }
                        }
                        bigIntegerAdd = bigIntegerMod5;
                    } else {
                        if (!bigIntegerModPow.equals(bigIntegerMod4)) {
                            throw new InvalidAlgorithmParameterException("p is not prime");
                        }
                        bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                        i10++;
                        if (i10 == 128 && !bigIntegerG.isProbablePrime(80)) {
                            throw new InvalidAlgorithmParameterException("p is not prime");
                        }
                    }
                }
            } else {
                bigIntegerAdd = null;
            }
            if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerG).compareTo(bigIntegerMod2) != 0) {
                throw new GeneralSecurityException("Could not find a modular square root");
            }
        }
        return z10 != bigIntegerAdd.testBit(0) ? bigIntegerG.subtract(bigIntegerAdd).mod(bigIntegerG) : bigIntegerAdd;
    }

    public static final void o(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        if (i10 < 0 || byteBuffer2.remaining() < i10 || byteBuffer3.remaining() < i10 || byteBuffer.remaining() < i10) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static void p(byte[] bArr, long j10, int i10) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j10);
            i11++;
            j10 >>= 8;
        }
    }

    public static ECParameterSpec q(int i10) {
        int i11 = i10 - 1;
        return i11 != 0 ? i11 != 1 ? s("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650") : s("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f") : s("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    }

    public static final byte[] r(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return k(bArr, 0, bArr2, 0, length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static ECParameterSpec s(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }
}
