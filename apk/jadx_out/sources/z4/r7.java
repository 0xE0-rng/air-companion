package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r7 implements q7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14413a = new l2(g2.a("com.google.android.gms.measurement")).b("measurement.client.consent.suppress_1p_in_ga4f_install", true);

    @Override // z4.q7
    public final boolean a() {
        return f14413a.c().booleanValue();
    }

    @Override // z4.q7
    public final boolean zza() {
        return true;
    }
}
