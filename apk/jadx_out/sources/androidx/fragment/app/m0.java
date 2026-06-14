package androidx.fragment.app;

import androidx.fragment.app.b0;
import androidx.fragment.app.q0;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class m0 implements Runnable {
    public final /* synthetic */ q0.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f1190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0.a f1191o;

    public m0(q0.a aVar, n nVar, d0.a aVar2) {
        this.m = aVar;
        this.f1190n = nVar;
        this.f1191o = aVar2;
    }

    @Override // java.lang.Runnable
    public void run() {
        ((b0.d) this.m).a(this.f1190n, this.f1191o);
    }
}
