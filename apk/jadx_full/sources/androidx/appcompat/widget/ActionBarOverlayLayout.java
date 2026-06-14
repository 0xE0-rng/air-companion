package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.i;
import de.com.ideal.airpro.R;
import h0.p;
import h0.v;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements j0, h0.i, h0.j {
    public static final int[] N = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public final Rect A;
    public final Rect B;
    public h0.v C;
    public h0.v D;
    public h0.v E;
    public h0.v F;
    public d G;
    public OverScroller H;
    public ViewPropertyAnimator I;
    public final AnimatorListenerAdapter J;
    public final Runnable K;
    public final Runnable L;
    public final h0.k M;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f491n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ContentFrameLayout f492o;
    public ActionBarContainer p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k0 f493q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f494r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f495s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f496t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f497v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f500z;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.I = null;
            actionBarOverlayLayout.w = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.I = null;
            actionBarOverlayLayout.w = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.I = actionBarOverlayLayout.p.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.J);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.I = actionBarOverlayLayout.p.animate().translationY(-ActionBarOverlayLayout.this.p.getHeight()).setListener(ActionBarOverlayLayout.this.J);
        }
    }

    public interface d {
    }

    public static class e extends ViewGroup.MarginLayoutParams {
        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f491n = 0;
        this.f500z = new Rect();
        this.A = new Rect();
        this.B = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        h0.v vVar = h0.v.f6922b;
        this.C = vVar;
        this.D = vVar;
        this.E = vVar;
        this.F = vVar;
        this.J = new a();
        this.K = new b();
        this.L = new c();
        r(context);
        this.M = new h0.k();
    }

    @Override // androidx.appcompat.widget.j0
    public void a(Menu menu, i.a aVar) {
        s();
        this.f493q.a(menu, aVar);
    }

    @Override // androidx.appcompat.widget.j0
    public boolean b() {
        s();
        return this.f493q.b();
    }

    @Override // h0.i
    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.j0
    public void d() {
        s();
        this.f493q.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f494r == null || this.f495s) {
            return;
        }
        if (this.p.getVisibility() == 0) {
            translationY = (int) (this.p.getTranslationY() + this.p.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f494r.setBounds(0, translationY, getWidth(), this.f494r.getIntrinsicHeight() + translationY);
        this.f494r.draw(canvas);
    }

    @Override // androidx.appcompat.widget.j0
    public boolean e() {
        s();
        return this.f493q.e();
    }

    @Override // androidx.appcompat.widget.j0
    public boolean f() {
        s();
        return this.f493q.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.j0
    public boolean g() {
        s();
        return this.f493q.g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.p;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.M.a();
    }

    public CharSequence getTitle() {
        s();
        return this.f493q.getTitle();
    }

    @Override // androidx.appcompat.widget.j0
    public boolean h() {
        s();
        return this.f493q.h();
    }

    @Override // h0.i
    public void i(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // h0.i
    public void j(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.appcompat.widget.j0
    public void k(int i10) {
        s();
        if (i10 == 2) {
            this.f493q.v();
        } else if (i10 == 5) {
            this.f493q.w();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.appcompat.widget.j0
    public void l() {
        s();
        this.f493q.i();
    }

    @Override // h0.j
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // h0.i
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // h0.i
    public boolean o(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        s();
        h0.v vVarI = h0.v.i(windowInsets, this);
        boolean zP = p(this.p, new Rect(vVarI.b(), vVarI.d(), vVarI.c(), vVarI.a()), true, true, false, true);
        Rect rect = this.f500z;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.c.b(this, vVarI, rect);
        Rect rect2 = this.f500z;
        h0.v vVarI2 = vVarI.f6923a.i(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.C = vVarI2;
        boolean z10 = true;
        if (!this.D.equals(vVarI2)) {
            this.D = this.C;
            zP = true;
        }
        if (this.A.equals(this.f500z)) {
            z10 = zP;
        } else {
            this.A.set(this.f500z);
        }
        if (z10) {
            requestLayout();
        }
        return vVarI.f6923a.a().f6923a.c().f6923a.b().g();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        r(getContext());
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int measuredHeight;
        s();
        measureChildWithMargins(this.p, i10, 0, i11, 0);
        e eVar = (e) this.p.getLayoutParams();
        int iMax = Math.max(0, this.p.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.p.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.p.getMeasuredState());
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        boolean z10 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z10) {
            measuredHeight = this.m;
            if (this.u && this.p.getTabContainer() != null) {
                measuredHeight += this.m;
            }
        } else {
            measuredHeight = this.p.getVisibility() != 8 ? this.p.getMeasuredHeight() : 0;
        }
        this.B.set(this.f500z);
        h0.v vVar = this.C;
        this.E = vVar;
        if (this.f496t || z10) {
            a0.b bVarA = a0.b.a(vVar.b(), this.E.d() + measuredHeight, this.E.c(), this.E.a() + 0);
            h0.v vVar2 = this.E;
            v.a bVar = Build.VERSION.SDK_INT >= 30 ? new v.b(vVar2) : new v.a(vVar2);
            bVar.d(bVarA);
            this.E = bVar.b();
        } else {
            Rect rect = this.B;
            rect.top += measuredHeight;
            rect.bottom += 0;
            this.E = vVar.f6923a.i(0, measuredHeight, 0, 0);
        }
        p(this.f492o, this.B, true, true, true, true);
        if (!this.F.equals(this.E)) {
            h0.v vVar3 = this.E;
            this.F = vVar3;
            h0.p.c(this.f492o, vVar3);
        }
        measureChildWithMargins(this.f492o, i10, 0, i11, 0);
        e eVar2 = (e) this.f492o.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f492o.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f492o.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f492o.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f6, float f10, boolean z10) {
        if (!this.f497v || !z10) {
            return false;
        }
        this.H.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.H.getFinalY() > this.p.getHeight()) {
            q();
            this.L.run();
        } else {
            q();
            this.K.run();
        }
        this.w = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f6, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f498x + i11;
        this.f498x = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        e.u uVar;
        i.h hVar;
        this.M.f6903a = i10;
        this.f498x = getActionBarHideOffset();
        q();
        d dVar = this.G;
        if (dVar == null || (hVar = (uVar = (e.u) dVar).f4618t) == null) {
            return;
        }
        hVar.a();
        uVar.f4618t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.p.getVisibility() != 0) {
            return false;
        }
        return this.f497v;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f497v && !this.w) {
            if (this.f498x <= this.p.getHeight()) {
                q();
                postDelayed(this.K, 600L);
            } else {
                q();
                postDelayed(this.L, 600L);
            }
        }
        d dVar = this.G;
        if (dVar != null) {
            Objects.requireNonNull(dVar);
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        s();
        int i11 = this.f499y ^ i10;
        this.f499y = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        d dVar = this.G;
        if (dVar != null) {
            ((e.u) dVar).p = !z11;
            if (z10 || !z11) {
                e.u uVar = (e.u) dVar;
                if (uVar.f4615q) {
                    uVar.f4615q = false;
                    uVar.v(true);
                }
            } else {
                e.u uVar2 = (e.u) dVar;
                if (!uVar2.f4615q) {
                    uVar2.f4615q = true;
                    uVar2.v(true);
                }
            }
        }
        if ((i11 & 256) == 0 || this.G == null) {
            return;
        }
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f491n = i10;
        d dVar = this.G;
        if (dVar != null) {
            ((e.u) dVar).f4614o = i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(View view, Rect rect, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        e eVar = (e) view.getLayoutParams();
        if (z10) {
            int i10 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            int i11 = rect.left;
            if (i10 != i11) {
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i11;
                z14 = true;
            } else {
                z14 = false;
            }
        }
        if (z11) {
            int i12 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
            int i13 = rect.top;
            if (i12 != i13) {
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = i13;
                z14 = true;
            }
        }
        if (z13) {
            int i14 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            int i15 = rect.right;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i15;
                z14 = true;
            }
        }
        if (z12) {
            int i16 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i17;
                return true;
            }
        }
        return z14;
    }

    public void q() {
        removeCallbacks(this.K);
        removeCallbacks(this.L);
        ViewPropertyAnimator viewPropertyAnimator = this.I;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void r(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(N);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f494r = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f495s = context.getApplicationInfo().targetSdkVersion < 19;
        this.H = new OverScroller(context);
    }

    public void s() {
        k0 wrapper;
        if (this.f492o == null) {
            this.f492o = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.p = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof k0) {
                wrapper = (k0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    StringBuilder sbB = android.support.v4.media.a.b("Can't make a decor toolbar out of ");
                    sbB.append(callbackFindViewById.getClass().getSimpleName());
                    throw new IllegalStateException(sbB.toString());
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f493q = wrapper;
        }
    }

    public void setActionBarHideOffset(int i10) {
        q();
        this.p.setTranslationY(-Math.max(0, Math.min(i10, this.p.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.G = dVar;
        if (getWindowToken() != null) {
            ((e.u) this.G).f4614o = this.f491n;
            int i10 = this.f499y;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.u = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f497v) {
            this.f497v = z10;
            if (z10) {
                return;
            }
            q();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        s();
        this.f493q.setIcon(i10);
    }

    public void setIcon(Drawable drawable) {
        s();
        this.f493q.setIcon(drawable);
    }

    public void setLogo(int i10) {
        s();
        this.f493q.s(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f496t = z10;
        this.f495s = z10 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // androidx.appcompat.widget.j0
    public void setWindowCallback(Window.Callback callback) {
        s();
        this.f493q.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.j0
    public void setWindowTitle(CharSequence charSequence) {
        s();
        this.f493q.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
