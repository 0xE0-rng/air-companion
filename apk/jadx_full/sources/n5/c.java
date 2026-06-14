package n5;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.appcompat.widget.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: HeaderBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<V extends View> extends e<V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f9211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f9212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VelocityTracker f9217i;

    /* JADX INFO: compiled from: HeaderBehavior.java */
    public class a implements Runnable {
        public final CoordinatorLayout m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final V f9218n;

        public a(CoordinatorLayout coordinatorLayout, V v8) {
            this.m = coordinatorLayout;
            this.f9218n = v8;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f9218n == null || (overScroller = c.this.f9212d) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                c.this.z(this.m, this.f9218n);
                return;
            }
            c cVar = c.this;
            cVar.B(this.m, this.f9218n, cVar.f9212d.getCurrY());
            V v8 = this.f9218n;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            v8.postOnAnimation(this);
        }
    }

    public c() {
        this.f9214f = -1;
        this.f9216h = -1;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9214f = -1;
        this.f9216h = -1;
    }

    public final int A(CoordinatorLayout coordinatorLayout, V v8, int i10, int i11, int i12) {
        return C(coordinatorLayout, v8, y() - i10, i11, i12);
    }

    public int B(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        return C(coordinatorLayout, v8, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public int C(CoordinatorLayout coordinatorLayout, V v8, int i10, int i11, int i12) {
        int iD;
        int iS = s();
        if (i11 == 0 || iS < i11 || iS > i12 || iS == (iD = m.d(i10, i11, i12))) {
            return 0;
        }
        u(iD);
        return iS - iD;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean g(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f9216h < 0) {
            this.f9216h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f9213e) {
            int i10 = this.f9214f;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.f9215g) > this.f9216h) {
                this.f9215g = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f9214f = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = v(v8) && coordinatorLayout.p(v8, x10, y11);
            this.f9213e = z10;
            if (z10) {
                this.f9215g = y11;
                this.f9214f = motionEvent.getPointerId(0);
                if (this.f9217i == null) {
                    this.f9217i = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f9212d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f9212d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f9217i;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean r(CoordinatorLayout coordinatorLayout, V v8, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9214f);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y10 = (int) motionEvent.getY(iFindPointerIndex);
                int i10 = this.f9215g - y10;
                this.f9215g = y10;
                A(coordinatorLayout, v8, i10, w(v8), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f9214f = motionEvent.getPointerId(i11);
                    this.f9215g = (int) (motionEvent.getY(i11) + 0.5f);
                }
            }
            z10 = false;
            velocityTracker2 = this.f9217i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f9213e || z10;
        }
        VelocityTracker velocityTracker3 = this.f9217i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f9217i.computeCurrentVelocity(1000);
            float yVelocity = this.f9217i.getYVelocity(this.f9214f);
            int i12 = -x(v8);
            Runnable runnable = this.f9211c;
            if (runnable != null) {
                v8.removeCallbacks(runnable);
                this.f9211c = null;
            }
            if (this.f9212d == null) {
                this.f9212d = new OverScroller(v8.getContext());
            }
            this.f9212d.fling(0, s(), 0, Math.round(yVelocity), 0, 0, i12, 0);
            if (this.f9212d.computeScrollOffset()) {
                a aVar = new a(coordinatorLayout, v8);
                this.f9211c = aVar;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                v8.postOnAnimation(aVar);
            } else {
                z(coordinatorLayout, v8);
            }
            z10 = true;
        }
        this.f9213e = false;
        this.f9214f = -1;
        velocityTracker = this.f9217i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f9217i = null;
        }
        velocityTracker2 = this.f9217i;
        if (velocityTracker2 != null) {
        }
        if (this.f9213e) {
            return true;
        }
        z10 = false;
        this.f9213e = false;
        this.f9214f = -1;
        velocityTracker = this.f9217i;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.f9217i;
        if (velocityTracker2 != null) {
        }
        if (this.f9213e) {
        }
    }

    public boolean v(V v8) {
        return false;
    }

    public int w(V v8) {
        return -v8.getHeight();
    }

    public int x(V v8) {
        return v8.getHeight();
    }

    public int y() {
        return s();
    }

    public void z(CoordinatorLayout coordinatorLayout, V v8) {
    }
}
