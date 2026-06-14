package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class o0 implements Runnable {
    public final /* synthetic */ n m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f1231n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1232o;
    public final /* synthetic */ o.a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ View f1233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f1234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Rect f1235s;

    public o0(n nVar, n nVar2, boolean z10, o.a aVar, View view, s0 s0Var, Rect rect) {
        this.m = nVar;
        this.f1231n = nVar2;
        this.f1232o = z10;
        this.p = aVar;
        this.f1233q = view;
        this.f1234r = s0Var;
        this.f1235s = rect;
    }

    @Override // java.lang.Runnable
    public void run() {
        q0.c(this.m, this.f1231n, this.f1232o, this.p, false);
        View view = this.f1233q;
        if (view != null) {
            this.f1234r.j(view, this.f1235s);
        }
    }
}
