package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.appcompat.widget.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import h0.v;
import i0.b;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.WeakHashMap;
import k6.f;
import n5.d;
import o.g;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    public Drawable A;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2834o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f2837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2838t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2839v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference<View> f2840x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ValueAnimator f2841y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f2842z;

    public static class BaseBehavior<T extends AppBarLayout> extends n5.c<T> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f2843j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f2844k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ValueAnimator f2845l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f2846n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f2847o;
        public WeakReference<View> p;

        public static class a extends m0.a {
            public static final Parcelable.Creator<a> CREATOR = new C0042a();

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f2848o;
            public float p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public boolean f2849q;

            /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a$a, reason: collision with other inner class name */
            public static class C0042a implements Parcelable.ClassLoaderCreator<a> {
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
                this.f2848o = parcel.readInt();
                this.p = parcel.readFloat();
                this.f2849q = parcel.readByte() != 0;
            }

            public a(Parcelable parcelable) {
                super(parcelable);
            }

            @Override // m0.a, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeParcelable(this.m, i10);
                parcel.writeInt(this.f2848o);
                parcel.writeFloat(this.p);
                parcel.writeByte(this.f2849q ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior() {
            this.m = -1;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.m = -1;
        }

        public static boolean E(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
        @Override // n5.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int C(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            int top;
            boolean zU;
            List list;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iY = y();
            int i13 = 0;
            if (i11 == 0 || iY < i11 || iY > i12) {
                this.f2843j = 0;
            } else {
                int iD = m.d(i10, i11, i12);
                if (iY != iD) {
                    if (appBarLayout.f2835q) {
                        int iAbs = Math.abs(iD);
                        int childCount = appBarLayout.getChildCount();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i14);
                            a aVar = (a) childAt.getLayoutParams();
                            Interpolator interpolator = aVar.f2851b;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i14++;
                            } else if (interpolator != null) {
                                int i15 = aVar.f2850a;
                                if ((i15 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + 0;
                                    if ((i15 & 2) != 0) {
                                        WeakHashMap<View, s> weakHashMap = p.f6907a;
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f6 = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f6) * f6)) * Integer.signum(iD);
                                }
                            }
                        }
                        top = iD;
                        zU = u(top);
                        int i16 = iY - iD;
                        this.f2843j = iD - top;
                        if (!zU && appBarLayout.f2835q && (list = (List) ((g) coordinatorLayout.f957n.f9967n).getOrDefault(appBarLayout, null)) != null && !list.isEmpty()) {
                            while (i13 < list.size()) {
                                View view2 = (View) list.get(i13);
                                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f968a;
                                if (cVar != null) {
                                    cVar.d(coordinatorLayout, view2, appBarLayout);
                                }
                                i13++;
                            }
                        }
                        appBarLayout.m = s();
                        if (!appBarLayout.willNotDraw()) {
                            WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                            appBarLayout.postInvalidateOnAnimation();
                        }
                        J(coordinatorLayout, appBarLayout, iD, iD >= iY ? -1 : 1, false);
                        i13 = i16;
                    } else {
                        top = iD;
                        zU = u(top);
                        int i162 = iY - iD;
                        this.f2843j = iD - top;
                        if (!zU) {
                            while (i13 < list.size()) {
                            }
                        }
                        appBarLayout.m = s();
                        if (!appBarLayout.willNotDraw()) {
                        }
                        J(coordinatorLayout, appBarLayout, iD, iD >= iY ? -1 : 1, false);
                        i13 = i162;
                    }
                }
            }
            I(coordinatorLayout, appBarLayout);
            return i13;
        }

        public final void D(CoordinatorLayout coordinatorLayout, T t10, int i10, float f6) {
            int iAbs = Math.abs(y() - i10);
            float fAbs = Math.abs(f6);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / t10.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            if (iY == i10) {
                ValueAnimator valueAnimator = this.f2845l;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f2845l.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f2845l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f2845l = valueAnimator3;
                valueAnimator3.setInterpolator(m5.a.f8704e);
                this.f2845l.addUpdateListener(new com.google.android.material.appbar.a(this, coordinatorLayout, t10));
            } else {
                valueAnimator2.cancel();
            }
            this.f2845l.setDuration(Math.min(iRound, 600));
            this.f2845l.setIntValues(iY, i10);
            this.f2845l.start();
        }

        public final View F(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof h0.g) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX DEBUG: Incorrect args count in method signature: (Landroidx/coordinatorlayout/widget/CoordinatorLayout;TT;Landroid/view/View;II[II)V */
        public void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int[] iArr) {
            int i11;
            int downNestedPreScrollRange;
            if (i10 != 0) {
                if (i10 < 0) {
                    i11 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i11;
                } else {
                    i11 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i12 = i11;
                int i13 = downNestedPreScrollRange;
                if (i12 != i13) {
                    iArr[1] = A(coordinatorLayout, appBarLayout, i10, i12, i13);
                }
            }
            if (appBarLayout.f2839v) {
                appBarLayout.c(appBarLayout.d(view));
            }
        }

        public final void H(CoordinatorLayout coordinatorLayout, T t10) {
            int iY = y();
            int childCount = t10.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                }
                View childAt = t10.getChildAt(i10);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                a aVar = (a) childAt.getLayoutParams();
                if (E(aVar.f2850a, 32)) {
                    top -= ((LinearLayout.LayoutParams) aVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) aVar).bottomMargin;
                }
                int i11 = -iY;
                if (top <= i11 && bottom >= i11) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                View childAt2 = t10.getChildAt(i10);
                a aVar2 = (a) childAt2.getLayoutParams();
                int i12 = aVar2.f2850a;
                if ((i12 & 17) == 17) {
                    int i13 = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i10 == t10.getChildCount() - 1) {
                        minimumHeight += t10.getTopInset();
                    }
                    if (E(i12, 2)) {
                        WeakHashMap<View, s> weakHashMap = p.f6907a;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if (E(i12, 5)) {
                        WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            i13 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (E(i12, 32)) {
                        i13 += ((LinearLayout.LayoutParams) aVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                    }
                    if (iY < (minimumHeight + i13) / 2) {
                        i13 = minimumHeight;
                    }
                    D(coordinatorLayout, t10, m.d(i13, -t10.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public final void I(CoordinatorLayout coordinatorLayout, T t10) {
            b.a aVar = b.a.f7409f;
            p.k(aVar.a(), coordinatorLayout);
            p.g(coordinatorLayout, 0);
            b.a aVar2 = b.a.f7410g;
            p.k(aVar2.a(), coordinatorLayout);
            p.g(coordinatorLayout, 0);
            View viewF = F(coordinatorLayout);
            if (viewF == null || t10.getTotalScrollRange() == 0 || !(((CoordinatorLayout.f) viewF.getLayoutParams()).f968a instanceof ScrollingViewBehavior)) {
                return;
            }
            if (y() != (-t10.getTotalScrollRange()) && viewF.canScrollVertically(1)) {
                p.l(coordinatorLayout, aVar, null, new c(this, t10, false));
            }
            if (y() != 0) {
                if (!viewF.canScrollVertically(-1)) {
                    p.l(coordinatorLayout, aVar2, null, new c(this, t10, true));
                    return;
                }
                int i10 = -t10.getDownNestedPreScrollRange();
                if (i10 != 0) {
                    p.l(coordinatorLayout, aVar2, null, new b(this, coordinatorLayout, t10, viewF, i10));
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void J(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11, boolean z10) {
            View childAt;
            boolean zD;
            int iAbs = Math.abs(i10);
            int childCount = t10.getChildCount();
            boolean z11 = false;
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = t10.getChildAt(i12);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i12++;
                }
            }
            if (childAt != null) {
                int i13 = ((a) childAt.getLayoutParams()).f2850a;
                if ((i13 & 1) != 0) {
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    int minimumHeight = childAt.getMinimumHeight();
                    zD = i11 <= 0 || (i13 & 12) == 0 ? !((i13 & 2) == 0 || (-i10) < (childAt.getBottom() - minimumHeight) - t10.getTopInset()) : (-i10) >= (childAt.getBottom() - minimumHeight) - t10.getTopInset();
                }
                if (t10.f2839v) {
                    zD = t10.d(F(coordinatorLayout));
                }
                boolean zC = t10.c(zD);
                if (!z10) {
                    if (!zC) {
                        return;
                    }
                    List<View> listF = coordinatorLayout.f(t10);
                    int size = listF.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size) {
                            break;
                        }
                        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) listF.get(i14).getLayoutParams()).f968a;
                        if (!(cVar instanceof ScrollingViewBehavior)) {
                            i14++;
                        } else if (((ScrollingViewBehavior) cVar).f9223f != 0) {
                            z11 = true;
                        }
                    }
                    if (!z11) {
                        return;
                    }
                }
                t10.jumpDrawablesToCurrentState();
            }
        }

        @Override // n5.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.h(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            int i11 = this.m;
            if (i11 >= 0 && (pendingAction & 8) == 0) {
                View childAt = appBarLayout.getChildAt(i11);
                int i12 = -childAt.getBottom();
                if (this.f2846n) {
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f2847o) + i12;
                }
                B(coordinatorLayout, appBarLayout, iRound);
            } else if (pendingAction != 0) {
                boolean z10 = (pendingAction & 4) != 0;
                if ((pendingAction & 2) != 0) {
                    int i13 = -appBarLayout.getUpNestedPreScrollRange();
                    if (z10) {
                        D(coordinatorLayout, appBarLayout, i13, 0.0f);
                    } else {
                        B(coordinatorLayout, appBarLayout, i13);
                    }
                } else if ((pendingAction & 1) != 0) {
                    if (z10) {
                        D(coordinatorLayout, appBarLayout, 0, 0.0f);
                    } else {
                        B(coordinatorLayout, appBarLayout, 0);
                    }
                }
            }
            appBarLayout.f2836r = 0;
            this.m = -1;
            u(m.d(s(), -appBarLayout.getTotalScrollRange(), 0));
            J(coordinatorLayout, appBarLayout, s(), 0, true);
            appBarLayout.m = s();
            if (!appBarLayout.willNotDraw()) {
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                appBarLayout.postInvalidateOnAnimation();
            }
            I(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.s(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            G(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i13 < 0) {
                iArr[1] = A(coordinatorLayout, appBarLayout, i13, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i13 == 0) {
                I(coordinatorLayout, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void n(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            if (!(parcelable instanceof a)) {
                this.m = -1;
                return;
            }
            a aVar = (a) parcelable;
            this.m = aVar.f2848o;
            this.f2847o = aVar.p;
            this.f2846n = aVar.f2849q;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public Parcelable o(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            int iS = s();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + iS;
                if (childAt.getTop() + iS <= 0 && bottom >= 0) {
                    a aVar = new a(absSavedState);
                    aVar.f2848o = i10;
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    aVar.f2849q = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    aVar.p = bottom / childAt.getHeight();
                    return aVar;
                }
            }
            return absSavedState;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i12 = i10 & 2;
            boolean z10 = true;
            if (i12 == 0) {
                z10 = false;
            } else if (!appBarLayout.f2839v) {
                if (!((appBarLayout.getTotalScrollRange() != 0) && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight())) {
                }
            }
            if (z10 && (valueAnimator = this.f2845l) != null) {
                valueAnimator.cancel();
            }
            this.p = null;
            this.f2844k = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f2844k == 0 || i10 == 1) {
                H(coordinatorLayout, appBarLayout);
                if (appBarLayout.f2839v) {
                    appBarLayout.c(appBarLayout.d(view2));
                }
            }
            this.p = new WeakReference<>(view2);
        }

        @Override // n5.c
        public boolean v(View view) {
            WeakReference<View> weakReference = this.p;
            if (weakReference == null) {
                return true;
            }
            View view2 = weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        @Override // n5.c
        public int w(View view) {
            return -((AppBarLayout) view).getDownNestedScrollRange();
        }

        @Override // n5.c
        public int x(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // n5.c
        public int y() {
            return s() + this.f2843j;
        }

        @Override // n5.c
        public void z(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            H(coordinatorLayout, appBarLayout);
            if (appBarLayout.f2839v) {
                appBarLayout.c(appBarLayout.d(F(coordinatorLayout)));
            }
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends d {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.L);
            this.f9223f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f968a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).f2843j) + this.f9222e) - w(view2);
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f2839v) {
                return false;
            }
            appBarLayout.c(appBarLayout.d(view));
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                p.k(b.a.f7409f.a(), coordinatorLayout);
                p.g(coordinatorLayout, 0);
                p.k(b.a.f7410g.a(), coordinatorLayout);
                p.g(coordinatorLayout, 0);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout appBarLayoutV = v(coordinatorLayout.e(view));
            if (appBarLayoutV != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.f9220c;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    appBarLayoutV.b(false, !z10, true);
                    return true;
                }
            }
            return false;
        }

        @Override // n5.d
        public float x(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).f968a;
                int iY = cVar instanceof BaseBehavior ? ((BaseBehavior) cVar).y() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iY > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iY / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // n5.d
        public int y(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        /* JADX DEBUG: Method merged with bridge method: v(Ljava/util/List;)Landroid/view/View; */
        @Override // n5.d
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public AppBarLayout v(List<View> list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }
    }

    public static class a extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Interpolator f2851b;

        public a(int i10, int i11) {
            super(i10, i11);
            this.f2850a = 1;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2850a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.f230o);
            this.f2850a = typedArrayObtainStyledAttributes.getInt(0, 0);
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                this.f2851b = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2850a = 1;
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2850a = 1;
        }

        public a(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2850a = 1;
        }
    }

    /* JADX DEBUG: Incorrect finally slice size: {[INVOKE, CONSTRUCTOR] complete}, expected: {[INVOKE] complete} */
    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.f2833n = -1;
        this.f2834o = -1;
        this.p = -1;
        this.f2836r = 0;
        Context context2 = getContext();
        setOrientation(1);
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context3 = getContext();
        TypedArray typedArrayD = e6.m.d(context3, attributeSet, n5.g.f9231a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = e6.m.d(context2, attributeSet, af.c.f229n, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            Drawable drawable = typedArrayD2.getDrawable(0);
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            setBackground(drawable);
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                f fVar = new f();
                fVar.p(ColorStateList.valueOf(colorDrawable.getColor()));
                fVar.m.f8344b = new b6.a(context2);
                fVar.w();
                setBackground(fVar);
            }
            if (typedArrayD2.hasValue(4)) {
                b(typedArrayD2.getBoolean(4, false), false, false);
            }
            if (typedArrayD2.hasValue(3)) {
                n5.g.a(this, typedArrayD2.getDimensionPixelSize(3, 0));
            }
            if (typedArrayD2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayD2.getBoolean(2, false));
            }
            if (typedArrayD2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayD2.getBoolean(1, false));
            }
            this.f2839v = typedArrayD2.getBoolean(5, false);
            this.w = typedArrayD2.getResourceId(6, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(7));
            typedArrayD2.recycle();
            p.c.c(this, new n5.a(this));
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    /* JADX DEBUG: Method merged with bridge method: generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams; */
    /* JADX DEBUG: Method merged with bridge method: generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams; */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new a((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new a((ViewGroup.MarginLayoutParams) layoutParams) : new a(layoutParams);
    }

    public final void b(boolean z10, boolean z11, boolean z12) {
        this.f2836r = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    public boolean c(boolean z10) {
        if (this.u == z10) {
            return false;
        }
        this.u = z10;
        refreshDrawableState();
        if (this.f2839v && (getBackground() instanceof f)) {
            f fVar = (f) getBackground();
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            float f6 = z10 ? 0.0f : dimension;
            if (!z10) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.f2841y;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f6, dimension);
            this.f2841y = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f2841y.setInterpolator(m5.a.f8700a);
            this.f2841y.addUpdateListener(new n5.b(this, fVar));
            this.f2841y.start();
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public boolean d(View view) {
        int i10;
        if (this.f2840x == null && (i10 = this.w) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.w);
            }
            if (viewFindViewById != null) {
                this.f2840x = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.f2840x;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A != null && getTopInset() > 0) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.m);
            this.A.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        return !childAt.getFitsSystemWindows();
    }

    public final void f() {
        setWillNotDraw(!(this.A != null && getTopInset() > 0));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        return new Behavior();
    }

    public int getDownNestedPreScrollRange() {
        int minimumHeight;
        int i10 = this.f2834o;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            a aVar = (a) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i12 = aVar.f2850a;
            if ((i12 & 5) != 5) {
                if (i11 > 0) {
                    break;
                }
            } else {
                int i13 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                if ((i12 & 8) != 0) {
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    minimumHeight = i13 + childAt.getMinimumHeight();
                } else if ((i12 & 2) != 0) {
                    WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                    minimumHeight = i13 + (measuredHeight - childAt.getMinimumHeight());
                } else {
                    minimumHeight = i13 + measuredHeight;
                }
                if (childCount == 0) {
                    WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                    if (childAt.getFitsSystemWindows()) {
                        minimumHeight = Math.min(minimumHeight, measuredHeight - getTopInset());
                    }
                }
                i11 += minimumHeight;
            }
        }
        int iMax = Math.max(0, i11);
        this.f2834o = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.p;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            a aVar = (a) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + childAt.getMeasuredHeight();
            int i12 = aVar.f2850a;
            if ((i12 & 1) == 0) {
                break;
            }
            minimumHeight += measuredHeight;
            if ((i12 & 2) != 0) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                minimumHeight -= childAt.getMinimumHeight();
                break;
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.p = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.w;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f2836r;
    }

    public Drawable getStatusBarForeground() {
        return this.A;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        v vVar = this.f2837s;
        if (vVar != null) {
            return vVar.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f2833n;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            a aVar = (a) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i12 = aVar.f2850a;
            if ((i12 & 1) == 0) {
                break;
            }
            int topInset = measuredHeight + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + minimumHeight;
            if (i11 == 0) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                if (childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
            }
            minimumHeight = topInset;
            if ((i12 & 2) != 0) {
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                minimumHeight -= childAt.getMinimumHeight();
                break;
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f2833n = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof f) {
            d.c.p0(this, (f) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (this.f2842z == null) {
            this.f2842z = new int[4];
        }
        int[] iArr = this.f2842z;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f2838t;
        iArr[0] = z10 ? R.attr.state_liftable : -2130969415;
        iArr[1] = (z10 && this.u) ? R.attr.state_lifted : -2130969416;
        iArr[2] = z10 ? R.attr.state_collapsible : -2130969413;
        iArr[3] = (z10 && this.u) ? R.attr.state_collapsed : -2130969412;
        return LinearLayout.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.f2840x;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f2840x = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        super.onLayout(z10, i10, i11, i12, i13);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        boolean z12 = true;
        if (getFitsSystemWindows() && e()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        this.f2833n = -1;
        this.f2834o = -1;
        this.p = -1;
        this.f2835q = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((a) getChildAt(i14).getLayoutParams()).f2851b != null) {
                this.f2835q = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f2839v) {
            int childCount3 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount3) {
                    z11 = false;
                    break;
                }
                int i16 = ((a) getChildAt(i15).getLayoutParams()).f2850a;
                if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                    z11 = true;
                    break;
                }
                i15++;
            }
            if (!z11) {
                z12 = false;
            }
        }
        if (this.f2838t != z12) {
            this.f2838t = z12;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (getFitsSystemWindows() && e()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = m.d(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        this.f2833n = -1;
        this.f2834o = -1;
        this.p = -1;
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        d.c.m0(this, f6);
    }

    public void setExpanded(boolean z10) {
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        b(z10, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z10) {
        this.f2839v = z10;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.w = i10;
        WeakReference<View> weakReference = this.f2840x;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f2840x = null;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.A;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A.setState(getDrawableState());
                }
                Drawable drawable3 = this.A;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.A.setVisible(getVisibility() == 0, false);
                this.A.setCallback(this);
            }
            f();
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(f.a.a(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f6) {
        n5.g.a(this, f6);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A;
    }
}
