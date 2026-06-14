package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 implements u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14441a = new l2(g2.a("com.google.android.gms.measurement")).b("measurement.integration.disable_firebase_instance_id", false);

    @Override // z4.u9
    public final boolean a() {
        return f14441a.c().booleanValue();
    }

    @Override // z4.u9
    public final boolean zza() {
        return true;
    }
}
