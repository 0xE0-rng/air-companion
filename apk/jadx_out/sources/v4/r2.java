package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n6 f13157a = a(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n6 f13158b;

    static {
        a(32);
        b(16, 16);
        b(32, 16);
        a6 a6Var = a6.SHA256;
        f13158b = c(16, 16, 32, 16, a6Var);
        c(32, 16, 32, 32, a6Var);
        m6 m6VarV = n6.v();
        new w2(3);
        m6VarV.t("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        d7 d7Var = d7.TINK;
        m6VarV.v(d7Var);
        m6VarV.r();
        m6 m6VarV2 = n6.v();
        new b3(3);
        m6VarV2.t("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        m6VarV2.v(d7Var);
        m6VarV2.r();
    }

    public static n6 a(int i10) {
        y4 y4VarU = z4.u();
        if (y4VarU.f13242o) {
            y4VarU.h();
            y4VarU.f13242o = false;
        }
        ((z4) y4VarU.f13241n).zzb = i10;
        z4 z4VarR = y4VarU.r();
        m6 m6VarV = n6.v();
        m6VarV.u(z4VarR.i());
        new w2(2);
        m6VarV.t("type.googleapis.com/google.crypto.tink.AesGcmKey");
        m6VarV.v(d7.TINK);
        return m6VarV.r();
    }

    public static n6 b(int i10, int i11) {
        s4 s4VarV = t4.v();
        if (s4VarV.f13242o) {
            s4VarV.h();
            s4VarV.f13242o = false;
        }
        ((t4) s4VarV.f13241n).zze = i10;
        u4 u4VarT = v4.t();
        if (u4VarT.f13242o) {
            u4VarT.h();
            u4VarT.f13242o = false;
        }
        ((v4) u4VarT.f13241n).zzb = 16;
        v4 v4VarR = u4VarT.r();
        if (s4VarV.f13242o) {
            s4VarV.h();
            s4VarV.f13242o = false;
        }
        t4.x((t4) s4VarV.f13241n, v4VarR);
        t4 t4VarR = s4VarV.r();
        m6 m6VarV = n6.v();
        m6VarV.u(t4VarR.i());
        new b3(0);
        m6VarV.t("type.googleapis.com/google.crypto.tink.AesEaxKey");
        m6VarV.v(d7.TINK);
        return m6VarV.r();
    }

    public static n6 c(int i10, int i11, int i12, int i13, a6 a6Var) {
        m4 m4VarV = n4.v();
        o4 o4VarT = p4.t();
        if (o4VarT.f13242o) {
            o4VarT.h();
            o4VarT.f13242o = false;
        }
        ((p4) o4VarT.f13241n).zzb = 16;
        p4 p4VarR = o4VarT.r();
        if (m4VarV.f13242o) {
            m4VarV.h();
            m4VarV.f13242o = false;
        }
        n4.y((n4) m4VarV.f13241n, p4VarR);
        if (m4VarV.f13242o) {
            m4VarV.h();
            m4VarV.f13242o = false;
        }
        ((n4) m4VarV.f13241n).zze = i10;
        n4 n4VarR = m4VarV.r();
        d6 d6VarV = e6.v();
        f6 f6VarU = g6.u();
        if (f6VarU.f13242o) {
            f6VarU.h();
            f6VarU.f13242o = false;
        }
        ((g6) f6VarU.f13241n).zzb = a6Var.zza();
        if (f6VarU.f13242o) {
            f6VarU.h();
            f6VarU.f13242o = false;
        }
        ((g6) f6VarU.f13241n).zze = i13;
        g6 g6VarR = f6VarU.r();
        if (d6VarV.f13242o) {
            d6VarV.h();
            d6VarV.f13242o = false;
        }
        e6.y((e6) d6VarV.f13241n, g6VarR);
        if (d6VarV.f13242o) {
            d6VarV.h();
            d6VarV.f13242o = false;
        }
        ((e6) d6VarV.f13241n).zze = 32;
        e6 e6VarR = d6VarV.r();
        i4 i4VarV = j4.v();
        if (i4VarV.f13242o) {
            i4VarV.h();
            i4VarV.f13242o = false;
        }
        j4.x((j4) i4VarV.f13241n, n4VarR);
        if (i4VarV.f13242o) {
            i4VarV.h();
            i4VarV.f13242o = false;
        }
        j4.y((j4) i4VarV.f13241n, e6VarR);
        j4 j4VarR = i4VarV.r();
        m6 m6VarV = n6.v();
        m6VarV.u(j4VarR.i());
        new w2(0);
        m6VarV.t("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        m6VarV.v(d7.TINK);
        return m6VarV.r();
    }
}
