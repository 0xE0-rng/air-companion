package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import x5.d;

/* JADX INFO: compiled from: FabTransformationBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f3246a;

    public c(FabTransformationBehavior fabTransformationBehavior, d dVar) {
        this.f3246a = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        d.e revealInfo = this.f3246a.getRevealInfo();
        revealInfo.f13856c = Float.MAX_VALUE;
        this.f3246a.setRevealInfo(revealInfo);
    }
}
