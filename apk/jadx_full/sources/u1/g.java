package u1;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d7.e<t> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f12117a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d7.d f12118b = d7.d.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d7.d f12119c = d7.d.a("mobileSubtype");

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // d7.b
    public void a(Object obj, d7.f fVar) {
        t tVar = (t) obj;
        d7.f fVar2 = fVar;
        fVar2.e(f12118b, tVar.b());
        fVar2.e(f12119c, tVar.a());
    }
}
