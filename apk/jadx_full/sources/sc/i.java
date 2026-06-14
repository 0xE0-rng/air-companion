package sc;

import j2.y;

/* JADX INFO: compiled from: OverridingStrategy.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends a7.a {
    public abstract void d0(rb.b bVar, rb.b bVar2);

    @Override // a7.a
    public void t(rb.b bVar, rb.b bVar2) {
        y.f(bVar, "first");
        y.f(bVar2, "second");
        d0(bVar, bVar2);
    }
}
