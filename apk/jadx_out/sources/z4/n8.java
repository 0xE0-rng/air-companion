package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n8 implements m8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2<Boolean> f14357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n2<Boolean> f14358d;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14355a = l2Var.b("measurement.sdk.collection.enable_extend_user_property_size", true);
        f14356b = l2Var.b("measurement.sdk.collection.last_deep_link_referrer2", true);
        f14357c = l2Var.b("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        f14358d = l2Var.b("measurement.sdk.collection.last_gclid_from_referrer2", false);
        l2Var.a("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // z4.m8
    public final boolean a() {
        return f14356b.c().booleanValue();
    }

    @Override // z4.m8
    public final boolean b() {
        return f14357c.c().booleanValue();
    }

    @Override // z4.m8
    public final boolean c() {
        return f14358d.c().booleanValue();
    }

    @Override // z4.m8
    public final boolean zza() {
        return f14355a.c().booleanValue();
    }
}
