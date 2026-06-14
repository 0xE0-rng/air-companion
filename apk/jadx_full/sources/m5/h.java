package m5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: MotionTiming.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f8716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8718e;

    public h(long j10, long j11) {
        this.f8714a = 0L;
        this.f8715b = 300L;
        this.f8716c = null;
        this.f8717d = 0;
        this.f8718e = 1;
        this.f8714a = j10;
        this.f8715b = j11;
    }

    public h(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f8714a = 0L;
        this.f8715b = 300L;
        this.f8716c = null;
        this.f8717d = 0;
        this.f8718e = 1;
        this.f8714a = j10;
        this.f8715b = j11;
        this.f8716c = timeInterpolator;
    }

    public void a(Animator animator) {
        animator.setStartDelay(this.f8714a);
        animator.setDuration(this.f8715b);
        animator.setInterpolator(b());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f8717d);
            valueAnimator.setRepeatMode(this.f8718e);
        }
    }

    public TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.f8716c;
        return timeInterpolator != null ? timeInterpolator : a.f8701b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f8714a == hVar.f8714a && this.f8715b == hVar.f8715b && this.f8717d == hVar.f8717d && this.f8718e == hVar.f8718e) {
            return b().getClass().equals(hVar.b().getClass());
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f8714a;
        long j11 = this.f8715b;
        return ((((b().getClass().hashCode() + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31)) * 31) + this.f8717d) * 31) + this.f8718e;
    }

    public String toString() {
        StringBuilder sbE = a0.c.e('\n');
        sbE.append(h.class.getName());
        sbE.append('{');
        sbE.append(Integer.toHexString(System.identityHashCode(this)));
        sbE.append(" delay: ");
        sbE.append(this.f8714a);
        sbE.append(" duration: ");
        sbE.append(this.f8715b);
        sbE.append(" interpolator: ");
        sbE.append(b().getClass());
        sbE.append(" repeatCount: ");
        sbE.append(this.f8717d);
        sbE.append(" repeatMode: ");
        return gd.c.a(sbE, this.f8718e, "}\n");
    }
}
