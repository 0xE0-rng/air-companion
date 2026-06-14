package androidx.fragment.app;

import android.view.View;
import d0.a;

/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public class r implements a.InterfaceC0055a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f1258a;

    public r(n nVar) {
        this.f1258a = nVar;
    }

    @Override // d0.a.InterfaceC0055a
    public void a() {
        if (this.f1258a.m() != null) {
            View viewM = this.f1258a.m();
            this.f1258a.p0(null);
            viewM.clearAnimation();
        }
        this.f1258a.r0(null);
    }
}
