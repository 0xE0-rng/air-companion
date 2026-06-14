package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import g5.u;
import java.util.Objects;
import m5.g;
import m5.h;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f3227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f3228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f3229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f3230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3232h;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f3233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f3234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f3235c;

        public a(FabTransformationBehavior fabTransformationBehavior, boolean z10, View view, View view2) {
            this.f3233a = z10;
            this.f3234b = view;
            this.f3235c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f3233a) {
                return;
            }
            this.f3234b.setVisibility(4);
            this.f3235c.setAlpha(1.0f);
            this.f3235c.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f3233a) {
                this.f3234b.setVisibility(0);
                this.f3235c.setAlpha(0.0f);
                this.f3235c.setVisibility(4);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f3236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public u f3237b;
    }

    public FabTransformationBehavior() {
        this.f3227c = new Rect();
        this.f3228d = new RectF();
        this.f3229e = new RectF();
        this.f3230f = new int[2];
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3227c = new Rect();
        this.f3228d = new RectF();
        this.f3229e = new RectF();
        this.f3230f = new int[2];
    }

    public abstract b A(Context context, boolean z10);

    public final ViewGroup B(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void c(CoordinatorLayout.f fVar) {
        if (fVar.f975h == 0) {
            fVar.f975h = 80;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03de A[LOOP:0: B:117:0x03dc->B:118:0x03de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018c  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.AnimatorSet u(android.view.View r27, android.view.View r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.u(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    public final Pair<h, h> v(float f6, float f10, boolean z10, b bVar) {
        h hVarD;
        h hVarD2;
        if (f6 == 0.0f || f10 == 0.0f) {
            hVarD = bVar.f3236a.d("translationXLinear");
            hVarD2 = bVar.f3236a.d("translationYLinear");
        } else if ((!z10 || f10 >= 0.0f) && (z10 || f10 <= 0.0f)) {
            hVarD = bVar.f3236a.d("translationXCurveDownwards");
            hVarD2 = bVar.f3236a.d("translationYCurveDownwards");
        } else {
            hVarD = bVar.f3236a.d("translationXCurveUpwards");
            hVarD2 = bVar.f3236a.d("translationYCurveUpwards");
        }
        return new Pair<>(hVarD, hVarD2);
    }

    public final float w(View view, View view2, u uVar) {
        RectF rectF = this.f3228d;
        RectF rectF2 = this.f3229e;
        z(view, rectF);
        rectF.offset(this.f3231g, this.f3232h);
        z(view2, rectF2);
        Objects.requireNonNull(uVar);
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public final float x(View view, View view2, u uVar) {
        RectF rectF = this.f3228d;
        RectF rectF2 = this.f3229e;
        z(view, rectF);
        rectF.offset(this.f3231g, this.f3232h);
        z(view2, rectF2);
        Objects.requireNonNull(uVar);
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final float y(b bVar, h hVar, float f6, float f10) {
        long j10 = hVar.f8714a;
        long j11 = hVar.f8715b;
        h hVarD = bVar.f3236a.d("expansion");
        float interpolation = hVar.b().getInterpolation((((hVarD.f8714a + hVarD.f8715b) + 17) - j10) / j11);
        TimeInterpolator timeInterpolator = m5.a.f8700a;
        return d0.c.a(f10, f6, interpolation, f6);
    }

    public final void z(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f3230f);
        rectF.offsetTo(r3[0], r3[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }
}
