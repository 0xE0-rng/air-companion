package v4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13101a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static w6 a(s6 s6Var) {
        t6 t6VarT = w6.t();
        int iS = s6Var.s();
        if (t6VarT.f13242o) {
            t6VarT.h();
            t6VarT.f13242o = false;
        }
        ((w6) t6VarT.f13241n).zzb = iS;
        for (r6 r6Var : s6Var.t()) {
            u6 u6VarT = v6.t();
            String strS = r6Var.t().s();
            if (u6VarT.f13242o) {
                u6VarT.h();
                u6VarT.f13242o = false;
            }
            v6.v((v6) u6VarT.f13241n, strS);
            l6 l6VarU = r6Var.u();
            if (u6VarT.f13242o) {
                u6VarT.h();
                u6VarT.f13242o = false;
            }
            ((v6) u6VarT.f13241n).zze = l6VarU.zza();
            d7 d7VarW = r6Var.w();
            if (u6VarT.f13242o) {
                u6VarT.h();
                u6VarT.f13242o = false;
            }
            ((v6) u6VarT.f13241n).zzg = d7VarW.zza();
            int iV = r6Var.v();
            if (u6VarT.f13242o) {
                u6VarT.h();
                u6VarT.f13242o = false;
            }
            ((v6) u6VarT.f13241n).zzf = iV;
            v6 v6VarR = u6VarT.r();
            if (t6VarT.f13242o) {
                t6VarT.h();
                t6VarT.f13242o = false;
            }
            w6.w((w6) t6VarT.f13241n, v6VarR);
        }
        return t6VarT.r();
    }
}
