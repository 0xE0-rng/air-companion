package v4;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13284b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(z1 z1Var, Class cls, int i10) {
        super(cls);
        this.f13284b = i10;
    }

    @Override // v4.x1
    public final /* synthetic */ void e(c0 c0Var) throws GeneralSecurityException {
        switch (this.f13284b) {
            case 0:
                t4 t4Var = (t4) c0Var;
                z7.a(t4Var.t());
                if (t4Var.s().s() != 12 && t4Var.s().s() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 1:
                z7.a(((d5) c0Var).s());
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                g5 g5Var = (g5) c0Var;
                if (g5Var.s() == 64) {
                    return;
                }
                int iS = g5Var.s();
                StringBuilder sb2 = new StringBuilder(61);
                sb2.append("invalid key size: ");
                sb2.append(iS);
                sb2.append(". Valid keys must have 64 bytes.");
                throw new InvalidAlgorithmParameterException(sb2.toString());
            case 5:
                s1.b(((o5) c0Var).s());
                return;
            default:
                e6 e6Var = (e6) c0Var;
                if (e6Var.t() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                b3.i(e6Var.s());
                return;
        }
    }

    @Override // v4.x1
    public final /* bridge */ /* synthetic */ c0 f(dg dgVar) {
        switch (this.f13284b) {
            case 0:
                return t4.u(dgVar, ng.a());
            case 1:
                return d5.t(dgVar, ng.a());
            case 2:
                return z6.t(dgVar, ng.a());
            case 3:
                return h7.s(dgVar, ng.a());
            case 4:
                return g5.t(dgVar, ng.a());
            case 5:
                return o5.t(dgVar, ng.a());
            default:
                return e6.u(dgVar, ng.a());
        }
    }

    @Override // v4.x1
    public final Object g(c0 c0Var) throws GeneralSecurityException {
        switch (this.f13284b) {
            case 0:
                t4 t4Var = (t4) c0Var;
                q4 q4VarW = r4.w();
                byte[] bArrA = y7.a(t4Var.t());
                dg dgVarU = dg.u(bArrA, 0, bArrA.length);
                if (q4VarW.f13242o) {
                    q4VarW.h();
                    q4VarW.f13242o = false;
                }
                ((r4) q4VarW.f13241n).zzf = dgVarU;
                v4 v4VarS = t4Var.s();
                if (q4VarW.f13242o) {
                    q4VarW.h();
                    q4VarW.f13242o = false;
                }
                r4.z((r4) q4VarW.f13241n, v4VarS);
                if (q4VarW.f13242o) {
                    q4VarW.h();
                    q4VarW.f13242o = false;
                }
                ((r4) q4VarW.f13241n).zzb = 0;
                return q4VarW.r();
            case 1:
                a5 a5VarV = b5.v();
                byte[] bArrA2 = y7.a(((d5) c0Var).s());
                dg dgVarU2 = dg.u(bArrA2, 0, bArrA2.length);
                if (a5VarV.f13242o) {
                    a5VarV.h();
                    a5VarV.f13242o = false;
                }
                ((b5) a5VarV.f13241n).zze = dgVarU2;
                if (a5VarV.f13242o) {
                    a5VarV.h();
                    a5VarV.f13242o = false;
                }
                ((b5) a5VarV.f13241n).zzb = 0;
                return a5VarV.r();
            case 2:
                z6 z6Var = (z6) c0Var;
                x6 x6VarV = y6.v();
                if (x6VarV.f13242o) {
                    x6VarV.h();
                    x6VarV.f13242o = false;
                }
                y6.y((y6) x6VarV.f13241n, z6Var);
                if (x6VarV.f13242o) {
                    x6VarV.h();
                    x6VarV.f13242o = false;
                }
                ((y6) x6VarV.f13241n).zzb = 0;
                return x6VarV.r();
            case 3:
                f7 f7VarV = g7.v();
                if (f7VarV.f13242o) {
                    f7VarV.h();
                    f7VarV.f13242o = false;
                }
                ((g7) f7VarV.f13241n).zzb = 0;
                byte[] bArrA3 = y7.a(32);
                dg dgVarU3 = dg.u(bArrA3, 0, bArrA3.length);
                if (f7VarV.f13242o) {
                    f7VarV.h();
                    f7VarV.f13242o = false;
                }
                ((g7) f7VarV.f13241n).zze = dgVarU3;
                return f7VarV.r();
            case 4:
                e5 e5VarV = f5.v();
                byte[] bArrA4 = y7.a(((g5) c0Var).s());
                dg dgVarU4 = dg.u(bArrA4, 0, bArrA4.length);
                if (e5VarV.f13242o) {
                    e5VarV.h();
                    e5VarV.f13242o = false;
                }
                ((f5) e5VarV.f13241n).zze = dgVarU4;
                if (e5VarV.f13242o) {
                    e5VarV.h();
                    e5VarV.f13242o = false;
                }
                ((f5) e5VarV.f13241n).zzb = 0;
                return e5VarV.r();
            case 5:
                o5 o5Var = (o5) c0Var;
                ECParameterSpec eCParameterSpecQ = s1.q(s1.i(o5Var.s().s().s()));
                KeyPairGenerator keyPairGeneratorA = s7.f13185h.a("EC");
                keyPairGeneratorA.initialize(eCParameterSpecQ);
                KeyPair keyPairGenerateKeyPair = keyPairGeneratorA.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                ECPoint w = eCPublicKey.getW();
                t5 t5VarX = u5.x();
                if (t5VarX.f13242o) {
                    t5VarX.h();
                    t5VarX.f13242o = false;
                }
                ((u5) t5VarX.f13241n).zzb = 0;
                q5 q5VarS = o5Var.s();
                if (t5VarX.f13242o) {
                    t5VarX.h();
                    t5VarX.f13242o = false;
                }
                u5.B((u5) t5VarX.f13241n, q5VarS);
                dg dgVarV = dg.v(w.getAffineX().toByteArray());
                if (t5VarX.f13242o) {
                    t5VarX.h();
                    t5VarX.f13242o = false;
                }
                ((u5) t5VarX.f13241n).zzf = dgVarV;
                dg dgVarV2 = dg.v(w.getAffineY().toByteArray());
                if (t5VarX.f13242o) {
                    t5VarX.h();
                    t5VarX.f13242o = false;
                }
                ((u5) t5VarX.f13241n).zzg = dgVarV2;
                u5 u5VarR = t5VarX.r();
                r5 r5VarW = s5.w();
                if (r5VarW.f13242o) {
                    r5VarW.h();
                    r5VarW.f13242o = false;
                }
                ((s5) r5VarW.f13241n).zzb = 0;
                if (r5VarW.f13242o) {
                    r5VarW.h();
                    r5VarW.f13242o = false;
                }
                s5.z((s5) r5VarW.f13241n, u5VarR);
                dg dgVarV3 = dg.v(eCPrivateKey.getS().toByteArray());
                if (r5VarW.f13242o) {
                    r5VarW.h();
                    r5VarW.f13242o = false;
                }
                ((s5) r5VarW.f13241n).zzf = dgVarV3;
                return r5VarW.r();
            default:
                e6 e6Var = (e6) c0Var;
                b6 b6VarW = c6.w();
                if (b6VarW.f13242o) {
                    b6VarW.h();
                    b6VarW.f13242o = false;
                }
                ((c6) b6VarW.f13241n).zzb = 0;
                g6 g6VarS = e6Var.s();
                if (b6VarW.f13242o) {
                    b6VarW.h();
                    b6VarW.f13242o = false;
                }
                c6.A((c6) b6VarW.f13241n, g6VarS);
                byte[] bArrA5 = y7.a(e6Var.t());
                dg dgVarU5 = dg.u(bArrA5, 0, bArrA5.length);
                if (b6VarW.f13242o) {
                    b6VarW.h();
                    b6VarW.f13242o = false;
                }
                ((c6) b6VarW.f13241n).zzf = dgVarU5;
                return b6VarW.r();
        }
    }
}
