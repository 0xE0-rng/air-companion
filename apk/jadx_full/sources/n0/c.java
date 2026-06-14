package n0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import h0.p;
import h0.s;
import java.util.Arrays;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewDragHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Interpolator f9076v = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9078b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f9080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f9082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f9084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f9085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f9086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f9088l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f9089n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9090o;
    public OverScroller p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0178c f9091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f9092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f9094t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9079c = -1;
    public final Runnable u = new b();

    /* JADX INFO: compiled from: ViewDragHelper.java */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f6) {
            float f10 = f6 - 1.0f;
            return (f10 * f10 * f10 * f10 * f10) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: ViewDragHelper.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.s(0);
        }
    }

    /* JADX INFO: renamed from: n0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ViewDragHelper.java */
    public static abstract class AbstractC0178c {
        public abstract int a(View view, int i10, int i11);

        public abstract int b(View view, int i10, int i11);

        public int c(View view) {
            return 0;
        }

        public int d(View view) {
            return 0;
        }

        public void e(View view, int i10) {
        }

        public abstract void f(int i10);

        public abstract void g(View view, int i10, int i11, int i12, int i13);

        public abstract void h(View view, float f6, float f10);

        public abstract boolean i(View view, int i10);
    }

    public c(Context context, ViewGroup viewGroup, AbstractC0178c abstractC0178c) {
        if (abstractC0178c == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f9094t = viewGroup;
        this.f9091q = abstractC0178c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f9090o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f9078b = viewConfiguration.getScaledTouchSlop();
        this.m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f9089n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.p = new OverScroller(context, f9076v);
    }

    public void a() {
        this.f9079c = -1;
        float[] fArr = this.f9080d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f9081e, 0.0f);
            Arrays.fill(this.f9082f, 0.0f);
            Arrays.fill(this.f9083g, 0.0f);
            Arrays.fill(this.f9084h, 0);
            Arrays.fill(this.f9085i, 0);
            Arrays.fill(this.f9086j, 0);
            this.f9087k = 0;
        }
        VelocityTracker velocityTracker = this.f9088l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f9088l = null;
        }
    }

    public void b(View view, int i10) {
        if (view.getParent() != this.f9094t) {
            StringBuilder sbB = android.support.v4.media.a.b("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
            sbB.append(this.f9094t);
            sbB.append(")");
            throw new IllegalArgumentException(sbB.toString());
        }
        this.f9092r = view;
        this.f9079c = i10;
        this.f9091q.e(view, i10);
        s(1);
    }

    public final boolean c(float f6, float f10, int i10, int i11) {
        float fAbs = Math.abs(f6);
        float fAbs2 = Math.abs(f10);
        if ((this.f9084h[i10] & i11) != i11 || (0 & i11) == 0 || (this.f9086j[i10] & i11) == i11 || (this.f9085i[i10] & i11) == i11) {
            return false;
        }
        int i12 = this.f9078b;
        if (fAbs <= i12 && fAbs2 <= i12) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            Objects.requireNonNull(this.f9091q);
        }
        return (this.f9085i[i10] & i11) == 0 && fAbs > ((float) this.f9078b);
    }

    public final boolean d(View view, float f6, float f10) {
        if (view == null) {
            return false;
        }
        boolean z10 = this.f9091q.c(view) > 0;
        boolean z11 = this.f9091q.d(view) > 0;
        if (!z10 || !z11) {
            return z10 ? Math.abs(f6) > ((float) this.f9078b) : z11 && Math.abs(f10) > ((float) this.f9078b);
        }
        float f11 = (f10 * f10) + (f6 * f6);
        int i10 = this.f9078b;
        return f11 > ((float) (i10 * i10));
    }

    public final float e(float f6, float f10, float f11) {
        float fAbs = Math.abs(f6);
        if (fAbs < f10) {
            return 0.0f;
        }
        return fAbs > f11 ? f6 > 0.0f ? f11 : -f11 : f6;
    }

    public final int f(int i10, int i11, int i12) {
        int iAbs = Math.abs(i10);
        if (iAbs < i11) {
            return 0;
        }
        return iAbs > i12 ? i10 > 0 ? i12 : -i12 : i10;
    }

    public final void g(int i10) {
        float[] fArr = this.f9080d;
        if (fArr != null) {
            int i11 = this.f9087k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f9081e[i10] = 0.0f;
                this.f9082f[i10] = 0.0f;
                this.f9083g[i10] = 0.0f;
                this.f9084h[i10] = 0;
                this.f9085i[i10] = 0;
                this.f9086j[i10] = 0;
                this.f9087k = (~i12) & i11;
            }
        }
    }

    public final int h(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f9094t.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r3) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public boolean i(boolean z10) {
        if (this.f9077a == 2) {
            boolean zComputeScrollOffset = this.p.computeScrollOffset();
            int currX = this.p.getCurrX();
            int currY = this.p.getCurrY();
            int left = currX - this.f9092r.getLeft();
            int top = currY - this.f9092r.getTop();
            if (left != 0) {
                View view = this.f9092r;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f9092r;
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f9091q.g(this.f9092r, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == this.p.getFinalX() && currY == this.p.getFinalY()) {
                this.p.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                if (z10) {
                    this.f9094t.post(this.u);
                } else {
                    s(0);
                }
            }
        }
        return this.f9077a == 2;
    }

    public final void j(float f6, float f10) {
        this.f9093s = true;
        this.f9091q.h(this.f9092r, f6, f10);
        this.f9093s = false;
        if (this.f9077a == 1) {
            s(0);
        }
    }

    public View k(int i10, int i11) {
        for (int childCount = this.f9094t.getChildCount() - 1; childCount >= 0; childCount--) {
            ViewGroup viewGroup = this.f9094t;
            Objects.requireNonNull(this.f9091q);
            View childAt = viewGroup.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean l(int i10, int i11, int i12, int i13) {
        float f6;
        float f10;
        float f11;
        float f12;
        int left = this.f9092r.getLeft();
        int top = this.f9092r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        if (i14 == 0 && i15 == 0) {
            this.p.abortAnimation();
            s(0);
            return false;
        }
        View view = this.f9092r;
        int iF = f(i12, (int) this.f9089n, (int) this.m);
        int iF2 = f(i13, (int) this.f9089n, (int) this.m);
        int iAbs = Math.abs(i14);
        int iAbs2 = Math.abs(i15);
        int iAbs3 = Math.abs(iF);
        int iAbs4 = Math.abs(iF2);
        int i16 = iAbs3 + iAbs4;
        int i17 = iAbs + iAbs2;
        if (iF != 0) {
            f6 = iAbs3;
            f10 = i16;
        } else {
            f6 = iAbs;
            f10 = i17;
        }
        float f13 = f6 / f10;
        if (iF2 != 0) {
            f11 = iAbs4;
            f12 = i16;
        } else {
            f11 = iAbs2;
            f12 = i17;
        }
        int iH = h(i14, iF, this.f9091q.c(view));
        this.p.startScroll(left, top, i14, i15, (int) ((h(i15, iF2, this.f9091q.d(view)) * (f11 / f12)) + (iH * f13)));
        s(2);
        return true;
    }

    public final boolean m(int i10) {
        if ((this.f9087k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public void n(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f9088l == null) {
            this.f9088l = VelocityTracker.obtain();
        }
        this.f9088l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewK = k((int) x10, (int) y10);
            q(x10, y10, pointerId);
            v(viewK, pointerId);
            if ((this.f9084h[pointerId] & 0) != 0) {
                Objects.requireNonNull(this.f9091q);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f9077a == 1) {
                o();
            }
            a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f9077a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i11 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i11);
                    if (m(pointerId2)) {
                        float x11 = motionEvent.getX(i11);
                        float y11 = motionEvent.getY(i11);
                        float f6 = x11 - this.f9080d[pointerId2];
                        float f10 = y11 - this.f9081e[pointerId2];
                        p(f6, f10, pointerId2);
                        if (this.f9077a != 1) {
                            View viewK2 = k((int) x11, (int) y11);
                            if (d(viewK2, f6, f10) && v(viewK2, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i11++;
                }
                r(motionEvent);
                return;
            }
            if (m(this.f9079c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9079c);
                float x12 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f9082f;
                int i12 = this.f9079c;
                int i13 = (int) (x12 - fArr[i12]);
                int i14 = (int) (y12 - this.f9083g[i12]);
                int left = this.f9092r.getLeft() + i13;
                int top = this.f9092r.getTop() + i14;
                int left2 = this.f9092r.getLeft();
                int top2 = this.f9092r.getTop();
                if (i13 != 0) {
                    left = this.f9091q.a(this.f9092r, left, i13);
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    this.f9092r.offsetLeftAndRight(left - left2);
                }
                int i15 = left;
                if (i14 != 0) {
                    top = this.f9091q.b(this.f9092r, top, i14);
                    WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                    this.f9092r.offsetTopAndBottom(top - top2);
                }
                int i16 = top;
                if (i13 != 0 || i14 != 0) {
                    this.f9091q.g(this.f9092r, i15, i16, i15 - left2, i16 - top2);
                }
                r(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f9077a == 1) {
                j(0.0f, 0.0f);
            }
            a();
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f9077a == 1 && pointerId3 == this.f9079c) {
                int pointerCount2 = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount2) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f9079c) {
                        View viewK3 = k((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view = this.f9092r;
                        if (viewK3 == view && v(view, pointerId4)) {
                            i10 = this.f9079c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    o();
                }
            }
            g(pointerId3);
            return;
        }
        int pointerId5 = motionEvent.getPointerId(actionIndex);
        float x13 = motionEvent.getX(actionIndex);
        float y13 = motionEvent.getY(actionIndex);
        q(x13, y13, pointerId5);
        if (this.f9077a == 0) {
            v(k((int) x13, (int) y13), pointerId5);
            if ((this.f9084h[pointerId5] & 0) != 0) {
                Objects.requireNonNull(this.f9091q);
                return;
            }
            return;
        }
        int i17 = (int) x13;
        int i18 = (int) y13;
        View view2 = this.f9092r;
        if (view2 != null && i17 >= view2.getLeft() && i17 < view2.getRight() && i18 >= view2.getTop() && i18 < view2.getBottom()) {
            i11 = 1;
        }
        if (i11 != 0) {
            v(this.f9092r, pointerId5);
        }
    }

    public final void o() {
        this.f9088l.computeCurrentVelocity(1000, this.m);
        j(e(this.f9088l.getXVelocity(this.f9079c), this.f9089n, this.m), e(this.f9088l.getYVelocity(this.f9079c), this.f9089n, this.m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void p(float f6, float f10, int i10) {
        boolean zC = c(f6, f10, i10, 1);
        ?? r02 = zC;
        if (c(f10, f6, i10, 4)) {
            r02 = (zC ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (c(f6, f10, i10, 2)) {
            r03 = (r02 == true ? 1 : 0) | 2;
        }
        ?? r04 = r03;
        if (c(f10, f6, i10, 8)) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        if (r04 != 0) {
            int[] iArr = this.f9085i;
            iArr[i10] = iArr[i10] | r04;
            Objects.requireNonNull(this.f9091q);
        }
    }

    public final void q(float f6, float f10, int i10) {
        float[] fArr = this.f9080d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f9081e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f9082f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f9083g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f9084h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f9085i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f9086j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f9080d = fArr2;
            this.f9081e = fArr3;
            this.f9082f = fArr4;
            this.f9083g = fArr5;
            this.f9084h = iArr;
            this.f9085i = iArr2;
            this.f9086j = iArr3;
        }
        float[] fArr9 = this.f9080d;
        this.f9082f[i10] = f6;
        fArr9[i10] = f6;
        float[] fArr10 = this.f9081e;
        this.f9083g[i10] = f10;
        fArr10[i10] = f10;
        int[] iArr7 = this.f9084h;
        int i12 = (int) f6;
        int i13 = (int) f10;
        int i14 = i12 < this.f9094t.getLeft() + this.f9090o ? 1 : 0;
        if (i13 < this.f9094t.getTop() + this.f9090o) {
            i14 |= 4;
        }
        if (i12 > this.f9094t.getRight() - this.f9090o) {
            i14 |= 2;
        }
        if (i13 > this.f9094t.getBottom() - this.f9090o) {
            i14 |= 8;
        }
        iArr7[i10] = i14;
        this.f9087k |= 1 << i10;
    }

    public final void r(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (m(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f9082f[pointerId] = x10;
                this.f9083g[pointerId] = y10;
            }
        }
    }

    public void s(int i10) {
        this.f9094t.removeCallbacks(this.u);
        if (this.f9077a != i10) {
            this.f9077a = i10;
            this.f9091q.f(i10);
            if (this.f9077a == 0) {
                this.f9092r = null;
            }
        }
    }

    public boolean t(int i10, int i11) {
        if (this.f9093s) {
            return l(i10, i11, (int) this.f9088l.getXVelocity(this.f9079c), (int) this.f9088l.getYVelocity(this.f9079c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean u(MotionEvent motionEvent) {
        boolean z10;
        View viewK;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f9088l == null) {
            this.f9088l = VelocityTracker.obtain();
        }
        this.f9088l.addMovement(motionEvent);
        boolean z11 = false;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            q(x10, y10, pointerId);
            View viewK2 = k((int) x10, (int) y10);
            if (viewK2 == this.f9092r && this.f9077a == 2) {
                v(viewK2, pointerId);
            }
            z10 = false;
            if ((this.f9084h[pointerId] & 0) != 0) {
                Objects.requireNonNull(this.f9091q);
            }
        } else if (actionMasked == 1) {
            a();
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        int pointerId2 = motionEvent.getPointerId(actionIndex);
                        float x11 = motionEvent.getX(actionIndex);
                        float y11 = motionEvent.getY(actionIndex);
                        q(x11, y11, pointerId2);
                        int i10 = this.f9077a;
                        if (i10 == 0) {
                            if ((this.f9084h[pointerId2] & 0) != 0) {
                                Objects.requireNonNull(this.f9091q);
                            }
                        } else if (i10 == 2 && (viewK = k((int) x11, (int) y11)) == this.f9092r) {
                            v(viewK, pointerId2);
                        }
                    } else if (actionMasked == 6) {
                        g(motionEvent.getPointerId(actionIndex));
                    }
                }
            } else if (this.f9080d != null && this.f9081e != null) {
                int pointerCount = motionEvent.getPointerCount();
                int i11 = 0;
                while (i11 < pointerCount) {
                    int pointerId3 = motionEvent.getPointerId(i11);
                    if (m(pointerId3)) {
                        float x12 = motionEvent.getX(i11);
                        float y12 = motionEvent.getY(i11);
                        float f6 = x12 - this.f9080d[pointerId3];
                        float f10 = y12 - this.f9081e[pointerId3];
                        View viewK3 = k((int) x12, (int) y12);
                        boolean z12 = (viewK3 == null || !d(viewK3, f6, f10)) ? z11 : true;
                        if (z12) {
                            int left = viewK3.getLeft();
                            int i12 = (int) f6;
                            int iA = this.f9091q.a(viewK3, left + i12, i12);
                            int top = viewK3.getTop();
                            int i13 = (int) f10;
                            int iB = this.f9091q.b(viewK3, top + i13, i13);
                            int iC = this.f9091q.c(viewK3);
                            int iD = this.f9091q.d(viewK3);
                            if ((iC != 0 && (iC <= 0 || iA != left)) || (iD != 0 && (iD <= 0 || iB != top))) {
                                p(f6, f10, pointerId3);
                                if (this.f9077a == 1 || (z12 && v(viewK3, pointerId3))) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    i11++;
                    z11 = false;
                }
                r(motionEvent);
            }
            z10 = false;
        }
        if (this.f9077a == 1) {
            return true;
        }
        return z10;
    }

    public boolean v(View view, int i10) {
        if (view == this.f9092r && this.f9079c == i10) {
            return true;
        }
        if (view == null || !this.f9091q.i(view, i10)) {
            return false;
        }
        this.f9079c = i10;
        b(view, i10);
        return true;
    }
}
