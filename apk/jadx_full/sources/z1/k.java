package z1;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Uploader_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<Context> f14150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a<w1.e> f14151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.a<a2.c> f14152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ta.a<n> f14153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ta.a<Executor> f14154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ta.a<b2.b> f14155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ta.a<c2.a> f14156g;

    public k(ta.a<Context> aVar, ta.a<w1.e> aVar2, ta.a<a2.c> aVar3, ta.a<n> aVar4, ta.a<Executor> aVar5, ta.a<b2.b> aVar6, ta.a<c2.a> aVar7) {
        this.f14150a = aVar;
        this.f14151b = aVar2;
        this.f14152c = aVar3;
        this.f14153d = aVar4;
        this.f14154e = aVar5;
        this.f14155f = aVar6;
        this.f14156g = aVar7;
    }

    @Override // ta.a
    public Object get() {
        return new j(this.f14150a.get(), this.f14151b.get(), this.f14152c.get(), this.f14153d.get(), this.f14154e.get(), this.f14155f.get(), this.f14156g.get());
    }
}
