package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPropertyAnimator f2866d;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f2866d = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f2863a = 0;
        this.f2864b = 2;
        this.f2865c = 0;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2863a = 0;
        this.f2864b = 2;
        this.f2865c = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        this.f2863a = v8.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v8.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void l(CoordinatorLayout coordinatorLayout, V v8, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            if (this.f2864b == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f2866d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                v8.clearAnimation();
            }
            this.f2864b = 1;
            s(v8, this.f2863a + this.f2865c, 175L, m5.a.f8702c);
            return;
        }
        if (i11 >= 0 || this.f2864b == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f2866d;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            v8.clearAnimation();
        }
        this.f2864b = 2;
        s(v8, 0, 225L, m5.a.f8703d);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, V v8, View view, View view2, int i10, int i11) {
        return i10 == 2;
    }

    public final void s(V v8, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f2866d = v8.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new a());
    }
}
