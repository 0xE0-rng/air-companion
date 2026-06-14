package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t6 implements s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14425a;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14425a = l2Var.b("measurement.androidId.delete_feature", true);
        l2Var.b("measurement.log_androidId_enabled", false);
    }

    @Override // z4.s6
    public final boolean zza() {
        return f14425a.c().booleanValue();
    }
}
