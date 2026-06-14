package zc;

import j2.y;
import java.util.ArrayList;

/* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends sc.i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f14636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14637o;

    public f(e eVar, ArrayList arrayList) {
        this.f14636n = eVar;
        this.f14637o = arrayList;
    }

    @Override // sc.i
    public void d0(rb.b bVar, rb.b bVar2) {
        throw new IllegalStateException(("Conflict in scope of " + this.f14636n.f14634c + ": " + bVar + " vs " + bVar2).toString());
    }

    @Override // a7.a
    public void j(rb.b bVar) {
        y.f(bVar, "fakeOverride");
        sc.j.q(bVar, null);
        this.f14637o.add(bVar);
    }
}
