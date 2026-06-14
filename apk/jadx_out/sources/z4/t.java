package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends e4<t, s> implements h5 {
    private static final t zzj;
    private int zza;
    private int zze;
    private l4<e0> zzf;
    private l4<v> zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        t tVar = new t();
        zzj = tVar;
        e4.q(t.class, tVar);
    }

    public t() {
        p5<Object> p5Var = p5.p;
        this.zzf = p5Var;
        this.zzg = p5Var;
    }

    public static /* synthetic */ void B(t tVar, int i10, e0 e0Var) {
        l4<e0> l4Var = tVar.zzf;
        if (!l4Var.zza()) {
            tVar.zzf = e4.l(l4Var);
        }
        tVar.zzf.set(i10, e0Var);
    }

    public static /* synthetic */ void C(t tVar, int i10, v vVar) {
        l4<v> l4Var = tVar.zzg;
        if (!l4Var.zza()) {
            tVar.zzg = e4.l(l4Var);
        }
        tVar.zzg.set(i10, vVar);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zza", "zze", "zzf", e0.class, "zzg", v.class, "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new t();
        }
        g5.r rVar = null;
        if (i11 == 4) {
            return new s(rVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzj;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final int t() {
        return this.zze;
    }

    public final List<e0> u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final e0 w(int i10) {
        return this.zzf.get(i10);
    }

    public final List<v> x() {
        return this.zzg;
    }

    public final int y() {
        return this.zzg.size();
    }

    public final v z(int i10) {
        return this.zzg.get(i10);
    }
}
