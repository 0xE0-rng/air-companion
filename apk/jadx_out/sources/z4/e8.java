package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e8 implements d8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14227a;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        l2Var.b("measurement.collection.efficient_engagement_reporting_enabled_2", true);
        f14227a = l2Var.b("measurement.collection.redundant_engagement_removal_enabled", false);
        l2Var.a("measurement.id.collection.redundant_engagement_removal_enabled", 0L);
    }

    @Override // z4.d8
    public final boolean zza() {
        return f14227a.c().booleanValue();
    }
}
