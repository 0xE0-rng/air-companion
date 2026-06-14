package na;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import j2.y;

/* JADX INFO: compiled from: SwipeDismissTouchListener.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnTouchListener {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f9298n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9299o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9300q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f9301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f9302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9303t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public VelocityTracker f9304v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f9305x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f9306y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f9307z;

    /* JADX INFO: compiled from: SwipeDismissTouchListener.kt */
    public interface a {
        void a(View view, Object obj);

        boolean b(Object obj);
    }

    /* JADX INFO: compiled from: SwipeDismissTouchListener.kt */
    public static final class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y.f(animator, "animation");
            f fVar = f.this;
            fVar.f9307z.a(fVar.f9305x, fVar.f9306y);
        }
    }

    public f(View view, Object obj, a aVar) {
        this.f9305x = view;
        this.f9306y = obj;
        this.f9307z = aVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        y.e(viewConfiguration, "vc");
        this.m = viewConfiguration.getScaledTouchSlop();
        this.f9298n = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.f9299o = viewConfiguration.getScaledMaximumFlingVelocity();
        y.e(view.getContext(), "mView.context");
        this.p = r1.getResources().getInteger(R.integer.config_shortAnimTime);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        y.f(view, "view");
        y.f(motionEvent, "motionEvent");
        motionEvent.offsetLocation(this.w, 0.0f);
        if (this.f9300q < 2) {
            this.f9300q = this.f9305x.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f9301r = motionEvent.getRawX();
            this.f9302s = motionEvent.getRawY();
            if (this.f9307z.b(this.f9306y)) {
                VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                this.f9304v = velocityTrackerObtain;
                y.d(velocityTrackerObtain);
                velocityTrackerObtain.addMovement(motionEvent);
            }
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.f9304v;
                if (velocityTracker == null) {
                    return false;
                }
                y.d(velocityTracker);
                velocityTracker.addMovement(motionEvent);
                float rawX = motionEvent.getRawX() - this.f9301r;
                float rawY = motionEvent.getRawY() - this.f9302s;
                if (Math.abs(rawX) > this.m && Math.abs(rawY) < Math.abs(rawX) / 2) {
                    this.f9303t = true;
                    this.u = rawX > ((float) 0) ? this.m : -this.m;
                    this.f9305x.getParent().requestDisallowInterceptTouchEvent(true);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    y.e(motionEventObtain, "cancelEvent");
                    motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
                    this.f9305x.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (this.f9303t) {
                    this.w = rawX;
                    this.f9305x.setTranslationX(rawX - this.u);
                    this.f9305x.setAlpha(Math.max(0.0f, Math.min(1.0f, 1.0f - ((Math.abs(rawX) * 2.0f) / this.f9300q))));
                    return true;
                }
            } else {
                if (actionMasked != 3 || this.f9304v == null) {
                    return false;
                }
                this.f9305x.animate().translationX(0.0f).alpha(1.0f).setDuration(this.p).setListener(null);
                VelocityTracker velocityTracker2 = this.f9304v;
                y.d(velocityTracker2);
                velocityTracker2.recycle();
                this.f9304v = null;
                this.w = 0.0f;
                this.f9301r = 0.0f;
                this.f9302s = 0.0f;
                this.f9303t = false;
            }
        } else {
            if (this.f9304v == null) {
                return false;
            }
            float rawX2 = motionEvent.getRawX() - this.f9301r;
            VelocityTracker velocityTracker3 = this.f9304v;
            y.d(velocityTracker3);
            velocityTracker3.addMovement(motionEvent);
            VelocityTracker velocityTracker4 = this.f9304v;
            y.d(velocityTracker4);
            velocityTracker4.computeCurrentVelocity(1000);
            VelocityTracker velocityTracker5 = this.f9304v;
            y.d(velocityTracker5);
            float xVelocity = velocityTracker5.getXVelocity();
            float fAbs = Math.abs(xVelocity);
            VelocityTracker velocityTracker6 = this.f9304v;
            y.d(velocityTracker6);
            float fAbs2 = Math.abs(velocityTracker6.getYVelocity());
            if (Math.abs(rawX2) > this.f9300q / 2 && this.f9303t) {
                z10 = rawX2 > ((float) 0);
            } else if (this.f9298n > fAbs || fAbs > this.f9299o || fAbs2 >= fAbs || fAbs2 >= fAbs || !this.f9303t) {
                z10 = false;
                z = false;
            } else {
                float f6 = 0;
                boolean z11 = ((xVelocity > f6 ? 1 : (xVelocity == f6 ? 0 : -1)) < 0) == ((rawX2 > f6 ? 1 : (rawX2 == f6 ? 0 : -1)) < 0);
                VelocityTracker velocityTracker7 = this.f9304v;
                y.d(velocityTracker7);
                z = z11;
                z10 = velocityTracker7.getXVelocity() > f6;
            }
            if (z) {
                y.e(this.f9305x.animate().translationX(z10 ? this.f9300q : -this.f9300q).alpha(0.0f).setDuration(this.p).setListener(new b()), "mView.animate()\n        …                       })");
            } else if (this.f9303t) {
                this.f9305x.animate().translationX(0.0f).alpha(1.0f).setDuration(this.p).setListener(null);
            }
            VelocityTracker velocityTracker8 = this.f9304v;
            y.d(velocityTracker8);
            velocityTracker8.recycle();
            this.f9304v = null;
            this.w = 0.0f;
            this.f9301r = 0.0f;
            this.f9302s = 0.0f;
            this.f9303t = false;
        }
        return false;
    }
}
