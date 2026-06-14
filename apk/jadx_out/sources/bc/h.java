package bc;

import j2.y;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f2183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dc.e f2184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f2186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ua.e<e> f2187e;

    public h(c cVar, m mVar, ua.e<e> eVar) {
        y.f(cVar, "components");
        y.f(mVar, "typeParameterResolver");
        y.f(eVar, "delegateForDefaultTypeQualifiers");
        this.f2185c = cVar;
        this.f2186d = mVar;
        this.f2187e = eVar;
        this.f2183a = eVar;
        this.f2184b = new dc.e(this, mVar);
    }

    public final e a() {
        return (e) this.f2183a.getValue();
    }
}
