package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.b0;
import androidx.fragment.app.n;
import androidx.fragment.app.q0;

/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public class t extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f1280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q0.a f1281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0.a f1282e;

    public t(ViewGroup viewGroup, View view, n nVar, q0.a aVar, d0.a aVar2) {
        this.f1278a = viewGroup;
        this.f1279b = view;
        this.f1280c = nVar;
        this.f1281d = aVar;
        this.f1282e = aVar2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f1278a.endViewTransition(this.f1279b);
        n nVar = this.f1280c;
        n.b bVar = nVar.T;
        Animator animator2 = bVar == null ? null : bVar.f1210b;
        nVar.r0(null);
        if (animator2 == null || this.f1278a.indexOfChild(this.f1279b) >= 0) {
            return;
        }
        ((b0.d) this.f1281d).a(this.f1280c, this.f1282e);
    }
}
