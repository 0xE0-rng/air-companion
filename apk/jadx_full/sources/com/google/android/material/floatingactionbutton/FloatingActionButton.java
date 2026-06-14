package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.k;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.d;
import de.com.ideal.airpro.R;
import e6.p;
import h0.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.m;
import m5.g;
import m5.i;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends p implements c6.a, m, CoordinatorLayout.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f3073n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f3074o;
    public ColorStateList p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f3075q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ColorStateList f3076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3078t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3079v;
    public d w;

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f3080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f3081b;

        public BaseBehavior() {
            this.f3081b = true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.w);
            this.f3081b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean a(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void c(CoordinatorLayout.f fVar) {
            if (fVar.f975h == 0) {
                fVar.f975h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                t(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f968a instanceof BottomSheetBehavior : false) {
                    u(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List<View> listE = coordinatorLayout.e(floatingActionButton);
            int size = listE.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = listE.get(i11);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f968a instanceof BottomSheetBehavior : false) && u(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (t(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.r(floatingActionButton, i10);
            return true;
        }

        public final boolean s(View view, FloatingActionButton floatingActionButton) {
            return this.f3081b && ((CoordinatorLayout.f) floatingActionButton.getLayoutParams()).f973f == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
        }

        public final boolean t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!s(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f3080a == null) {
                this.f3080a = new Rect();
            }
            Rect rect = this.f3080a;
            e6.d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.i(null, false);
                return true;
            }
            floatingActionButton.m(null, false);
            return true;
        }

        public final boolean u(View view, FloatingActionButton floatingActionButton) {
            if (!s(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.i(null, false);
                return true;
            }
            floatingActionButton.m(null, false);
            return true;
        }
    }

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static abstract class a {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b(FloatingActionButton floatingActionButton) {
        }
    }

    public class b implements j6.b {
        public b() {
        }
    }

    public class c<T extends FloatingActionButton> implements d.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i<T> f3083a;

        public c(i<T> iVar) {
            this.f3083a = iVar;
        }

        @Override // com.google.android.material.floatingactionbutton.d.e
        public void a() {
            this.f3083a.a(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.d.e
        public void b() {
            this.f3083a.b(FloatingActionButton.this);
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && ((c) obj).f3083a.equals(this.f3083a);
        }

        public int hashCode() {
            return this.f3083a.hashCode();
        }
    }

    private d getImpl() {
        if (this.w == null) {
            this.w = new d6.b(this, new b());
        }
        return this.w;
    }

    @Override // c6.a
    public boolean a() {
        throw null;
    }

    public void d(Animator.AnimatorListener animatorListener) {
        d impl = getImpl();
        if (impl.f3111q == null) {
            impl.f3111q = new ArrayList<>();
        }
        impl.f3111q.add(null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().i(getDrawableState());
    }

    public void e(Animator.AnimatorListener animatorListener) {
        d impl = getImpl();
        if (impl.p == null) {
            impl.p = new ArrayList<>();
        }
        impl.p.add(animatorListener);
    }

    public void f(i<? extends FloatingActionButton> iVar) {
        d impl = getImpl();
        c cVar = new c(null);
        if (impl.f3112r == null) {
            impl.f3112r = new ArrayList<>();
        }
        impl.f3112r.add(cVar);
    }

    @Deprecated
    public boolean g(Rect rect) {
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        if (!isLaidOut()) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        throw null;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f3073n;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f3074o;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().c();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f3101e;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f3102f;
    }

    public Drawable getContentBackground() {
        Objects.requireNonNull(getImpl());
        return null;
    }

    public int getCustomSize() {
        return this.f3078t;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public g getHideMotionSpec() {
        return getImpl().f3108l;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f3076r;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f3076r;
    }

    public k6.i getShapeAppearanceModel() {
        k6.i iVar = getImpl().f3097a;
        Objects.requireNonNull(iVar);
        return iVar;
    }

    public g getShowMotionSpec() {
        return getImpl().f3107k;
    }

    public int getSize() {
        return this.f3077s;
    }

    public int getSizeDimension() {
        return h(this.f3077s);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.p;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f3075q;
    }

    public boolean getUseCompatPadding() {
        return this.f3079v;
    }

    public final int h(int i10) {
        int i11 = this.f3078t;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        return i10 != -1 ? i10 != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? h(1) : h(0);
    }

    public void i(a aVar, boolean z10) {
        d impl = getImpl();
        com.google.android.material.floatingactionbutton.a aVar2 = aVar == null ? null : new com.google.android.material.floatingactionbutton.a(this, aVar);
        if (impl.e()) {
            return;
        }
        Animator animator = impl.f3106j;
        if (animator != null) {
            animator.cancel();
        }
        if (!impl.p()) {
            impl.f3113s.b(z10 ? 8 : 4, z10);
            if (aVar2 != null) {
                aVar2.f3085a.a(aVar2.f3086b);
                return;
            }
            return;
        }
        g gVar = impl.f3108l;
        if (gVar == null) {
            if (impl.f3105i == null) {
                impl.f3105i = g.b(impl.f3113s.getContext(), R.animator.design_fab_hide_motion_spec);
            }
            gVar = impl.f3105i;
            Objects.requireNonNull(gVar);
        }
        AnimatorSet animatorSetA = impl.a(gVar, 0.0f, 0.0f, 0.0f);
        animatorSetA.addListener(new com.google.android.material.floatingactionbutton.b(impl, z10, aVar2));
        ArrayList<Animator.AnimatorListener> arrayList = impl.f3111q;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetA.addListener(it.next());
            }
        }
        animatorSetA.start();
    }

    public boolean j() {
        return getImpl().e();
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().g();
    }

    public boolean k() {
        return getImpl().f();
    }

    public final void l() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.p;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f3075q;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(k.c(colorForState, mode));
    }

    public void m(a aVar, boolean z10) {
        d impl = getImpl();
        com.google.android.material.floatingactionbutton.a aVar2 = aVar == null ? null : new com.google.android.material.floatingactionbutton.a(this, aVar);
        if (impl.f()) {
            return;
        }
        Animator animator = impl.f3106j;
        if (animator != null) {
            animator.cancel();
        }
        if (!impl.p()) {
            impl.f3113s.b(0, z10);
            impl.f3113s.setAlpha(1.0f);
            impl.f3113s.setScaleY(1.0f);
            impl.f3113s.setScaleX(1.0f);
            impl.m(1.0f);
            if (aVar2 != null) {
                aVar2.f3085a.b(aVar2.f3086b);
                return;
            }
            return;
        }
        if (impl.f3113s.getVisibility() != 0) {
            impl.f3113s.setAlpha(0.0f);
            impl.f3113s.setScaleY(0.0f);
            impl.f3113s.setScaleX(0.0f);
            impl.m(0.0f);
        }
        g gVar = impl.f3107k;
        if (gVar == null) {
            if (impl.f3104h == null) {
                impl.f3104h = g.b(impl.f3113s.getContext(), R.animator.design_fab_show_motion_spec);
            }
            gVar = impl.f3104h;
            Objects.requireNonNull(gVar);
        }
        AnimatorSet animatorSetA = impl.a(gVar, 1.0f, 1.0f, 1.0f);
        animatorSetA.addListener(new com.google.android.material.floatingactionbutton.c(impl, z10, aVar2));
        ArrayList<Animator.AnimatorListener> arrayList = impl.p;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetA.addListener(it.next());
            }
        }
        animatorSetA.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d impl = getImpl();
        Objects.requireNonNull(impl);
        if (!(impl instanceof d6.b)) {
            ViewTreeObserver viewTreeObserver = impl.f3113s.getViewTreeObserver();
            if (impl.w == null) {
                impl.w = new d6.a(impl);
            }
            viewTreeObserver.addOnPreDrawListener(impl.w);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d impl = getImpl();
        ViewTreeObserver viewTreeObserver = impl.f3113s.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = impl.w;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            impl.w = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        this.u = (getSizeDimension() + 0) / 2;
        getImpl().s();
        throw null;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m6.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m6.a aVar = (m6.a) parcelable;
        super.onRestoreInstanceState(aVar.m);
        Objects.requireNonNull(aVar.f8719o.getOrDefault("expandableWidgetHelper", null));
        throw null;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == null) {
            new Bundle();
        }
        throw null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            g(null);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f3073n != colorStateList) {
            this.f3073n = colorStateList;
            Objects.requireNonNull(getImpl());
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f3074o != mode) {
            this.f3074o = mode;
            Objects.requireNonNull(getImpl());
        }
    }

    public void setCompatElevation(float f6) {
        d impl = getImpl();
        if (impl.f3100d != f6) {
            impl.f3100d = f6;
            impl.j(f6, impl.f3101e, impl.f3102f);
        }
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f6) {
        d impl = getImpl();
        if (impl.f3101e != f6) {
            impl.f3101e = f6;
            impl.j(impl.f3100d, f6, impl.f3102f);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f6) {
        d impl = getImpl();
        if (impl.f3102f != f6) {
            impl.f3102f = f6;
            impl.j(impl.f3100d, impl.f3101e, f6);
        }
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f3078t) {
            this.f3078t = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        Objects.requireNonNull(getImpl());
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().f3098b) {
            getImpl().f3098b = z10;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        throw null;
    }

    public void setHideMotionSpec(g gVar) {
        getImpl().f3108l = gVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(g.b(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            d impl = getImpl();
            impl.m(impl.f3109n);
            if (this.p != null) {
                l();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        throw null;
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f3076r != colorStateList) {
            this.f3076r = colorStateList;
            getImpl().n(this.f3076r);
        }
    }

    @Override // android.view.View
    public void setScaleX(float f6) {
        super.setScaleX(f6);
        getImpl().k();
    }

    @Override // android.view.View
    public void setScaleY(float f6) {
        super.setScaleY(f6);
        getImpl().k();
    }

    public void setShadowPaddingEnabled(boolean z10) {
        d impl = getImpl();
        impl.f3099c = z10;
        impl.s();
        throw null;
    }

    @Override // k6.m
    public void setShapeAppearanceModel(k6.i iVar) {
        getImpl().f3097a = iVar;
    }

    public void setShowMotionSpec(g gVar) {
        getImpl().f3107k = gVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(g.b(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f3078t = 0;
        if (i10 != this.f3077s) {
            this.f3077s = i10;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.p != colorStateList) {
            this.p = colorStateList;
            l();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f3075q != mode) {
            this.f3075q = mode;
            l();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f6) {
        super.setTranslationX(f6);
        getImpl().l();
    }

    @Override // android.view.View
    public void setTranslationY(float f6) {
        super.setTranslationY(f6);
        getImpl().l();
    }

    @Override // android.view.View
    public void setTranslationZ(float f6) {
        super.setTranslationZ(f6);
        getImpl().l();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f3079v != z10) {
            this.f3079v = z10;
            getImpl().h();
        }
    }

    @Override // e6.p, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }
}
