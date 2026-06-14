package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q8 implements p8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14399b;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        l2Var.a("measurement.id.lifecycle.app_in_background_parameter", 0L);
        f14398a = l2Var.b("measurement.lifecycle.app_backgrounded_engagement", false);
        l2Var.b("measurement.lifecycle.app_backgrounded_tracking", true);
        f14399b = l2Var.b("measurement.lifecycle.app_in_background_parameter", false);
        l2Var.a("measurement.id.lifecycle.app_backgrounded_tracking", 0L);
    }

    @Override // z4.p8
    public final boolean a() {
        return f14399b.c().booleanValue();
    }

    @Override // z4.p8
    public final boolean zza() {
        return f14398a.c().booleanValue();
    }
}
