package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import h0.j;
import h0.k;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;
import z0.d;

/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements j, h0.i, h0.g {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f1897a0 = {R.attr.enabled};
    public float A;
    public float B;
    public boolean C;
    public int D;
    public final DecelerateInterpolator E;
    public z0.a F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public z0.d L;
    public Animation M;
    public Animation N;
    public Animation O;
    public Animation P;
    public boolean Q;
    public int R;
    public g S;
    public boolean T;
    public Animation.AnimationListener U;
    public final Animation V;
    public final Animation W;
    public View m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f1898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1899o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f1900q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f1901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k f1902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h0.h f1903t;
    public final int[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f1904v;
    public final int[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1905x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1907z;

    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            h hVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f1899o) {
                swipeRefreshLayout.k();
                return;
            }
            swipeRefreshLayout.L.setAlpha(255);
            SwipeRefreshLayout.this.L.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.Q && (hVar = swipeRefreshLayout2.f1898n) != null) {
                hVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f1907z = swipeRefreshLayout3.F.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f6, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f6);
        }
    }

    public class c extends Animation {
        public final /* synthetic */ int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ int f1909n;

        public c(int i10, int i11) {
            this.m = i10;
            this.f1909n = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f6, Transformation transformation) {
            SwipeRefreshLayout.this.L.setAlpha((int) (((this.f1909n - r0) * f6) + this.m));
        }
    }

    public class d implements Animation.AnimationListener {
        public d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Objects.requireNonNull(SwipeRefreshLayout.this);
            SwipeRefreshLayout.this.r(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class e extends Animation {
        public e() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f6, Transformation transformation) {
            Objects.requireNonNull(SwipeRefreshLayout.this);
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = swipeRefreshLayout.J - Math.abs(swipeRefreshLayout.I);
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.H + ((int) ((iAbs - r1) * f6))) - swipeRefreshLayout2.F.getTop());
            z0.d dVar = SwipeRefreshLayout.this.L;
            float f10 = 1.0f - f6;
            d.a aVar = dVar.m;
            if (f10 != aVar.p) {
                aVar.p = f10;
            }
            dVar.invalidateSelf();
        }
    }

    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f6, Transformation transformation) {
            SwipeRefreshLayout.this.g(f6);
        }
    }

    public interface g {
        boolean a(SwipeRefreshLayout swipeRefreshLayout, View view);
    }

    public interface h {
        void a();
    }

    public static class i extends View.BaseSavedState {
        public static final Parcelable.Creator<i> CREATOR = new a();
        public final boolean m;

        public class a implements Parcelable.Creator<i> {
            @Override // android.os.Parcelable.Creator
            public i createFromParcel(Parcel parcel) {
                return new i(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcel parcel) {
            super(parcel);
            this.m = parcel.readByte() != 0;
        }

        public i(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.m = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
        }
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1899o = false;
        this.f1900q = -1.0f;
        this.u = new int[2];
        this.f1904v = new int[2];
        this.w = new int[2];
        this.D = -1;
        this.G = -1;
        this.U = new a();
        this.V = new e();
        this.W = new f();
        this.p = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f1906y = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.E = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.R = (int) (displayMetrics.density * 40.0f);
        this.F = new z0.a(getContext());
        z0.d dVar = new z0.d(getContext());
        this.L = dVar;
        dVar.c(1);
        this.F.setImageDrawable(this.L);
        this.F.setVisibility(8);
        addView(this.F);
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.J = i10;
        this.f1900q = i10;
        this.f1902s = new k();
        this.f1903t = new h0.h(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.R;
        this.f1907z = i11;
        this.I = i11;
        g(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1897a0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setColorViewAlpha(int i10) {
        this.F.getBackground().setAlpha(i10);
        z0.d dVar = this.L;
        dVar.m.f14122t = i10;
        dVar.invalidateSelf();
    }

    public boolean a() {
        g gVar = this.S;
        if (gVar != null) {
            return gVar.a(this, this.m);
        }
        View view = this.m;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    public final void b() {
        if (this.m == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.F)) {
                    this.m = childAt;
                    return;
                }
            }
        }
    }

    @Override // h0.i
    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    public final void d(float f6) {
        if (f6 > this.f1900q) {
            l(true, true);
            return;
        }
        this.f1899o = false;
        z0.d dVar = this.L;
        d.a aVar = dVar.m;
        aVar.f14109e = 0.0f;
        aVar.f14110f = 0.0f;
        dVar.invalidateSelf();
        d dVar2 = new d();
        this.H = this.f1907z;
        this.W.reset();
        this.W.setDuration(200L);
        this.W.setInterpolator(this.E);
        z0.a aVar2 = this.F;
        aVar2.m = dVar2;
        aVar2.clearAnimation();
        this.F.startAnimation(this.W);
        z0.d dVar3 = this.L;
        d.a aVar3 = dVar3.m;
        if (aVar3.f14117n) {
            aVar3.f14117n = false;
        }
        dVar3.invalidateSelf();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f6, float f10, boolean z10) {
        return this.f1903t.a(f6, f10, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f6, float f10) {
        return this.f1903t.b(f6, f10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f1903t.c(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f1903t.e(i10, i11, i12, i13, iArr);
    }

    public final boolean e(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    public final void f(float f6) {
        z0.d dVar = this.L;
        d.a aVar = dVar.m;
        if (!aVar.f14117n) {
            aVar.f14117n = true;
        }
        dVar.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f6 / this.f1900q));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f6) - this.f1900q;
        int i10 = this.K;
        if (i10 <= 0) {
            i10 = this.J;
        }
        float f10 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f10 * 2.0f) / f10) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.I + ((int) ((f10 * fMin) + (f10 * fPow * 2.0f)));
        if (this.F.getVisibility() != 0) {
            this.F.setVisibility(0);
        }
        this.F.setScaleX(1.0f);
        this.F.setScaleY(1.0f);
        if (f6 < this.f1900q) {
            if (this.L.m.f14122t > 76 && !e(this.O)) {
                this.O = p(this.L.m.f14122t, 76);
            }
        } else if (this.L.m.f14122t < 255 && !e(this.P)) {
            this.P = p(this.L.m.f14122t, 255);
        }
        z0.d dVar2 = this.L;
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        d.a aVar2 = dVar2.m;
        aVar2.f14109e = 0.0f;
        aVar2.f14110f = fMin2;
        dVar2.invalidateSelf();
        z0.d dVar3 = this.L;
        float fMin3 = Math.min(1.0f, fMax);
        d.a aVar3 = dVar3.m;
        if (fMin3 != aVar3.p) {
            aVar3.p = fMin3;
        }
        dVar3.invalidateSelf();
        z0.d dVar4 = this.L;
        dVar4.m.f14111g = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        dVar4.invalidateSelf();
        setTargetOffsetTopAndBottom(i11 - this.f1907z);
    }

    public void g(float f6) {
        setTargetOffsetTopAndBottom((this.H + ((int) ((this.I - r0) * f6))) - this.F.getTop());
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.G;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f1902s.a();
    }

    public int getProgressCircleDiameter() {
        return this.R;
    }

    public int getProgressViewEndOffset() {
        return this.J;
    }

    public int getProgressViewStartOffset() {
        return this.I;
    }

    public final void h(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.D) {
            this.D = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f1903t.h(0);
    }

    @Override // h0.i
    public void i(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f1903t.f6901d;
    }

    @Override // h0.i
    public void j(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    public void k() {
        this.F.clearAnimation();
        this.L.stop();
        this.F.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.I - this.f1907z);
        this.f1907z = this.F.getTop();
    }

    public final void l(boolean z10, boolean z11) {
        if (this.f1899o != z10) {
            this.Q = z11;
            b();
            this.f1899o = z10;
            if (!z10) {
                r(this.U);
                return;
            }
            int i10 = this.f1907z;
            Animation.AnimationListener animationListener = this.U;
            this.H = i10;
            this.V.reset();
            this.V.setDuration(200L);
            this.V.setInterpolator(this.E);
            if (animationListener != null) {
                this.F.m = animationListener;
            }
            this.F.clearAnimation();
            this.F.startAnimation(this.V);
        }
    }

    @Override // h0.j
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        int[] iArr2 = this.f1904v;
        if (i14 == 0) {
            this.f1903t.d(i10, i11, i12, i13, iArr2, i14, iArr);
        }
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f1904v[1] : i16) >= 0 || a()) {
            return;
        }
        float fAbs = this.f1901r + Math.abs(r2);
        this.f1901r = fAbs;
        f(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // h0.i
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, i14, this.w);
    }

    @Override // h0.i
    public boolean o(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r4.b()
            int r0 = r5.getActionMasked()
            boolean r1 = r4.isEnabled()
            r2 = 0
            if (r1 == 0) goto L75
            boolean r1 = r4.a()
            if (r1 != 0) goto L75
            boolean r1 = r4.f1899o
            if (r1 != 0) goto L75
            boolean r1 = r4.f1905x
            if (r1 == 0) goto L1d
            goto L75
        L1d:
            if (r0 == 0) goto L51
            r1 = 1
            r3 = -1
            if (r0 == r1) goto L4c
            r1 = 2
            if (r0 == r1) goto L31
            r1 = 3
            if (r0 == r1) goto L4c
            r1 = 6
            if (r0 == r1) goto L2d
            goto L72
        L2d:
            r4.h(r5)
            goto L72
        L31:
            int r0 = r4.D
            if (r0 != r3) goto L3d
            java.lang.String r4 = "SwipeRefreshLayout"
            java.lang.String r5 = "Got ACTION_MOVE event but don't have an active pointer id."
            android.util.Log.e(r4, r5)
            return r2
        L3d:
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L44
            return r2
        L44:
            float r5 = r5.getY(r0)
            r4.q(r5)
            goto L72
        L4c:
            r4.C = r2
            r4.D = r3
            goto L72
        L51:
            int r0 = r4.I
            z0.a r1 = r4.F
            int r1 = r1.getTop()
            int r0 = r0 - r1
            r4.setTargetOffsetTopAndBottom(r0)
            int r0 = r5.getPointerId(r2)
            r4.D = r0
            r4.C = r2
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L6c
            return r2
        L6c:
            float r5 = r5.getY(r0)
            r4.B = r5
        L72:
            boolean r4 = r4.C
            return r4
        L75:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.m == null) {
            b();
        }
        View view = this.m;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.F.getMeasuredWidth();
        int measuredHeight2 = this.F.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f1907z;
        this.F.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.m == null) {
            b();
        }
        View view = this.m;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.F.measure(View.MeasureSpec.makeMeasureSpec(this.R, 1073741824), View.MeasureSpec.makeMeasureSpec(this.R, 1073741824));
        this.G = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.F) {
                this.G = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f6, float f10, boolean z10) {
        return dispatchNestedFling(f6, f10, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f6, float f10) {
        return dispatchNestedPreFling(f6, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f6 = this.f1901r;
            if (f6 > 0.0f) {
                float f10 = i11;
                if (f10 > f6) {
                    iArr[1] = (int) f6;
                    this.f1901r = 0.0f;
                } else {
                    this.f1901r = f6 - f10;
                    iArr[1] = i11;
                }
                f(this.f1901r);
            }
        }
        int[] iArr2 = this.u;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        m(view, i10, i11, i12, i13, 0, this.w);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f1902s.f6903a = i10;
        startNestedScroll(i10 & 2);
        this.f1901r = 0.0f;
        this.f1905x = true;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        setRefreshing(iVar.m);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new i(super.onSaveInstanceState(), this.f1899o);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f1899o || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f1902s.b(0);
        this.f1905x = false;
        float f6 = this.f1901r;
        if (f6 > 0.0f) {
            d(f6);
            this.f1901r = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || a() || this.f1899o || this.f1905x) {
            return false;
        }
        if (actionMasked == 0) {
            this.D = motionEvent.getPointerId(0);
            this.C = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.D);
                if (iFindPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.C) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.A) * 0.5f;
                    this.C = false;
                    d(y10);
                }
                this.D = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.D);
                if (iFindPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                q(y11);
                if (this.C) {
                    float f6 = (y11 - this.A) * 0.5f;
                    if (f6 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    f(f6);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.D = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    h(motionEvent);
                }
            }
        }
        return true;
    }

    public final Animation p(int i10, int i11) {
        c cVar = new c(i10, i11);
        cVar.setDuration(300L);
        z0.a aVar = this.F;
        aVar.m = null;
        aVar.clearAnimation();
        this.F.startAnimation(cVar);
        return cVar;
    }

    public final void q(float f6) {
        float f10 = this.B;
        float f11 = f6 - f10;
        int i10 = this.p;
        if (f11 <= i10 || this.C) {
            return;
        }
        this.A = f10 + i10;
        this.C = true;
        this.L.setAlpha(76);
    }

    public void r(Animation.AnimationListener animationListener) {
        b bVar = new b();
        this.N = bVar;
        bVar.setDuration(150L);
        z0.a aVar = this.F;
        aVar.m = animationListener;
        aVar.clearAnimation();
        this.F.startAnimation(this.N);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        View view;
        if (this.T && (view = this.m) != null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if (!view.isNestedScrollingEnabled()) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public void setAnimationProgress(float f6) {
        this.F.setScaleX(f6);
        this.F.setScaleY(f6);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        b();
        z0.d dVar = this.L;
        d.a aVar = dVar.m;
        aVar.f14113i = iArr;
        aVar.a(0);
        dVar.m.a(0);
        dVar.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            Object obj = y.a.f13943a;
            iArr2[i10] = context.getColor(i11);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f1900q = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        k();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.T = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        h0.h hVar = this.f1903t;
        if (hVar.f6901d) {
            View view = hVar.f6900c;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            view.stopNestedScroll();
        }
        hVar.f6901d = z10;
    }

    public void setOnChildScrollUpCallback(g gVar) {
        this.S = gVar;
    }

    public void setOnRefreshListener(h hVar) {
        this.f1898n = hVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.F.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        Context context = getContext();
        Object obj = y.a.f13943a;
        setProgressBackgroundColorSchemeColor(context.getColor(i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f1899o == z10) {
            l(z10, false);
            return;
        }
        this.f1899o = z10;
        setTargetOffsetTopAndBottom((this.J + this.I) - this.f1907z);
        this.Q = false;
        Animation.AnimationListener animationListener = this.U;
        this.F.setVisibility(0);
        this.L.setAlpha(255);
        z0.e eVar = new z0.e(this);
        this.M = eVar;
        eVar.setDuration(this.f1906y);
        if (animationListener != null) {
            this.F.m = animationListener;
        }
        this.F.clearAnimation();
        this.F.startAnimation(this.M);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.R = (int) (displayMetrics.density * 56.0f);
            } else {
                this.R = (int) (displayMetrics.density * 40.0f);
            }
            this.F.setImageDrawable(null);
            this.L.c(i10);
            this.F.setImageDrawable(this.L);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.K = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        this.F.bringToFront();
        z0.a aVar = this.F;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        aVar.offsetTopAndBottom(i10);
        this.f1907z = this.F.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f1903t.i(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f1903t.j(0);
    }
}
