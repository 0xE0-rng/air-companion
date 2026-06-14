package u1;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d7.e<q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f12101a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d7.d f12102b = d7.d.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d7.d f12103c = d7.d.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d7.d f12104d = d7.d.a("eventUptimeMs");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d7.d f12105e = d7.d.a("sourceExtension");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d7.d f12106f = d7.d.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d7.d f12107g = d7.d.a("timezoneOffsetSeconds");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d7.d f12108h = d7.d.a("networkConnectionInfo");

    @Override // d7.b
    public void a(Object obj, d7.f fVar) {
        q qVar = (q) obj;
        d7.f fVar2 = fVar;
        fVar2.b(f12102b, qVar.b());
        fVar2.e(f12103c, qVar.a());
        fVar2.b(f12104d, qVar.c());
        fVar2.e(f12105e, qVar.e());
        fVar2.e(f12106f, qVar.f());
        fVar2.b(f12107g, qVar.g());
        fVar2.e(f12108h, qVar.d());
    }
}
