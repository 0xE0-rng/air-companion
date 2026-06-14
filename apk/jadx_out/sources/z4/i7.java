package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i7 implements h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2<Boolean> f14290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n2<Long> f14291d;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14288a = l2Var.b("measurement.client.consent_state_v1", true);
        f14289b = l2Var.b("measurement.client.3p_consent_state_v1", true);
        f14290c = l2Var.b("measurement.service.consent_state_v1_W36", true);
        l2Var.a("measurement.id.service.consent_state_v1_W36", 0L);
        f14291d = l2Var.a("measurement.service.storage_consent_support_version", 203590L);
    }

    @Override // z4.h7
    public final boolean a() {
        return f14288a.c().booleanValue();
    }

    @Override // z4.h7
    public final boolean b() {
        return f14289b.c().booleanValue();
    }

    @Override // z4.h7
    public final boolean c() {
        return f14290c.c().booleanValue();
    }

    @Override // z4.h7
    public final long e() {
        return f14291d.c().longValue();
    }

    @Override // z4.h7
    public final boolean zza() {
        return true;
    }
}
