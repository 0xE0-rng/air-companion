package w1;

import android.content.Context;

/* JADX INFO: compiled from: MetadataBackendRegistry_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<Context> f13447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a<i> f13448b;

    public l(ta.a<Context> aVar, ta.a<i> aVar2) {
        this.f13447a = aVar;
        this.f13448b = aVar2;
    }

    @Override // ta.a
    public Object get() {
        return new k(this.f13447a.get(), this.f13448b.get());
    }
}
