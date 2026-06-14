package u1;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d7.e<r> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f12109a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d7.d f12110b = d7.d.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d7.d f12111c = d7.d.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d7.d f12112d = d7.d.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d7.d f12113e = d7.d.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d7.d f12114f = d7.d.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d7.d f12115g = d7.d.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d7.d f12116h = d7.d.a("qosTier");

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // d7.b
    public void a(Object obj, d7.f fVar) {
        r rVar = (r) obj;
        d7.f fVar2 = fVar;
        fVar2.b(f12110b, rVar.f());
        fVar2.b(f12111c, rVar.g());
        fVar2.e(f12112d, rVar.a());
        fVar2.e(f12113e, rVar.c());
        fVar2.e(f12114f, rVar.d());
        fVar2.e(f12115g, rVar.b());
        fVar2.e(f12116h, rVar.e());
    }
}
