package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t8 implements s8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Boolean> f14427b;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14426a = l2Var.b("measurement.sdk.screen.manual_screen_view_logging", true);
        f14427b = l2Var.b("measurement.sdk.screen.disabling_automatic_reporting", true);
    }

    @Override // z4.s8
    public final boolean a() {
        return f14426a.c().booleanValue();
    }

    @Override // z4.s8
    public final boolean b() {
        return f14427b.c().booleanValue();
    }

    @Override // z4.s8
    public final boolean zza() {
        return true;
    }
}
