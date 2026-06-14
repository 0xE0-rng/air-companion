package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.d;

/* JADX INFO: compiled from: FloatingActionButtonImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d.f f3089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f3090d;

    public b(d dVar, boolean z10, d.f fVar) {
        this.f3090d = dVar;
        this.f3088b = z10;
        this.f3089c = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f3087a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        d dVar = this.f3090d;
        dVar.f3110o = 0;
        dVar.f3106j = null;
        if (this.f3087a) {
            return;
        }
        FloatingActionButton floatingActionButton = dVar.f3113s;
        boolean z10 = this.f3088b;
        floatingActionButton.b(z10 ? 8 : 4, z10);
        d.f fVar = this.f3089c;
        if (fVar != null) {
            a aVar = (a) fVar;
            aVar.f3085a.a(aVar.f3086b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f3090d.f3113s.b(0, this.f3088b);
        d dVar = this.f3090d;
        dVar.f3110o = 1;
        dVar.f3106j = animator;
        this.f3087a = false;
    }
}
