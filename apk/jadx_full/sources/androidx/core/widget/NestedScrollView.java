package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.appcompat.app.AlertController;
import h0.g;
import h0.h;
import h0.j;
import h0.k;
import h0.p;
import h0.s;
import i0.b;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements j, g {
    public static final a M = new a();
    public static final int[] N = {R.attr.fillViewport};
    public int A;
    public int B;
    public int C;
    public final int[] D;
    public final int[] E;
    public int F;
    public int G;
    public c H;
    public final k I;
    public final h J;
    public float K;
    public b L;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f1001n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OverScroller f1002o;
    public EdgeEffect p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EdgeEffect f1003q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1004r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1005s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1006t;
    public View u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1007v;
    public VelocityTracker w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1008x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1010z;

    public static class a extends h0.a {
        @Override // h0.a
        public void c(View view, AccessibilityEvent accessibilityEvent) {
            this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
        }

        @Override // h0.a
        public void d(View view, i0.b bVar) {
            int scrollRange;
            this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            bVar.f7405a.setClassName(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            bVar.f7405a.setScrollable(true);
            if (nestedScrollView.getScrollY() > 0) {
                bVar.a(b.a.f7410g);
                bVar.a(b.a.f7414k);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                bVar.a(b.a.f7409f);
                bVar.a(b.a.f7415l);
            }
        }

        @Override // h0.a
        public boolean g(View view, int i10, Bundle bundle) {
            if (super.g(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.B(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), 250, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.B(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), 250, true);
            return true;
        }
    }

    public interface b {
    }

    public static class c extends View.BaseSavedState {
        public static final Parcelable.Creator<c> CREATOR = new a();
        public int m;

        public class a implements Parcelable.Creator<c> {
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
            @Override // android.os.Parcelable.Creator
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel) {
            super(parcel);
            this.m = parcel.readInt();
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("HorizontalScrollView.SavedState{");
            sbB.append(Integer.toHexString(System.identityHashCode(this)));
            sbB.append(" scrollPosition=");
            return gd.c.a(sbB, this.m, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.m);
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f1001n = new Rect();
        this.f1005s = true;
        this.f1006t = false;
        this.u = null;
        this.f1007v = false;
        this.f1009y = true;
        this.C = -1;
        this.D = new int[2];
        this.E = new int[2];
        this.f1002o = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1010z = viewConfiguration.getScaledTouchSlop();
        this.A = viewConfiguration.getScaledMinimumFlingVelocity();
        this.B = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, N, 0, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.I = new k();
        this.J = new h(this);
        setNestedScrollingEnabled(true);
        p.m(this, M);
    }

    public static int d(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.K == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.K = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.K;
    }

    public static boolean s(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && s((View) parent, view2);
    }

    public final void A(View view) {
        view.getDrawingRect(this.f1001n);
        offsetDescendantRectToMyCoords(view, this.f1001n);
        int iE = e(this.f1001n);
        if (iE != 0) {
            scrollBy(0, iE);
        }
    }

    public final void B(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.m > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f1002o.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            y(z10);
        } else {
            if (!this.f1002o.isFinished()) {
                a();
            }
            scrollBy(i10, i11);
        }
        this.m = AnimationUtils.currentAnimationTimeMillis();
    }

    public boolean C(int i10, int i11) {
        return this.J.i(i10, i11);
    }

    public final void a() {
        this.f1002o.abortAnimation();
        this.J.j(1);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i10, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, layoutParams);
    }

    public boolean b(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !t(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            g(maxScrollAmount);
        } else {
            viewFindNextFocus.getDrawingRect(this.f1001n);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f1001n);
            g(e(this.f1001n));
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && (!t(viewFindFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // h0.i
    public void c(View view, View view2, int i10, int i11) {
        k kVar = this.I;
        if (i11 == 1) {
            kVar.f6904b = i10;
        } else {
            kVar.f6903a = i10;
        }
        C(2, i11);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f1002o.isFinished()) {
            return;
        }
        this.f1002o.computeScrollOffset();
        int currY = this.f1002o.getCurrY();
        int i10 = currY - this.G;
        this.G = currY;
        int[] iArr = this.E;
        boolean z10 = false;
        iArr[1] = 0;
        f(0, i10, iArr, null, 1);
        int i11 = i10 - this.E[1];
        int scrollRange = getScrollRange();
        if (i11 != 0) {
            int scrollY = getScrollY();
            w(0, i11, getScrollX(), scrollY, 0, scrollRange, 0, 0);
            int scrollY2 = getScrollY() - scrollY;
            int i12 = i11 - scrollY2;
            int[] iArr2 = this.E;
            iArr2[1] = 0;
            this.J.f(0, scrollY2, 0, i12, this.D, 1, iArr2);
            i11 = i12 - this.E[1];
        }
        if (i11 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                z10 = true;
            }
            if (z10) {
                k();
                if (i11 < 0) {
                    if (this.p.isFinished()) {
                        this.p.onAbsorb((int) this.f1002o.getCurrVelocity());
                    }
                } else if (this.f1003q.isFinished()) {
                    this.f1003q.onAbsorb((int) this.f1002o.getCurrVelocity());
                }
            }
            a();
        }
        if (this.f1002o.isFinished()) {
            this.J.j(1);
        } else {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || l(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f6, float f10, boolean z10) {
        return this.J.a(f6, f10, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f6, float f10) {
        return this.J.b(f6, f10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return f(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.J.e(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        if (this.p != null) {
            int scrollY = getScrollY();
            int paddingLeft2 = 0;
            if (!this.p.isFinished()) {
                int iSave = canvas.save();
                int width = getWidth();
                int height = getHeight();
                int iMin = Math.min(0, scrollY);
                if (getClipToPadding()) {
                    width -= getPaddingRight() + getPaddingLeft();
                    paddingLeft = getPaddingLeft() + 0;
                } else {
                    paddingLeft = 0;
                }
                if (getClipToPadding()) {
                    height -= getPaddingBottom() + getPaddingTop();
                    iMin += getPaddingTop();
                }
                canvas.translate(paddingLeft, iMin);
                this.p.setSize(width, height);
                if (this.p.draw(canvas)) {
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    postInvalidateOnAnimation();
                }
                canvas.restoreToCount(iSave);
            }
            if (this.f1003q.isFinished()) {
                return;
            }
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int iMax = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                paddingLeft2 = 0 + getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                iMax -= getPaddingBottom();
            }
            canvas.translate(paddingLeft2 - width2, iMax);
            canvas.rotate(180.0f, width2, 0.0f);
            this.f1003q.setSize(width2, height2);
            if (this.f1003q.draw(canvas)) {
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave2);
        }
    }

    public int e(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min((rect.height() > height ? rect.top - scrollY : rect.bottom - i11) + 0, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public boolean f(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.J.c(i10, i11, iArr, iArr2, i12);
    }

    public final void g(int i10) {
        if (i10 != 0) {
            if (this.f1009y) {
                B(0, i10, 250, false);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.I.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public final void h() {
        this.f1007v = false;
        x();
        this.J.j(0);
        EdgeEffect edgeEffect = this.p;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            this.f1003q.onRelease();
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return r(0);
    }

    @Override // h0.i
    public void i(View view, int i10) {
        k kVar = this.I;
        if (i10 == 1) {
            kVar.f6904b = 0;
        } else {
            kVar.f6903a = 0;
        }
        this.J.j(i10);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.J.f6901d;
    }

    @Override // h0.i
    public void j(View view, int i10, int i11, int[] iArr, int i12) {
        f(i10, i11, iArr, null, i12);
    }

    public final void k() {
        if (getOverScrollMode() == 2) {
            this.p = null;
            this.f1003q = null;
        } else if (this.p == null) {
            Context context = getContext();
            this.p = new EdgeEffect(context);
            this.f1003q = new EdgeEffect(context);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean l(KeyEvent keyEvent) {
        boolean z10;
        this.f1001n.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            z10 = (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom();
        }
        if (!z10) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return !keyEvent.isAltPressed() ? b(33) : q(33);
        }
        if (keyCode == 20) {
            return !keyEvent.isAltPressed() ? b(130) : q(130);
        }
        if (keyCode != 62) {
            return false;
        }
        int i10 = keyEvent.isShiftPressed() ? 33 : 130;
        boolean z11 = i10 == 130;
        int height = getHeight();
        if (z11) {
            this.f1001n.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt2 = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt2.getBottom() + ((FrameLayout.LayoutParams) childAt2.getLayoutParams()).bottomMargin;
                Rect rect = this.f1001n;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            this.f1001n.top = getScrollY() - height;
            Rect rect2 = this.f1001n;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f1001n;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        z(i10, i11, i12);
        return false;
    }

    @Override // h0.j
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        u(i13, i14, iArr);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(FrameLayout.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(FrameLayout.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // h0.i
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        u(i13, i14, null);
    }

    @Override // h0.i
    public boolean o(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1006t = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8 && !this.f1007v) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i10 = scrollY - verticalScrollFactorCompat;
                if (i10 < 0) {
                    scrollRange = 0;
                } else if (i10 <= scrollRange) {
                    scrollRange = i10;
                }
                if (scrollRange != scrollY) {
                    super.scrollTo(getScrollX(), scrollRange);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 2 && this.f1007v) {
            return true;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            int x10 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                boolean z10 = y10 >= childAt.getTop() - scrollY && y10 < childAt.getBottom() - scrollY && x10 >= childAt.getLeft() && x10 < childAt.getRight();
                if (z10) {
                    this.f1004r = y10;
                    this.C = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker = this.w;
                    if (velocityTracker == null) {
                        this.w = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    this.w.addMovement(motionEvent);
                    this.f1002o.computeScrollOffset();
                    this.f1007v = !this.f1002o.isFinished();
                    C(2, 0);
                } else {
                    this.f1007v = false;
                    x();
                }
            }
        } else if (i10 == 1) {
            this.f1007v = false;
            this.C = -1;
            x();
            if (this.f1002o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                postInvalidateOnAnimation();
            }
            this.J.j(0);
        } else if (i10 == 2) {
            int i11 = this.C;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f1004r) > this.f1010z && (2 & getNestedScrollAxes()) == 0) {
                        this.f1007v = true;
                        this.f1004r = y11;
                        if (this.w == null) {
                            this.w = VelocityTracker.obtain();
                        }
                        this.w.addMovement(motionEvent);
                        this.F = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 != 3) {
            if (i10 == 6) {
                v(motionEvent);
            }
        }
        return this.f1007v;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = 0;
        this.f1005s = false;
        View view = this.u;
        if (view != null && s(view, this)) {
            A(this.u);
        }
        this.u = null;
        if (!this.f1006t) {
            if (this.H != null) {
                scrollTo(getScrollX(), this.H.m);
                this.H = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iD = d(scrollY, paddingTop, measuredHeight);
            if (iD != scrollY) {
                scrollTo(getScrollX(), iD);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f1006t = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1008x && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(FrameLayout.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f6, float f10, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f10, true);
        p((int) f10);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f6, float f10) {
        return dispatchNestedPreFling(f6, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        f(i10, i11, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        u(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.I.f6903a = i10;
        C(2, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus == null || (!t(viewFindNextFocus, 0, getHeight()))) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.getSuperState());
        this.H = cVar;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.m = getScrollY();
        return cVar;
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        b bVar = this.L;
        if (bVar != null) {
            e.b bVar2 = (e.b) bVar;
            AlertController.c(this, bVar2.f4513a, bVar2.f4514b);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !t(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f1001n);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f1001n);
        g(e(this.f1001n));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.I.f6903a = 0;
        this.J.j(0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.w == null) {
            this.w = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.F);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.w;
                velocityTracker.computeCurrentVelocity(1000, this.B);
                int yVelocity = (int) velocityTracker.getYVelocity(this.C);
                if (Math.abs(yVelocity) >= this.A) {
                    int i10 = -yVelocity;
                    float f6 = i10;
                    if (!dispatchNestedPreFling(0.0f, f6)) {
                        dispatchNestedFling(0.0f, f6, true);
                        p(i10);
                    }
                } else if (this.f1002o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    postInvalidateOnAnimation();
                }
                this.C = -1;
                h();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.C);
                if (iFindPointerIndex == -1) {
                    StringBuilder sbB = android.support.v4.media.a.b("Invalid pointerId=");
                    sbB.append(this.C);
                    sbB.append(" in onTouchEvent");
                    Log.e("NestedScrollView", sbB.toString());
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i11 = this.f1004r - y10;
                    if (!this.f1007v && Math.abs(i11) > this.f1010z) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f1007v = true;
                        i11 = i11 > 0 ? i11 - this.f1010z : i11 + this.f1010z;
                    }
                    int i12 = i11;
                    if (this.f1007v) {
                        if (f(0, i12, this.E, this.D, 0)) {
                            i12 -= this.E[1];
                            this.F += this.D[1];
                        }
                        int i13 = i12;
                        this.f1004r = y10 - this.D[1];
                        int scrollY = getScrollY();
                        int scrollRange = getScrollRange();
                        int overScrollMode = getOverScrollMode();
                        boolean z10 = overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0);
                        if (w(0, i13, 0, getScrollY(), 0, scrollRange, 0, 0) && !r(0)) {
                            this.w.clear();
                        }
                        int scrollY2 = getScrollY() - scrollY;
                        int[] iArr = this.E;
                        iArr[1] = 0;
                        this.J.f(0, scrollY2, 0, i13 - scrollY2, this.D, 0, iArr);
                        int i14 = this.f1004r;
                        int[] iArr2 = this.D;
                        this.f1004r = i14 - iArr2[1];
                        this.F += iArr2[1];
                        if (z10) {
                            int i15 = i13 - this.E[1];
                            k();
                            int i16 = scrollY + i15;
                            if (i16 < 0) {
                                this.p.onPull(i15 / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                if (!this.f1003q.isFinished()) {
                                    this.f1003q.onRelease();
                                }
                            } else if (i16 > scrollRange) {
                                this.f1003q.onPull(i15 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                if (!this.p.isFinished()) {
                                    this.p.onRelease();
                                }
                            }
                            EdgeEffect edgeEffect = this.p;
                            if (edgeEffect != null && (!edgeEffect.isFinished() || !this.f1003q.isFinished())) {
                                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                                postInvalidateOnAnimation();
                            }
                        }
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f1007v && getChildCount() > 0 && this.f1002o.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                    postInvalidateOnAnimation();
                }
                this.C = -1;
                h();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f1004r = (int) motionEvent.getY(actionIndex);
                this.C = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                v(motionEvent);
                this.f1004r = (int) motionEvent.getY(motionEvent.findPointerIndex(this.C));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            boolean z11 = !this.f1002o.isFinished();
            this.f1007v = z11;
            if (z11 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f1002o.isFinished()) {
                a();
            }
            this.f1004r = (int) motionEvent.getY();
            this.C = motionEvent.getPointerId(0);
            C(2, 0);
        }
        VelocityTracker velocityTracker2 = this.w;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public void p(int i10) {
        if (getChildCount() > 0) {
            this.f1002o.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            y(true);
        }
    }

    public boolean q(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f1001n;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f1001n.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.f1001n;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f1001n;
        return z(i10, rect3.top, rect3.bottom);
    }

    public boolean r(int i10) {
        return this.J.g(i10) != null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f1005s) {
            this.u = view2;
        } else {
            A(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iE = e(rect);
        boolean z11 = iE != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iE);
            } else {
                B(0, iE, 250, false);
            }
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            x();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f1005s = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iD = d(i10, width, width2);
            int iD2 = d(i11, height, height2);
            if (iD == getScrollX() && iD2 == getScrollY()) {
                return;
            }
            super.scrollTo(iD, iD2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f1008x) {
            this.f1008x = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        h hVar = this.J;
        if (hVar.f6901d) {
            View view = hVar.f6900c;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            view.stopNestedScroll();
        }
        hVar.f6901d = z10;
    }

    public void setOnScrollChangeListener(b bVar) {
        this.L = bVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f1009y = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.J.i(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.J.j(0);
    }

    public final boolean t(View view, int i10, int i11) {
        view.getDrawingRect(this.f1001n);
        offsetDescendantRectToMyCoords(view, this.f1001n);
        return this.f1001n.bottom + i10 >= getScrollY() && this.f1001n.top - i10 <= getScrollY() + i11;
    }

    public final void u(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.J.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void v(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.C) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1004r = (int) motionEvent.getY(i10);
            this.C = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.w;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean w(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean z10;
        boolean z11;
        int overScrollMode = getOverScrollMode();
        boolean z12 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z13 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z14 = overScrollMode == 0 || (overScrollMode == 1 && z12);
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        int i18 = i12 + i10;
        int i19 = !z14 ? 0 : i16;
        int i20 = i13 + i11;
        int i21 = !z15 ? 0 : i17;
        int i22 = -i19;
        int i23 = i19 + i14;
        int i24 = -i21;
        int i25 = i21 + i15;
        if (i18 > i23) {
            i18 = i23;
            z10 = true;
        } else if (i18 < i22) {
            z10 = true;
            i18 = i22;
        } else {
            z10 = false;
        }
        if (i20 > i25) {
            i20 = i25;
            z11 = true;
        } else if (i20 < i24) {
            z11 = true;
            i20 = i24;
        } else {
            z11 = false;
        }
        if (z11 && !r(1)) {
            this.f1002o.springBack(i18, i20, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i18, i20, z10, z11);
        return z10 || z11;
    }

    public final void x() {
        VelocityTracker velocityTracker = this.w;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.w = null;
        }
    }

    public final void y(boolean z10) {
        if (z10) {
            C(2, 1);
        } else {
            this.J.j(1);
        }
        this.G = getScrollY();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(int i10, int i11, int i12) {
        boolean z10;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z11 = i10 == 33;
        ArrayList focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z12 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                boolean z13 = i11 < top && bottom < i12;
                if (view == null) {
                    view = view2;
                    z12 = z13;
                } else {
                    boolean z14 = (z11 && top < view.getTop()) || (!z11 && bottom > view.getBottom());
                    if (z12) {
                        if (z13 && z14) {
                            view = view2;
                        }
                    } else if (z13) {
                        view = view2;
                        z12 = true;
                    } else if (z14) {
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i11 < scrollY || i12 > i13) {
            g(z11 ? i11 - scrollY : i12 - i13);
            z10 = true;
        } else {
            z10 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i10);
        }
        return z10;
    }
}
