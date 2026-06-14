package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import de.com.ideal.airpro.R;
import g5.u;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import m5.g;
import m5.h;
import x5.d;

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

    /* JADX DEBUG: Multi-variable search result rejected for r28v0, resolved type: android.view.View */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03de A[LOOP:0: B:117:0x03dc->B:118:0x03de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018c  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnimatorSet u(View view, View view2, boolean z10, boolean z11) {
        ObjectAnimator objectAnimatorOfFloat;
        ArrayList arrayList;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ArrayList arrayList2;
        boolean z12;
        b bVar;
        ArrayList arrayList3;
        d dVar;
        ArrayList arrayList4;
        Animator animatorA;
        h hVar;
        ArrayList arrayList5;
        boolean z13;
        ObjectAnimator objectAnimatorOfInt;
        b bVar2;
        FabTransformationBehavior fabTransformationBehavior;
        ViewGroup viewGroupB;
        int i10;
        ObjectAnimator objectAnimatorOfFloat4;
        int size;
        ObjectAnimator objectAnimatorOfInt2;
        b bVarA = A(view2.getContext(), z10);
        if (z10) {
            this.f3231g = view.getTranslationX();
            this.f3232h = view.getTranslationY();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        float elevation = view2.getElevation() - view.getElevation();
        if (z10) {
            if (!z11) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        bVarA.f3236a.d("elevation").a(objectAnimatorOfFloat);
        arrayList6.add(objectAnimatorOfFloat);
        RectF rectF = this.f3228d;
        float fW = w(view, view2, bVarA.f3237b);
        float fX = x(view, view2, bVarA.f3237b);
        Pair<h, h> pairV = v(fW, fX, z10, bVarA);
        h hVar2 = (h) pairV.first;
        h hVar3 = (h) pairV.second;
        if (z10) {
            if (!z11) {
                view2.setTranslationX(-fW);
                view2.setTranslationY(-fX);
            }
            arrayList = arrayList7;
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float fY = y(bVarA, hVar2, -fW, 0.0f);
            float fY2 = y(bVarA, hVar3, -fX, 0.0f);
            Rect rect = this.f3227c;
            view2.getWindowVisibleDisplayFrame(rect);
            RectF rectF2 = this.f3228d;
            rectF2.set(rect);
            RectF rectF3 = this.f3229e;
            z(view2, rectF3);
            rectF3.offset(fY, fY2);
            rectF3.intersect(rectF2);
            rectF.set(rectF3);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            arrayList = arrayList7;
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fW);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fX);
        }
        hVar2.a(objectAnimatorOfFloat2);
        hVar3.a(objectAnimatorOfFloat3);
        arrayList6.add(objectAnimatorOfFloat2);
        arrayList6.add(objectAnimatorOfFloat3);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fW2 = w(view, view2, bVarA.f3237b);
        float fX2 = x(view, view2, bVarA.f3237b);
        Pair<h, h> pairV2 = v(fW2, fX2, z10, bVarA);
        h hVar4 = (h) pairV2.first;
        h hVar5 = (h) pairV2.second;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        if (!z10) {
            fW2 = this.f3231g;
        }
        fArr[0] = fW2;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        if (!z10) {
            fX2 = this.f3232h;
        }
        fArr2[0] = fX2;
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        hVar4.a(objectAnimatorOfFloat7);
        hVar5.a(objectAnimatorOfFloat8);
        arrayList6.add(objectAnimatorOfFloat7);
        arrayList6.add(objectAnimatorOfFloat8);
        boolean z14 = view2 instanceof d;
        if (z14 && (view instanceof ImageView)) {
            d dVar2 = (d) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable != null) {
                drawable.mutate();
                if (z10) {
                    if (!z11) {
                        drawable.setAlpha(255);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, m5.d.f8707a, 0);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, m5.d.f8707a, 255);
                }
                objectAnimatorOfInt2.addUpdateListener(new com.google.android.material.transformation.a(this, view2));
                bVarA.f3236a.d("iconFade").a(objectAnimatorOfInt2);
                arrayList6.add(objectAnimatorOfInt2);
                com.google.android.material.transformation.b bVar3 = new com.google.android.material.transformation.b(this, dVar2, drawable);
                arrayList2 = arrayList;
                arrayList2.add(bVar3);
            }
        } else {
            arrayList2 = arrayList;
        }
        if (z14) {
            d dVar3 = (d) view2;
            u uVar = bVarA.f3237b;
            RectF rectF4 = this.f3228d;
            RectF rectF5 = this.f3229e;
            z(view, rectF4);
            rectF4.offset(this.f3231g, this.f3232h);
            z(view2, rectF5);
            rectF5.offset(-w(view, view2, uVar), 0.0f);
            float fCenterX = rectF4.centerX() - rectF5.left;
            u uVar2 = bVarA.f3237b;
            RectF rectF6 = this.f3228d;
            RectF rectF7 = this.f3229e;
            z(view, rectF6);
            z12 = z14;
            rectF6.offset(this.f3231g, this.f3232h);
            z(view2, rectF7);
            rectF7.offset(0.0f, -x(view, view2, uVar2));
            float fCenterY = rectF6.centerY() - rectF7.top;
            ((FloatingActionButton) view).g(this.f3227c);
            float fWidth2 = this.f3227c.width() / 2.0f;
            h hVarD = bVarA.f3236a.d("expansion");
            if (z10) {
                if (!z11) {
                    dVar3.setRevealInfo(new d.e(fCenterX, fCenterY, fWidth2));
                }
                if (z11) {
                    fWidth2 = dVar3.getRevealInfo().f13856c;
                }
                float fP = d.c.p(fCenterX, fCenterY, 0.0f, 0.0f);
                float fP2 = d.c.p(fCenterX, fCenterY, fWidth, 0.0f);
                float fP3 = d.c.p(fCenterX, fCenterY, fWidth, fHeight);
                float fP4 = d.c.p(fCenterX, fCenterY, 0.0f, fHeight);
                if (fP <= fP2 || fP <= fP3 || fP <= fP4) {
                    fP = (fP2 <= fP3 || fP2 <= fP4) ? fP3 > fP4 ? fP3 : fP4 : fP2;
                }
                animatorA = x5.b.a(dVar3, fCenterX, fCenterY, fP);
                animatorA.addListener(new c(this, dVar3));
                long j10 = hVarD.f8714a;
                int i11 = (int) fCenterX;
                int i12 = (int) fCenterY;
                if (j10 > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i11, i12, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j10);
                    arrayList6.add(animatorCreateCircularReveal);
                }
                bVar = bVarA;
                arrayList4 = arrayList6;
                arrayList3 = arrayList2;
                dVar = dVar3;
                hVar = hVarD;
            } else {
                float f6 = dVar3.getRevealInfo().f13856c;
                Animator animatorA2 = x5.b.a(dVar3, fCenterX, fCenterY, fWidth2);
                long j11 = hVarD.f8714a;
                int i13 = (int) fCenterX;
                int i14 = (int) fCenterY;
                if (j11 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i13, i14, f6, f6);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j11);
                    arrayList6.add(animatorCreateCircularReveal2);
                }
                long j12 = hVarD.f8714a;
                long j13 = hVarD.f8715b;
                g gVar = bVarA.f3236a;
                int i15 = gVar.f8712a.f9431o;
                bVar = bVarA;
                arrayList3 = arrayList2;
                long jMax = 0;
                int i16 = 0;
                while (i16 < i15) {
                    int i17 = i15;
                    h hVarL = gVar.f8712a.l(i16);
                    jMax = Math.max(jMax, hVarL.f8714a + hVarL.f8715b);
                    i16++;
                    i15 = i17;
                    dVar3 = dVar3;
                    hVarD = hVarD;
                    arrayList6 = arrayList6;
                }
                ArrayList arrayList8 = arrayList6;
                dVar = dVar3;
                h hVar6 = hVarD;
                long j14 = j12 + j13;
                if (j14 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i13, i14, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j14);
                    animatorCreateCircularReveal3.setDuration(jMax - j14);
                    arrayList4 = arrayList8;
                    arrayList4.add(animatorCreateCircularReveal3);
                } else {
                    arrayList4 = arrayList8;
                }
                animatorA = animatorA2;
                hVar = hVar6;
            }
            hVar.a(animatorA);
            arrayList4.add(animatorA);
            arrayList5 = arrayList3;
            arrayList5.add(new x5.a(dVar));
        } else {
            bVar = bVarA;
            arrayList4 = arrayList6;
            z12 = z14;
            arrayList5 = arrayList2;
        }
        if (z12) {
            d dVar4 = (d) view2;
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            ColorStateList backgroundTintList = view.getBackgroundTintList();
            int colorForState = backgroundTintList != null ? backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor()) : 0;
            int i18 = 16777215 & colorForState;
            z13 = z10;
            if (z13) {
                if (!z11) {
                    dVar4.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(dVar4, d.C0277d.f13853a, i18);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(dVar4, d.C0277d.f13853a, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(m5.b.f8705a);
            bVar2 = bVar;
            bVar2.f3236a.d("color").a(objectAnimatorOfInt);
            arrayList4.add(objectAnimatorOfInt);
        } else {
            z13 = z10;
            bVar2 = bVar;
        }
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            if (viewFindViewById != null) {
                fabTransformationBehavior = this;
                viewGroupB = fabTransformationBehavior.B(viewFindViewById);
            } else {
                fabTransformationBehavior = this;
                viewGroupB = ((view2 instanceof p6.b) || (view2 instanceof p6.a)) ? fabTransformationBehavior.B(((ViewGroup) view2).getChildAt(0)) : fabTransformationBehavior.B(view2);
            }
            if (viewGroupB != null) {
                if (z13) {
                    if (!z11) {
                        m5.c.f8706a.set(viewGroupB, Float.valueOf(0.0f));
                    }
                    i10 = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroupB, m5.c.f8706a, 1.0f);
                } else {
                    i10 = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroupB, m5.c.f8706a, 0.0f);
                }
                bVar2.f3236a.d("contentFade").a(objectAnimatorOfFloat4);
                arrayList4.add(objectAnimatorOfFloat4);
            }
            AnimatorSet animatorSet = new AnimatorSet();
            d.c.Y(animatorSet, arrayList4);
            animatorSet.addListener(new a(fabTransformationBehavior, z13, view2, view));
            size = arrayList5.size();
            while (i10 < size) {
                animatorSet.addListener((Animator.AnimatorListener) arrayList5.get(i10));
                i10++;
            }
            return animatorSet;
        }
        fabTransformationBehavior = this;
        i10 = 0;
        AnimatorSet animatorSet2 = new AnimatorSet();
        d.c.Y(animatorSet2, arrayList4);
        animatorSet2.addListener(new a(fabTransformationBehavior, z13, view2, view));
        size = arrayList5.size();
        while (i10 < size) {
        }
        return animatorSet2;
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
