package wd;

/* JADX INFO: compiled from: RequestBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f13592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f13593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13595d;

    public c0(byte[] bArr, w wVar, int i10, int i11) {
        this.f13592a = bArr;
        this.f13593b = wVar;
        this.f13594c = i10;
        this.f13595d = i11;
    }

    @Override // wd.d0
    public long a() {
        return this.f13594c;
    }

    @Override // wd.d0
    public w b() {
        return this.f13593b;
    }

    @Override // wd.d0
    public void c(je.f fVar) {
        j2.y.f(fVar, "sink");
        fVar.e(this.f13592a, this.f13595d, this.f13594c);
    }
}
