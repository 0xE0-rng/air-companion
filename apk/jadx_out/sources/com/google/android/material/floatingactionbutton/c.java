package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.d;

/* JADX INFO: compiled from: FloatingActionButtonImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f3091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d.f f3092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f3093c;

    public c(d dVar, boolean z10, d.f fVar) {
        this.f3093c = dVar;
        this.f3091a = z10;
        this.f3092b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        d dVar = this.f3093c;
        dVar.f3110o = 0;
        dVar.f3106j = null;
        d.f fVar = this.f3092b;
        if (fVar != null) {
            a aVar = (a) fVar;
            aVar.f3085a.b(aVar.f3086b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f3093c.f3113s.b(0, this.f3091a);
        d dVar = this.f3093c;
        dVar.f3110o = 2;
        dVar.f3106j = animator;
    }
}
