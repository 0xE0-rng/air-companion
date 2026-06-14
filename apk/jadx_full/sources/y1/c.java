package y1;

import java.util.concurrent.Executor;
import z1.n;

/* JADX INFO: compiled from: DefaultScheduler_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<Executor> f13953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a<w1.e> f13954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.a<n> f13955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ta.a<a2.c> f13956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ta.a<b2.b> f13957e;

    public c(ta.a<Executor> aVar, ta.a<w1.e> aVar2, ta.a<n> aVar3, ta.a<a2.c> aVar4, ta.a<b2.b> aVar5) {
        this.f13953a = aVar;
        this.f13954b = aVar2;
        this.f13955c = aVar3;
        this.f13956d = aVar4;
        this.f13957e = aVar5;
    }

    @Override // ta.a
    public Object get() {
        return new b(this.f13953a.get(), this.f13954b.get(), this.f13955c.get(), this.f13956d.get(), this.f13957e.get());
    }
}
