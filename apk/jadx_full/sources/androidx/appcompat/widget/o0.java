package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: compiled from: ForwardingListener.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f725o;
    public final View p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Runnable f726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Runnable f727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f729t;
    public final int[] u = new int[2];

    /* JADX INFO: compiled from: ForwardingListener.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = o0.this.p.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: ForwardingListener.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o0 o0Var = o0.this;
            o0Var.a();
            View view = o0Var.p;
            if (view.isEnabled() && !view.isLongClickable() && o0Var.c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                o0Var.f728s = true;
            }
        }
    }

    public o0(View view) {
        this.p = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.m = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f724n = tapTimeout;
        this.f725o = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        Runnable runnable = this.f727r;
        if (runnable != null) {
            this.p.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f726q;
        if (runnable2 != null) {
            this.p.removeCallbacks(runnable2);
        }
    }

    public abstract j.f b();

    public abstract boolean c();

    public boolean d() {
        j.f fVarB = b();
        if (fVarB == null || !fVarB.b()) {
            return true;
        }
        fVarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0113  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        m0 m0Var;
        boolean z13 = this.f728s;
        if (z13) {
            View view2 = this.p;
            j.f fVarB = b();
            if (fVarB == null || !fVarB.b() || (m0Var = (m0) fVarB.g()) == null || !m0Var.isShown()) {
                z12 = false;
                z11 = (z12 && d()) ? false : true;
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                view2.getLocationOnScreen(this.u);
                motionEventObtainNoHistory.offsetLocation(r6[0], r6[1]);
                m0Var.getLocationOnScreen(this.u);
                motionEventObtainNoHistory.offsetLocation(-r3[0], -r3[1]);
                boolean zB = m0Var.b(motionEventObtainNoHistory, this.f729t);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z14 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z14) {
                    z12 = true;
                }
                if (z12) {
                }
            }
        } else {
            View view3 = this.p;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f729t = motionEvent.getPointerId(0);
                    if (this.f726q == null) {
                        this.f726q = new a();
                    }
                    view3.postDelayed(this.f726q, this.f724n);
                    if (this.f727r == null) {
                        this.f727r = new b();
                    }
                    view3.postDelayed(this.f727r, this.f725o);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f729t);
                    if (iFindPointerIndex >= 0) {
                        float x10 = motionEvent.getX(iFindPointerIndex);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float f6 = this.m;
                        float f10 = -f6;
                        if (!(x10 >= f10 && y10 >= f10 && x10 < ((float) (view3.getRight() - view3.getLeft())) + f6 && y10 < ((float) (view3.getBottom() - view3.getTop())) + f6)) {
                            a();
                            view3.getParent().requestDisallowInterceptTouchEvent(true);
                            z10 = true;
                        }
                        z11 = z10 && c();
                        if (z11) {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                            this.p.onTouchEvent(motionEventObtain);
                            motionEventObtain.recycle();
                        }
                    }
                } else if (actionMasked2 == 3) {
                }
                z10 = false;
                if (z10) {
                    if (z11) {
                    }
                }
            } else {
                z10 = false;
                if (z10) {
                }
            }
        }
        this.f728s = z11;
        return z11 || z13;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f728s = false;
        this.f729t = -1;
        Runnable runnable = this.f726q;
        if (runnable != null) {
            this.p.removeCallbacks(runnable);
        }
    }
}
