package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 implements y8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14487a;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14487a = l2Var.b("measurement.validation.internal_limits_internal_event_params", false);
        l2Var.a("measurement.id.validation.internal_limits_internal_event_params", 0L);
    }

    @Override // z4.y8
    public final boolean zza() {
        return f14487a.c().booleanValue();
    }
}
