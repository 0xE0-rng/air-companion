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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.o0.onTouch(android.view.View, android.view.MotionEvent):boolean");
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
