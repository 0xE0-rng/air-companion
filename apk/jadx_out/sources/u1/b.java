package u1;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d7.e<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12084a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d7.d f12085b = d7.d.a("sdkVersion");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d7.d f12086c = d7.d.a("model");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d7.d f12087d = d7.d.a("hardware");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d7.d f12088e = d7.d.a("device");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d7.d f12089f = d7.d.a("product");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d7.d f12090g = d7.d.a("osBuild");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d7.d f12091h = d7.d.a("manufacturer");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d7.d f12092i = d7.d.a("fingerprint");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d7.d f12093j = d7.d.a("locale");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d7.d f12094k = d7.d.a("country");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d7.d f12095l = d7.d.a("mccMnc");
    public static final d7.d m = d7.d.a("applicationBuild");

    @Override // d7.b
    public void a(Object obj, d7.f fVar) {
        a aVar = (a) obj;
        d7.f fVar2 = fVar;
        fVar2.e(f12085b, aVar.l());
        fVar2.e(f12086c, aVar.i());
        fVar2.e(f12087d, aVar.e());
        fVar2.e(f12088e, aVar.c());
        fVar2.e(f12089f, aVar.k());
        fVar2.e(f12090g, aVar.j());
        fVar2.e(f12091h, aVar.g());
        fVar2.e(f12092i, aVar.d());
        fVar2.e(f12093j, aVar.f());
        fVar2.e(f12094k, aVar.b());
        fVar2.e(f12095l, aVar.h());
        fVar2.e(m, aVar.a());
    }
}
