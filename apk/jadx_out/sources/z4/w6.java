package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 implements v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14451b;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14450a = l2Var.b("measurement.frontend.directly_maybe_log_error_events", false);
        f14451b = l2Var.b("measurement.upload.directly_maybe_log_error_events", true);
        l2Var.a("measurement.id.frontend.directly_maybe_log_error_events", 0L);
    }

    @Override // z4.v6
    public final boolean a() {
        return f14451b.c().booleanValue();
    }

    @Override // z4.v6
    public final boolean zza() {
        return f14450a.c().booleanValue();
    }
}
