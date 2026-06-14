package wd;

/* JADX INFO: compiled from: RequestBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ je.h f13577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f13578b;

    public b0(je.h hVar, w wVar) {
        this.f13577a = hVar;
        this.f13578b = wVar;
    }

    @Override // wd.d0
    public long a() {
        return this.f13577a.h();
    }

    @Override // wd.d0
    public w b() {
        return this.f13578b;
    }

    @Override // wd.d0
    public void c(je.f fVar) {
        j2.y.f(fVar, "sink");
        fVar.P(this.f13577a);
    }
}
