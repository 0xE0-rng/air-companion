package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d9 implements b9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14221a;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14221a = l2Var.b("measurement.config.persist_last_modified", false);
        l2Var.a("measurement.id.config.persist_last_modified", 0L);
    }

    @Override // z4.b9
    public final boolean a() {
        return f14221a.c().booleanValue();
    }

    @Override // z4.b9
    public final boolean zza() {
        return true;
    }
}
