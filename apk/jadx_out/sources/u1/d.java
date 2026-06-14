package u1;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements d7.e<p> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f12098a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d7.d f12099b = d7.d.a("clientType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d7.d f12100c = d7.d.a("androidClientInfo");

    @Override // d7.b
    public void a(Object obj, d7.f fVar) {
        p pVar = (p) obj;
        d7.f fVar2 = fVar;
        fVar2.e(f12099b, pVar.b());
        fVar2.e(f12100c, pVar.a());
    }
}
