package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import d.c;
import e6.n;
import h0.p;
import h0.s;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import q5.b;
import q5.d;
import q5.f;
import q5.g;

/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f2880n0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Animator f2881e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Animator f2882f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f2883g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f2884h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2885i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f2886j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f2887k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f2888l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Behavior f2889m0;

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Rect f2890e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WeakReference<BottomAppBar> f2891f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f2892g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final View.OnLayoutChangeListener f2893h;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (Behavior.this.f2891f.get() == null || !(view instanceof FloatingActionButton)) {
                    view.removeOnLayoutChangeListener(this);
                } else {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    Behavior.this.f2890e.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
            }
        }

        public Behavior() {
            this.f2893h = new a();
            this.f2890e = new Rect();
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2893h = new a();
            this.f2890e = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f2891f = new WeakReference<>(bottomAppBar);
            int i11 = BottomAppBar.f2880n0;
            View viewY = bottomAppBar.y();
            if (viewY != null) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                if (!viewY.isLaidOut()) {
                    CoordinatorLayout.f fVar = (CoordinatorLayout.f) viewY.getLayoutParams();
                    fVar.f971d = 49;
                    this.f2892g = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                    if (viewY instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) viewY;
                        floatingActionButton.addOnLayoutChangeListener(this.f2893h);
                        floatingActionButton.d(null);
                        floatingActionButton.e(new f(bottomAppBar));
                        floatingActionButton.f(null);
                    }
                    bottomAppBar.C();
                    throw null;
                }
            }
            coordinatorLayout.r(bottomAppBar, i10);
            this.f2863a = bottomAppBar.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bottomAppBar.getLayoutParams()).bottomMargin;
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (((BottomAppBar) view).getHideOnScroll()) {
                if (i10 == 2) {
                    return true;
                }
            }
            return false;
        }
    }

    public static class a extends m0.a {
        public static final Parcelable.Creator<a> CREATOR = new C0043a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f2894o;
        public boolean p;

        /* JADX INFO: renamed from: com.google.android.material.bottomappbar.BottomAppBar$a$a, reason: collision with other inner class name */
        public static class C0043a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2894o = parcel.readInt();
            this.p = parcel.readInt() != 0;
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeInt(this.f2894o);
            parcel.writeInt(this.p ? 1 : 0);
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    private int getBottomInset() {
        return 0;
    }

    private float getFabTranslationX() {
        return A(this.f2883g0);
    }

    private float getFabTranslationY() {
        return -getTopEdgeTreatment().u;
    }

    private int getLeftInset() {
        return 0;
    }

    private int getRightInset() {
        return 0;
    }

    private g getTopEdgeTreatment() {
        throw null;
    }

    public static void w(BottomAppBar bottomAppBar) {
        bottomAppBar.f2886j0--;
    }

    public final float A(int i10) {
        boolean zC = n.c(this);
        if (i10 == 1) {
            return ((getMeasuredWidth() / 2) + 0) * (zC ? -1 : 1);
        }
        return 0.0f;
    }

    public final boolean B() {
        FloatingActionButton floatingActionButtonX = x();
        return floatingActionButtonX != null && floatingActionButtonX.k();
    }

    public final void C() {
        getTopEdgeTreatment().f10156v = getFabTranslationX();
        y();
        if (this.f2888l0) {
            B();
        }
        throw null;
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    /* JADX DEBUG: Method merged with bridge method: getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c; */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Behavior getBehavior() {
        if (this.f2889m0 == null) {
            this.f2889m0 = new Behavior();
        }
        return this.f2889m0;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().u;
    }

    public int getFabAlignmentMode() {
        return this.f2883g0;
    }

    public int getFabAnimationMode() {
        return this.f2884h0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f10155t;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f10154s;
    }

    public boolean getHideOnScroll() {
        return this.f2885i0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        c.p0(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            Animator animator = this.f2882f0;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = this.f2881e0;
            if (animator2 != null) {
                animator2.cancel();
            }
            C();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f2882f0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (B()) {
            actionMenuView.setTranslationX(z(actionMenuView, this.f2883g0, this.f2888l0));
        } else {
            actionMenuView.setTranslationX(z(actionMenuView, 0, false));
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.m);
        this.f2883g0 = aVar.f2894o;
        this.f2888l0 = aVar.p;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f2894o = this.f2883g0;
        aVar.p = this.f2888l0;
        return aVar;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        throw null;
    }

    public void setCradleVerticalOffset(float f6) {
        if (f6 != getCradleVerticalOffset()) {
            g topEdgeTreatment = getTopEdgeTreatment();
            Objects.requireNonNull(topEdgeTreatment);
            if (f6 < 0.0f) {
                throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
            }
            topEdgeTreatment.u = f6;
            throw null;
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        throw null;
    }

    public void setFabAlignmentMode(int i10) {
        int i11;
        this.f2887k0 = 0;
        boolean z10 = this.f2888l0;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (isLaidOut()) {
            Animator animator = this.f2882f0;
            if (animator != null) {
                animator.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (B()) {
                i11 = i10;
            } else {
                z10 = false;
                i11 = 0;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                if (Math.abs(actionMenuView.getTranslationX() - z(actionMenuView, i11, z10)) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat2.addListener(new d(this, actionMenuView, i11, z10));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.setDuration(150L);
                    animatorSet.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                    arrayList.add(animatorSet);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(objectAnimatorOfFloat);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            this.f2882f0 = animatorSet2;
            animatorSet2.addListener(new q5.c(this));
            this.f2882f0.start();
        } else {
            int i12 = this.f2887k0;
            if (i12 != 0) {
                this.f2887k0 = 0;
                getMenu().clear();
                n(i12);
            }
        }
        if (this.f2883g0 != i10 && isLaidOut()) {
            Animator animator2 = this.f2881e0;
            if (animator2 != null) {
                animator2.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            if (this.f2884h0 == 1) {
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(x(), "translationX", A(i10));
                objectAnimatorOfFloat3.setDuration(300L);
                arrayList2.add(objectAnimatorOfFloat3);
            } else {
                FloatingActionButton floatingActionButtonX = x();
                if (floatingActionButtonX != null && !floatingActionButtonX.j()) {
                    this.f2886j0++;
                    floatingActionButtonX.i(new b(this, i10), true);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList2);
            this.f2881e0 = animatorSet3;
            animatorSet3.addListener(new q5.a(this));
            this.f2881e0.start();
        }
        this.f2883g0 = i10;
    }

    public void setFabAnimationMode(int i10) {
        this.f2884h0 = i10;
    }

    public void setFabCradleMargin(float f6) {
        if (f6 == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().f10155t = f6;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f6) {
        if (f6 == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f10154s = f6;
        throw null;
    }

    public void setHideOnScroll(boolean z10) {
        this.f2885i0 = z10;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final FloatingActionButton x() {
        View viewY = y();
        if (viewY instanceof FloatingActionButton) {
            return (FloatingActionButton) viewY;
        }
        return null;
    }

    public final View y() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).f(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public int z(ActionMenuView actionMenuView, int i10, boolean z10) {
        if (i10 != 1 || !z10) {
            return 0;
        }
        boolean zC = n.c(this);
        int measuredWidth = zC ? getMeasuredWidth() : 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if ((childAt.getLayoutParams() instanceof Toolbar.e) && (((Toolbar.e) childAt.getLayoutParams()).f4512a & 8388615) == 8388611) {
                measuredWidth = zC ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        return measuredWidth - ((zC ? actionMenuView.getRight() : actionMenuView.getLeft()) + 0);
    }
}
