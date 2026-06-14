package androidx.fragment.app;

import androidx.fragment.app.y0;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements Runnable {
    public final /* synthetic */ y0.e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y0.e f1137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1138o;
    public final /* synthetic */ o.a p;

    public h(c cVar, y0.e eVar, y0.e eVar2, boolean z10, o.a aVar) {
        this.m = eVar;
        this.f1137n = eVar2;
        this.f1138o = z10;
        this.p = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        q0.c(this.m.f1320c, this.f1137n.f1320c, this.f1138o, this.p, false);
    }
}
