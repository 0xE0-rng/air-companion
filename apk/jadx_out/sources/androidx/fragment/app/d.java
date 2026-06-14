package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.c;
import androidx.fragment.app.y0;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f1105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y0.e f1106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c.C0012c f1107e;

    public d(c cVar, ViewGroup viewGroup, View view, boolean z10, y0.e eVar, c.C0012c c0012c) {
        this.f1103a = viewGroup;
        this.f1104b = view;
        this.f1105c = z10;
        this.f1106d = eVar;
        this.f1107e = c0012c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f1103a.endViewTransition(this.f1104b);
        if (this.f1105c) {
            this.f1106d.f1318a.applyState(this.f1104b);
        }
        this.f1107e.a();
    }
}
