package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a8 implements z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14186a;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14186a = l2Var.b("measurement.client.sessions.check_on_reset_and_enable2", true);
        l2Var.b("measurement.client.sessions.check_on_startup", true);
        l2Var.b("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // z4.z7
    public final boolean a() {
        return f14186a.c().booleanValue();
    }

    @Override // z4.z7
    public final boolean zza() {
        return true;
    }
}
