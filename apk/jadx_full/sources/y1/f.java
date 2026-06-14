package y1;

import a2.s;
import android.content.Context;
import java.util.concurrent.Executor;
import z1.m;
import z1.n;

/* JADX INFO: compiled from: SchedulingModule_WorkSchedulerFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a f13960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.a f13961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ta.a f13962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ta.a f13963e;

    public /* synthetic */ f(ta.a aVar, ta.a aVar2, ta.a aVar3, ta.a aVar4, int i10) {
        this.f13959a = i10;
        this.f13960b = aVar;
        this.f13961c = aVar2;
        this.f13962d = aVar3;
        this.f13963e = aVar4;
    }

    @Override // ta.a
    public Object get() {
        switch (this.f13959a) {
            case 0:
                Context context = (Context) this.f13960b.get();
                a2.c cVar = (a2.c) this.f13961c.get();
                z1.f fVar = (z1.f) this.f13962d.get();
                return new z1.d(context, cVar, fVar);
            case 1:
                return new m((Executor) this.f13960b.get(), (a2.c) this.f13961c.get(), (n) this.f13962d.get(), (b2.b) this.f13963e.get());
            default:
                return new a2.n((c2.a) this.f13960b.get(), (c2.a) this.f13961c.get(), (a2.d) this.f13962d.get(), (s) this.f13963e.get());
        }
    }
}
