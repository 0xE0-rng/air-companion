package v4;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q7 implements v1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f13135g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f13136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.q f13137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f13139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p3 f13140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13141f;

    public q7(ECPrivateKey eCPrivateKey, byte[] bArr, String str, int i10, p3 p3Var) {
        this.f13136a = eCPrivateKey;
        this.f13137b = new e.q(eCPrivateKey, 12);
        this.f13139d = bArr;
        this.f13138c = str;
        this.f13141f = i10;
        this.f13140e = p3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03c8  */
    @Override // v4.v1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i10;
        int length;
        ECPoint eCPoint;
        ECPoint eCPoint2;
        ECParameterSpec params;
        ECParameterSpec params2;
        id idVar;
        boolean z10;
        boolean z11;
        EllipticCurve curve = this.f13136a.getParams().getCurve();
        int i11 = this.f13141f;
        BigInteger bigIntegerG = s1.g(curve);
        BigInteger bigInteger = BigInteger.ONE;
        int iBitLength = (bigIntegerG.subtract(bigInteger).bitLength() + 7) / 8;
        int i12 = i11 - 1;
        if (i12 != 0) {
            if (i12 == 2) {
                i10 = iBitLength + iBitLength;
            }
            length = bArr.length;
            if (length >= i10) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i10);
            e.q qVar = this.f13137b;
            String str = this.f13138c;
            byte[] bArr3 = this.f13139d;
            int i13 = this.f13140e.f13103b;
            int i14 = this.f13141f;
            ECParameterSpec params3 = ((ECPrivateKey) qVar.f4579n).getParams();
            EllipticCurve curve2 = params3.getCurve();
            int iBitLength2 = (s1.g(curve2).subtract(bigInteger).bitLength() + 7) / 8;
            int i15 = i14 - 1;
            try {
                if (i15 == 0) {
                    int length2 = bArrCopyOfRange.length;
                    if (length2 != iBitLength2 + iBitLength2 + 1) {
                        throw new GeneralSecurityException("invalid point size");
                    }
                    if (bArrCopyOfRange[0] != 4) {
                        throw new GeneralSecurityException("invalid point format");
                    }
                    int i16 = iBitLength2 + 1;
                    eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArrCopyOfRange, 1, i16)), new BigInteger(1, Arrays.copyOfRange(bArrCopyOfRange, i16, length2)));
                    s1.a(eCPoint, curve2);
                } else {
                    if (i15 != 2) {
                        BigInteger bigIntegerG2 = s1.g(curve2);
                        int length3 = bArrCopyOfRange.length;
                        if (length3 != iBitLength2 + 1) {
                            throw new GeneralSecurityException("compressed point has wrong length");
                        }
                        byte b10 = bArrCopyOfRange[0];
                        if (b10 == 2) {
                            z11 = false;
                        } else {
                            if (b10 != 3) {
                                throw new GeneralSecurityException("invalid format");
                            }
                            z11 = true;
                        }
                        BigInteger bigInteger2 = new BigInteger(1, Arrays.copyOfRange(bArrCopyOfRange, 1, length3));
                        if (bigInteger2.signum() == -1 || bigInteger2.compareTo(bigIntegerG2) >= 0) {
                            throw new GeneralSecurityException("x is out of range");
                        }
                        eCPoint2 = new ECPoint(bigInteger2, s1.n(bigInteger2, z11, curve2));
                        ECPublicKeySpec eCPublicKeySpec = new ECPublicKeySpec(eCPoint2, params3);
                        s7<m1, KeyFactory> s7Var = s7.f13186i;
                        ECPublicKey eCPublicKey = (ECPublicKey) s7Var.a("EC").generatePublic(eCPublicKeySpec);
                        ECPrivateKey eCPrivateKey = (ECPrivateKey) qVar.f4579n;
                        params = eCPublicKey.getParams();
                        params2 = eCPrivateKey.getParams();
                        if (params.getCurve().equals(params2.getCurve()) || !params.getGenerator().equals(params2.getGenerator()) || !params.getOrder().equals(params2.getOrder()) || params.getCofactor() != params2.getCofactor()) {
                            throw new GeneralSecurityException("invalid public key spec");
                        }
                        ECPoint w = eCPublicKey.getW();
                        s1.a(w, eCPrivateKey.getParams().getCurve());
                        PublicKey publicKeyGeneratePublic = s7Var.a("EC").generatePublic(new ECPublicKeySpec(w, eCPrivateKey.getParams()));
                        KeyAgreement keyAgreementA = s7.f13184g.a("ECDH");
                        keyAgreementA.init(eCPrivateKey);
                        try {
                            keyAgreementA.doPhase(publicKeyGeneratePublic, true);
                            byte[] bArrGenerateSecret = keyAgreementA.generateSecret();
                            EllipticCurve curve3 = eCPrivateKey.getParams().getCurve();
                            BigInteger bigInteger3 = new BigInteger(1, bArrGenerateSecret);
                            if (bigInteger3.signum() == -1 || bigInteger3.compareTo(s1.g(curve3)) >= 0) {
                                throw new GeneralSecurityException("shared secret is out of range");
                            }
                            s1.n(bigInteger3, true, curve3);
                            byte[] bArrH = s1.h(bArrCopyOfRange, bArrGenerateSecret);
                            Mac macA = s7.f13183f.a(str);
                            if (i13 > macA.getMacLength() * 255) {
                                throw new GeneralSecurityException("size too large");
                            }
                            if (bArr3 == null || bArr3.length == 0) {
                                macA.init(new SecretKeySpec(new byte[macA.getMacLength()], str));
                            } else {
                                macA.init(new SecretKeySpec(bArr3, str));
                            }
                            byte[] bArr4 = new byte[i13];
                            macA.init(new SecretKeySpec(macA.doFinal(bArrH), str));
                            byte[] bArrDoFinal = new byte[0];
                            int i17 = 1;
                            int i18 = 0;
                            while (true) {
                                macA.update(bArrDoFinal);
                                macA.update((byte[]) null);
                                macA.update((byte) i17);
                                bArrDoFinal = macA.doFinal();
                                int length4 = bArrDoFinal.length;
                                int i19 = i18 + length4;
                                if (i19 >= i13) {
                                    break;
                                }
                                System.arraycopy(bArrDoFinal, 0, bArr4, i18, length4);
                                i17++;
                                i18 = i19;
                            }
                            System.arraycopy(bArrDoFinal, 0, bArr4, i18, i13 - i18);
                            p3 p3Var = this.f13140e;
                            Objects.requireNonNull(p3Var);
                            if (i13 != p3Var.f13103b) {
                                throw new GeneralSecurityException("Symmetric key has incorrect length");
                            }
                            if (p3Var.f13102a.equals(q2.f13128b)) {
                                w4 w4VarV = x4.v();
                                w4VarV.s(p3Var.f13104c);
                                dg dgVarU = dg.u(bArr4, 0, p3Var.f13103b);
                                if (w4VarV.f13242o) {
                                    w4VarV.h();
                                    w4VarV.f13242o = false;
                                }
                                ((x4) w4VarV.f13241n).zze = dgVarU;
                                idVar = new id((t1) o2.e(p3Var.f13102a, w4VarV.r(), t1.class));
                            } else if (p3Var.f13102a.equals(q2.f13127a)) {
                                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr4, 0, p3Var.f13106e);
                                byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr4, p3Var.f13106e, p3Var.f13103b);
                                k4 k4VarW = l4.w();
                                k4VarW.s(p3Var.f13105d.t());
                                dg dgVarV = dg.v(bArrCopyOfRange2);
                                if (k4VarW.f13242o) {
                                    k4VarW.h();
                                    k4VarW.f13242o = false;
                                }
                                ((l4) k4VarW.f13241n).zzf = dgVarV;
                                l4 l4VarR = k4VarW.r();
                                b6 b6VarW = c6.w();
                                b6VarW.s(p3Var.f13105d.u());
                                dg dgVarV2 = dg.v(bArrCopyOfRange3);
                                if (b6VarW.f13242o) {
                                    b6VarW.h();
                                    b6VarW.f13242o = false;
                                }
                                ((c6) b6VarW.f13241n).zzf = dgVarV2;
                                c6 c6VarR = b6VarW.r();
                                g4 g4VarW = h4.w();
                                int iS = p3Var.f13105d.s();
                                if (g4VarW.f13242o) {
                                    g4VarW.h();
                                    z10 = false;
                                    g4VarW.f13242o = false;
                                } else {
                                    z10 = false;
                                }
                                ((h4) g4VarW.f13241n).zzb = iS;
                                if (g4VarW.f13242o) {
                                    g4VarW.h();
                                    g4VarW.f13242o = z10;
                                }
                                h4.z((h4) g4VarW.f13241n, l4VarR);
                                if (g4VarW.f13242o) {
                                    g4VarW.h();
                                    g4VarW.f13242o = z10;
                                }
                                h4.A((h4) g4VarW.f13241n, c6VarR);
                                idVar = new id((t1) o2.e(p3Var.f13102a, g4VarW.r(), t1.class));
                            } else {
                                if (!p3Var.f13102a.equals(f3.f12879a)) {
                                    throw new GeneralSecurityException("unknown DEM key type");
                                }
                                e5 e5VarV = f5.v();
                                e5VarV.s(p3Var.f13107f);
                                dg dgVarU2 = dg.u(bArr4, 0, p3Var.f13103b);
                                if (e5VarV.f13242o) {
                                    e5VarV.h();
                                    e5VarV.f13242o = false;
                                }
                                ((f5) e5VarV.f13241n).zze = dgVarU2;
                                idVar = new id((u1) o2.e(p3Var.f13102a, e5VarV.r(), u1.class));
                            }
                            byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArr, i10, length);
                            byte[] bArr5 = f13135g;
                            t1 t1Var = (t1) idVar.m;
                            return t1Var != null ? t1Var.b(bArrCopyOfRange4, bArr5) : ((u1) idVar.f12958n).a(bArrCopyOfRange4, bArr5);
                        } catch (IllegalStateException e10) {
                            throw new GeneralSecurityException(e10.toString());
                        }
                    }
                    int length5 = bArrCopyOfRange.length;
                    if (length5 != iBitLength2 + iBitLength2) {
                        throw new GeneralSecurityException("invalid point size");
                    }
                    eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArrCopyOfRange, 0, iBitLength2)), new BigInteger(1, Arrays.copyOfRange(bArrCopyOfRange, iBitLength2, length5)));
                    s1.a(eCPoint, curve2);
                }
                params = eCPublicKey.getParams();
                params2 = eCPrivateKey.getParams();
                if (params.getCurve().equals(params2.getCurve())) {
                }
                throw new GeneralSecurityException("invalid public key spec");
            } catch (IllegalArgumentException | NullPointerException e11) {
                throw new GeneralSecurityException(e11.toString());
            }
            eCPoint2 = eCPoint;
            ECPublicKeySpec eCPublicKeySpec2 = new ECPublicKeySpec(eCPoint2, params3);
            s7<m1, KeyFactory> s7Var2 = s7.f13186i;
            ECPublicKey eCPublicKey2 = (ECPublicKey) s7Var2.a("EC").generatePublic(eCPublicKeySpec2);
            ECPrivateKey eCPrivateKey2 = (ECPrivateKey) qVar.f4579n;
        } else {
            iBitLength += iBitLength;
        }
        i10 = iBitLength + 1;
        length = bArr.length;
        if (length >= i10) {
        }
    }
}
