package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u7 implements t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2<Boolean> f14436c;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        l2Var.b("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f14434a = l2Var.b("measurement.audience.refresh_event_count_filters_timestamp", false);
        f14435b = l2Var.b("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f14436c = l2Var.b("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // z4.t7
    public final boolean a() {
        return f14434a.c().booleanValue();
    }

    @Override // z4.t7
    public final boolean b() {
        return f14435b.c().booleanValue();
    }

    @Override // z4.t7
    public final boolean c() {
        return f14436c.c().booleanValue();
    }

    @Override // z4.t7
    public final boolean zza() {
        return true;
    }
}
