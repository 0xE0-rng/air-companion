package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o7 implements n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14371a = new l2(g2.a("com.google.android.gms.measurement")).b("measurement.client.firebase_feature_rollout.v1.enable", true);

    @Override // z4.n7
    public final boolean a() {
        return f14371a.c().booleanValue();
    }

    @Override // z4.n7
    public final boolean zza() {
        return true;
    }
}
