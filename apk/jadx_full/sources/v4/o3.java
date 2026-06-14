package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n6 f13089a;

    static {
        byte[] bArr = new byte[0];
        x5 x5Var = x5.NIST_P256;
        a6 a6Var = a6.SHA256;
        k5 k5Var = k5.UNCOMPRESSED;
        n6 n6Var = r2.f13157a;
        d7 d7Var = d7.TINK;
        f13089a = a(x5Var, a6Var, k5Var, n6Var, d7Var, bArr);
        a(x5Var, a6Var, k5.COMPRESSED, n6Var, d7.RAW, bArr);
        a(x5Var, a6Var, k5Var, r2.f13158b, d7Var, bArr);
    }

    /* JADX DEBUG: Class process forced to load method for inline: v4.o5.w(v4.o5, v4.q5):void */
    public static n6 a(x5 x5Var, a6 a6Var, k5 k5Var, n6 n6Var, d7 d7Var, byte[] bArr) {
        n5 n5VarU = o5.u();
        v5 v5VarV = w5.v();
        if (v5VarV.f13242o) {
            v5VarV.h();
            v5VarV.f13242o = false;
        }
        ((w5) v5VarV.f13241n).zzb = x5Var.zza();
        if (v5VarV.f13242o) {
            v5VarV.h();
            v5VarV.f13242o = false;
        }
        ((w5) v5VarV.f13241n).zze = a6Var.zza();
        dg dgVarU = dg.u(bArr, 0, bArr.length);
        if (v5VarV.f13242o) {
            v5VarV.h();
            v5VarV.f13242o = false;
        }
        ((w5) v5VarV.f13241n).zzf = dgVarU;
        w5 w5VarR = v5VarV.r();
        l5 l5VarT = m5.t();
        if (l5VarT.f13242o) {
            l5VarT.h();
            l5VarT.f13242o = false;
        }
        m5.w((m5) l5VarT.f13241n, n6Var);
        m5 m5VarR = l5VarT.r();
        p5 p5VarV = q5.v();
        if (p5VarV.f13242o) {
            p5VarV.h();
            p5VarV.f13242o = false;
        }
        q5.y((q5) p5VarV.f13241n, w5VarR);
        if (p5VarV.f13242o) {
            p5VarV.h();
            p5VarV.f13242o = false;
        }
        q5.z((q5) p5VarV.f13241n, m5VarR);
        if (p5VarV.f13242o) {
            p5VarV.h();
            p5VarV.f13242o = false;
        }
        ((q5) p5VarV.f13241n).zzf = k5Var.zza();
        q5 q5VarR = p5VarV.r();
        if (n5VarU.f13242o) {
            n5VarU.h();
            n5VarU.f13242o = false;
        }
        o5.w((o5) n5VarU.f13241n, q5VarR);
        o5 o5VarR = n5VarU.r();
        m6 m6VarV = n6.v();
        new j3();
        m6VarV.t("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        m6VarV.v(d7Var);
        m6VarV.u(o5VarR.i());
        return m6VarV.r();
    }
}
