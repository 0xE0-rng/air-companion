package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g9 implements f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2<Boolean> f14271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2<Double> f14272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2<Long> f14273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n2<Long> f14274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n2<String> f14275e;

    static {
        l2 l2Var = new l2(g2.a("com.google.android.gms.measurement"));
        f14271a = l2Var.b("measurement.test.boolean_flag", false);
        f14272b = new j2(l2Var, Double.valueOf(-3.0d));
        f14273c = l2Var.a("measurement.test.int_flag", -2L);
        f14274d = l2Var.a("measurement.test.long_flag", -1L);
        f14275e = l2Var.c("measurement.test.string_flag", "---");
    }

    @Override // z4.f9
    public final double a() {
        return f14272b.c().doubleValue();
    }

    @Override // z4.f9
    public final long b() {
        return f14273c.c().longValue();
    }

    @Override // z4.f9
    public final long c() {
        return f14274d.c().longValue();
    }

    @Override // z4.f9
    public final String e() {
        return f14275e.c();
    }

    @Override // z4.f9
    public final boolean zza() {
        return f14271a.c().booleanValue();
    }
}
