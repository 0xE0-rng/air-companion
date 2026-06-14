package com.google.android.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.exoplayer2.ui.e;
import e3.t;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import u3.a0;

/* JADX INFO: compiled from: DefaultTimeBar.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends View implements e {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f2695c0 = 0;
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final StringBuilder G;
    public final Formatter H;
    public final Runnable I;
    public final CopyOnWriteArraySet<e.a> J;
    public final Point K;
    public final float L;
    public int M;
    public long N;
    public int O;
    public Rect P;
    public float Q;
    public boolean R;
    public long S;
    public long T;
    public long U;
    public long V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long[] f2696a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean[] f2697b0;
    public final Rect m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f2698n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f2699o;
    public final Rect p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f2700q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint f2701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f2702s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f2703t;
    public final Paint u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f2704v;
    public final Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2705x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2706y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2707z;

    public b(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2) {
        super(context, null, i10);
        this.m = new Rect();
        this.f2698n = new Rect();
        this.f2699o = new Rect();
        this.p = new Rect();
        Paint paint = new Paint();
        this.f2700q = paint;
        Paint paint2 = new Paint();
        this.f2701r = paint2;
        Paint paint3 = new Paint();
        this.f2702s = paint3;
        Paint paint4 = new Paint();
        this.f2703t = paint4;
        Paint paint5 = new Paint();
        this.u = paint5;
        Paint paint6 = new Paint();
        this.f2704v = paint6;
        paint6.setAntiAlias(true);
        this.J = new CopyOnWriteArraySet<>();
        this.K = new Point();
        float f6 = context.getResources().getDisplayMetrics().density;
        this.L = f6;
        this.F = c(f6, -50);
        int iC = c(f6, 4);
        int iC2 = c(f6, 26);
        int iC3 = c(f6, 4);
        int iC4 = c(f6, 12);
        int iC5 = c(f6, 0);
        int iC6 = c(f6, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, bf.e.f2241s, i10, 0);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.w = drawable;
                if (drawable != null) {
                    int i11 = a0.f12198a;
                    if (i11 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i11 >= 23) {
                            drawable.setLayoutDirection(layoutDirection);
                        }
                    }
                    iC2 = Math.max(drawable.getMinimumHeight(), iC2);
                }
                this.f2705x = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iC);
                this.f2706y = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iC2);
                this.f2707z = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iC3);
                this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iC4);
                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iC5);
                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iC6);
                int i12 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i14 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i15 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i16 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i17 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i12);
                paint6.setColor(i13);
                paint2.setColor(i14);
                paint3.setColor(i15);
                paint4.setColor(i16);
                paint5.setColor(i17);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } else {
            this.f2705x = iC;
            this.f2706y = iC2;
            this.f2707z = 0;
            this.A = iC3;
            this.B = iC4;
            this.C = iC5;
            this.D = iC6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.w = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.G = sb2;
        this.H = new Formatter(sb2, Locale.getDefault());
        this.I = new t(this, 1);
        Drawable drawable2 = this.w;
        if (drawable2 != null) {
            this.E = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.E = (Math.max(this.C, Math.max(this.B, this.D)) + 1) / 2;
        }
        this.Q = 1.0f;
        new ValueAnimator().addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r3.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                com.google.android.exoplayer2.ui.b bVar = this.f10783a;
                Objects.requireNonNull(bVar);
                bVar.Q = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bVar.invalidate(bVar.m);
            }
        });
        this.T = -9223372036854775807L;
        this.N = -9223372036854775807L;
        this.M = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int c(float f6, int i10) {
        return (int) ((i10 * f6) + 0.5f);
    }

    private long getPositionIncrement() {
        long j10 = this.N;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        long j11 = this.T;
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        return j11 / ((long) this.M);
    }

    private String getProgressText() {
        return a0.u(this.G, this.H, this.U);
    }

    private long getScrubberPosition() {
        if (this.f2698n.width() <= 0 || this.T == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.p.width()) * this.T) / ((long) this.f2698n.width());
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void a(long[] jArr, boolean[] zArr, int i10) {
        u3.a.c(i10 == 0 || !(jArr == null || zArr == null));
        this.W = i10;
        this.f2696a0 = jArr;
        this.f2697b0 = zArr;
        h();
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void b(e.a aVar) {
        this.J.add(aVar);
    }

    public final void d(float f6) {
        Rect rect = this.p;
        Rect rect2 = this.f2698n;
        rect.right = a0.h((int) f6, rect2.left, rect2.right);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        i();
    }

    public final boolean e(long j10) {
        long j11 = this.T;
        if (j11 <= 0) {
            return false;
        }
        long j12 = this.R ? this.S : this.U;
        long jI = a0.i(j12 + j10, 0L, j11);
        if (jI == j12) {
            return false;
        }
        if (this.R) {
            j(jI);
        } else {
            f(jI);
        }
        h();
        return true;
    }

    public final void f(long j10) {
        this.S = j10;
        this.R = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<e.a> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().b(this, j10);
        }
    }

    public final void g(boolean z10) {
        removeCallbacks(this.I);
        this.R = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<e.a> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().h(this, this.S, z10);
        }
    }

    @Override // com.google.android.exoplayer2.ui.e
    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f2698n.width() / this.L);
        if (iWidth != 0) {
            long j10 = this.T;
            if (j10 != 0 && j10 != -9223372036854775807L) {
                return j10 / ((long) iWidth);
            }
        }
        return Long.MAX_VALUE;
    }

    public final void h() {
        this.f2699o.set(this.f2698n);
        this.p.set(this.f2698n);
        long j10 = this.R ? this.S : this.U;
        if (this.T > 0) {
            int iWidth = (int) ((((long) this.f2698n.width()) * this.V) / this.T);
            Rect rect = this.f2699o;
            Rect rect2 = this.f2698n;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.f2698n.width()) * j10) / this.T);
            Rect rect3 = this.p;
            Rect rect4 = this.f2698n;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.f2699o;
            int i10 = this.f2698n.left;
            rect5.right = i10;
            this.p.right = i10;
        }
        invalidate(this.m);
    }

    public final void i() {
        Drawable drawable = this.w;
        if (drawable != null && drawable.isStateful() && this.w.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void j(long j10) {
        if (this.S == j10) {
            return;
        }
        this.S = j10;
        Iterator<e.a> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().a(this, j10);
        }
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        int iHeight = this.f2698n.height();
        int iCenterY = this.f2698n.centerY() - (iHeight / 2);
        int i10 = iHeight + iCenterY;
        if (this.T <= 0) {
            Rect rect = this.f2698n;
            canvas.drawRect(rect.left, iCenterY, rect.right, i10, this.f2702s);
        } else {
            Rect rect2 = this.f2699o;
            int i11 = rect2.left;
            int i12 = rect2.right;
            int iMax = Math.max(Math.max(this.f2698n.left, i12), this.p.right);
            int i13 = this.f2698n.right;
            if (iMax < i13) {
                canvas.drawRect(iMax, iCenterY, i13, i10, this.f2702s);
            }
            int iMax2 = Math.max(i11, this.p.right);
            if (i12 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i12, i10, this.f2701r);
            }
            if (this.p.width() > 0) {
                Rect rect3 = this.p;
                canvas.drawRect(rect3.left, iCenterY, rect3.right, i10, this.f2700q);
            }
            if (this.W != 0) {
                long[] jArr = this.f2696a0;
                Objects.requireNonNull(jArr);
                boolean[] zArr = this.f2697b0;
                Objects.requireNonNull(zArr);
                int i14 = this.A / 2;
                for (int i15 = 0; i15 < this.W; i15++) {
                    int iWidth = ((int) ((((long) this.f2698n.width()) * a0.i(jArr[i15], 0L, this.T)) / this.T)) - i14;
                    Rect rect4 = this.f2698n;
                    canvas.drawRect(Math.min(rect4.width() - this.A, Math.max(0, iWidth)) + rect4.left, iCenterY, r1 + this.A, i10, zArr[i15] ? this.u : this.f2703t);
                }
            }
        }
        if (this.T > 0) {
            Rect rect5 = this.p;
            int iH = a0.h(rect5.right, rect5.left, this.f2698n.right);
            int iCenterY2 = this.p.centerY();
            if (this.w == null) {
                canvas.drawCircle(iH, iCenterY2, (int) ((((this.R || isFocused()) ? this.D : isEnabled() ? this.B : this.C) * this.Q) / 2.0f), this.f2704v);
            } else {
                int intrinsicWidth = ((int) (r3.getIntrinsicWidth() * this.Q)) / 2;
                int intrinsicHeight = ((int) (this.w.getIntrinsicHeight() * this.Q)) / 2;
                this.w.setBounds(iH - intrinsicWidth, iCenterY2 - intrinsicHeight, iH + intrinsicWidth, iCenterY2 + intrinsicHeight);
                this.w.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (!this.R || z10) {
            return;
        }
        g(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.T <= 0) {
            return;
        }
        if (a0.f12198a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.e(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.I
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.I
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.R
            if (r0 == 0) goto L30
            r5 = 0
            r4.g(r5)
            return r3
        L30:
            boolean r4 = super.onKeyDown(r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.b.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int iMax;
        Rect rect;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.E;
        if (this.f2707z == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - this.f2706y;
            int paddingBottom2 = i15 - getPaddingBottom();
            int i17 = this.f2705x;
            iMax = (paddingBottom2 - i17) - Math.max(i16 - (i17 / 2), 0);
        } else {
            paddingBottom = (i15 - this.f2706y) / 2;
            iMax = (i15 - this.f2705x) / 2;
        }
        this.m.set(paddingLeft, paddingBottom, paddingRight, this.f2706y + paddingBottom);
        Rect rect2 = this.f2698n;
        Rect rect3 = this.m;
        rect2.set(rect3.left + i16, iMax, rect3.right - i16, this.f2705x + iMax);
        if (a0.f12198a >= 29 && ((rect = this.P) == null || rect.width() != i14 || this.P.height() != i15)) {
            Rect rect4 = new Rect(0, 0, i14, i15);
            this.P = rect4;
            setSystemGestureExclusionRects(Collections.singletonList(rect4));
        }
        h();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 0) {
            size = this.f2706y;
        } else if (mode != 1073741824) {
            size = Math.min(this.f2706y, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        i();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.w;
        if (drawable != null) {
            if (a0.f12198a >= 23 && drawable.setLayoutDirection(i10)) {
                invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L88
            long r2 = r7.T
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto L88
        L11:
            android.graphics.Point r0 = r7.K
            float r2 = r8.getX()
            int r2 = (int) r2
            float r3 = r8.getY()
            int r3 = (int) r3
            r0.set(r2, r3)
            android.graphics.Point r0 = r7.K
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L6b
            r5 = 3
            if (r3 == r4) goto L5c
            r6 = 2
            if (r3 == r6) goto L36
            if (r3 == r5) goto L5c
            goto L88
        L36:
            boolean r8 = r7.R
            if (r8 == 0) goto L88
            int r8 = r7.F
            if (r0 >= r8) goto L48
            int r8 = r7.O
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r2 = r2 + r8
            float r8 = (float) r2
            r7.d(r8)
            goto L4e
        L48:
            r7.O = r2
            float r8 = (float) r2
            r7.d(r8)
        L4e:
            long r0 = r7.getScrubberPosition()
            r7.j(r0)
            r7.h()
            r7.invalidate()
            return r4
        L5c:
            boolean r0 = r7.R
            if (r0 == 0) goto L88
            int r8 = r8.getAction()
            if (r8 != r5) goto L67
            r1 = r4
        L67:
            r7.g(r1)
            return r4
        L6b:
            float r8 = (float) r2
            float r0 = (float) r0
            android.graphics.Rect r2 = r7.m
            int r3 = (int) r8
            int r0 = (int) r0
            boolean r0 = r2.contains(r3, r0)
            if (r0 == 0) goto L88
            r7.d(r8)
            long r0 = r7.getScrubberPosition()
            r7.f(r0)
            r7.h()
            r7.invalidate()
            return r4
        L88:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.b.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.T <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (e(-getPositionIncrement())) {
                g(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (e(getPositionIncrement())) {
                g(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i10) {
        this.f2703t.setColor(i10);
        invalidate(this.m);
    }

    public void setBufferedColor(int i10) {
        this.f2701r.setColor(i10);
        invalidate(this.m);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setBufferedPosition(long j10) {
        this.V = j10;
        h();
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setDuration(long j10) {
        this.T = j10;
        if (this.R && j10 == -9223372036854775807L) {
            g(true);
        }
        h();
    }

    @Override // android.view.View, com.google.android.exoplayer2.ui.e
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!this.R || z10) {
            return;
        }
        g(true);
    }

    public void setKeyCountIncrement(int i10) {
        u3.a.c(i10 > 0);
        this.M = i10;
        this.N = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j10) {
        u3.a.c(j10 > 0);
        this.M = -1;
        this.N = j10;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.u.setColor(i10);
        invalidate(this.m);
    }

    public void setPlayedColor(int i10) {
        this.f2700q.setColor(i10);
        invalidate(this.m);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setPosition(long j10) {
        this.U = j10;
        setContentDescription(getProgressText());
        h();
    }

    public void setScrubberColor(int i10) {
        this.f2704v.setColor(i10);
        invalidate(this.m);
    }

    public void setUnplayedColor(int i10) {
        this.f2702s.setColor(i10);
        invalidate(this.m);
    }
}
