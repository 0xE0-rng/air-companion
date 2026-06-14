package df;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n implements d<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rd.h f4391a;

    public n(rd.h hVar) {
        this.f4391a = hVar;
    }

    @Override // df.d
    public void a(b<Object> bVar, Throwable th) {
        j2.y.g(bVar, "call");
        j2.y.g(th, "t");
        this.f4391a.d(d.d.e(th));
    }

    @Override // df.d
    public void b(b<Object> bVar, y<Object> yVar) {
        j2.y.g(bVar, "call");
        j2.y.g(yVar, "response");
        this.f4391a.d(yVar);
    }
}
