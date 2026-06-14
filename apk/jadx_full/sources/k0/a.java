package k0;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AutoScrollHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {
    public static final int C = ViewConfiguration.getTapTimeout();
    public boolean A;
    public boolean B;
    public final C0142a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Interpolator f8170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f8171o;
    public Runnable p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f8172q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f8173r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8174s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8175t;
    public float[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float[] f8176v;
    public float[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8177x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8178y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8179z;

    /* JADX INFO: renamed from: k0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AutoScrollHelper.java */
    public static class C0142a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f8182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f8183d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f8189j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f8190k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f8184e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f8188i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f8185f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8186g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f8187h = 0;

        public final float a(long j10) {
            if (j10 < this.f8184e) {
                return 0.0f;
            }
            long j11 = this.f8188i;
            if (j11 < 0 || j10 < j11) {
                return a.b((j10 - r0) / this.f8180a, 0.0f, 1.0f) * 0.5f;
            }
            float f6 = this.f8189j;
            return (a.b((j10 - j11) / this.f8190k, 0.0f, 1.0f) * f6) + (1.0f - f6);
        }
    }

    /* JADX INFO: compiled from: AutoScrollHelper.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.A) {
                if (aVar.f8178y) {
                    aVar.f8178y = false;
                    C0142a c0142a = aVar.m;
                    Objects.requireNonNull(c0142a);
                    long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    c0142a.f8184e = jCurrentAnimationTimeMillis;
                    c0142a.f8188i = -1L;
                    c0142a.f8185f = jCurrentAnimationTimeMillis;
                    c0142a.f8189j = 0.5f;
                    c0142a.f8186g = 0;
                    c0142a.f8187h = 0;
                }
                C0142a c0142a2 = a.this.m;
                if ((c0142a2.f8188i > 0 && AnimationUtils.currentAnimationTimeMillis() > c0142a2.f8188i + ((long) c0142a2.f8190k)) || !a.this.e()) {
                    a.this.A = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f8179z) {
                    aVar2.f8179z = false;
                    Objects.requireNonNull(aVar2);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    aVar2.f8171o.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (c0142a2.f8185f == 0) {
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float fA = c0142a2.a(jCurrentAnimationTimeMillis2);
                long j10 = jCurrentAnimationTimeMillis2 - c0142a2.f8185f;
                c0142a2.f8185f = jCurrentAnimationTimeMillis2;
                float f6 = j10 * ((fA * 4.0f) + ((-4.0f) * fA * fA));
                c0142a2.f8186g = (int) (c0142a2.f8182c * f6);
                int i10 = (int) (f6 * c0142a2.f8183d);
                c0142a2.f8187h = i10;
                ((k0.b) a.this).D.scrollListBy(i10);
                View view = a.this.f8171o;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.postOnAnimation(this);
            }
        }
    }

    public a(View view) {
        C0142a c0142a = new C0142a();
        this.m = c0142a;
        this.f8170n = new AccelerateInterpolator();
        this.f8172q = new float[]{0.0f, 0.0f};
        this.f8173r = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.u = new float[]{0.0f, 0.0f};
        this.f8176v = new float[]{0.0f, 0.0f};
        this.w = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f8171o = view;
        float f6 = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.w;
        float f10 = ((int) ((1575.0f * f6) + 0.5f)) / 1000.0f;
        fArr[0] = f10;
        fArr[1] = f10;
        float[] fArr2 = this.f8176v;
        float f11 = ((int) ((f6 * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f11;
        fArr2[1] = f11;
        this.f8174s = 1;
        float[] fArr3 = this.f8173r;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.f8172q;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.u;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.f8175t = C;
        c0142a.f8180a = 500;
        c0142a.f8181b = 500;
    }

    public static float b(float f6, float f10, float f11) {
        return f6 > f11 ? f11 : f6 < f10 ? f10 : f6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i10, float f6, float f10, float f11) {
        float fB;
        float interpolation;
        float fB2 = b(this.f8172q[i10] * f10, 0.0f, this.f8173r[i10]);
        float fC = c(f10 - f6, fB2) - c(f6, fB2);
        if (fC < 0.0f) {
            interpolation = -this.f8170n.getInterpolation(-fC);
        } else {
            if (fC <= 0.0f) {
                fB = 0.0f;
                if (fB != 0.0f) {
                    return 0.0f;
                }
                float f12 = this.u[i10];
                float f13 = this.f8176v[i10];
                float f14 = this.w[i10];
                float f15 = f12 * f11;
                return fB > 0.0f ? b(fB * f15, f13, f14) : -b((-fB) * f15, f13, f14);
            }
            interpolation = this.f8170n.getInterpolation(fC);
        }
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB != 0.0f) {
        }
    }

    public final float c(float f6, float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f8174s;
        if (i10 == 0 || i10 == 1) {
            if (f6 < f10) {
                if (f6 >= 0.0f) {
                    return 1.0f - (f6 / f10);
                }
                if (this.A && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f6 < 0.0f) {
            return f6 / (-f10);
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f8178y) {
            this.A = false;
            return;
        }
        C0142a c0142a = this.m;
        Objects.requireNonNull(c0142a);
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i11 = (int) (jCurrentAnimationTimeMillis - c0142a.f8184e);
        int i12 = c0142a.f8181b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        c0142a.f8190k = i10;
        c0142a.f8189j = c0142a.a(jCurrentAnimationTimeMillis);
        c0142a.f8188i = jCurrentAnimationTimeMillis;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e() {
        boolean z10;
        C0142a c0142a = this.m;
        float f6 = c0142a.f8183d;
        int iAbs = (int) (f6 / Math.abs(f6));
        float f10 = c0142a.f8182c;
        if (iAbs != 0) {
            ListView listView = ((k0.b) this).D;
            int count = listView.getCount();
            if (count == 0) {
                z10 = false;
                if (z10) {
                    return true;
                }
            } else {
                int childCount = listView.getChildCount();
                int firstVisiblePosition = listView.getFirstVisiblePosition();
                int i10 = firstVisiblePosition + childCount;
                if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i10 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                    z10 = true;
                }
                if (z10) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i10;
        if (!this.B) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                d();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                }
            }
            return false;
        }
        this.f8179z = true;
        this.f8177x = false;
        float fA = a(0, motionEvent.getX(), view.getWidth(), this.f8171o.getWidth());
        float fA2 = a(1, motionEvent.getY(), view.getHeight(), this.f8171o.getHeight());
        C0142a c0142a = this.m;
        c0142a.f8182c = fA;
        c0142a.f8183d = fA2;
        if (!this.A && e()) {
            if (this.p == null) {
                this.p = new b();
            }
            this.A = true;
            this.f8178y = true;
            if (this.f8177x || (i10 = this.f8175t) <= 0) {
                this.p.run();
            } else {
                View view2 = this.f8171o;
                Runnable runnable = this.p;
                long j10 = i10;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view2.postOnAnimationDelayed(runnable, j10);
            }
            this.f8177x = true;
        }
        return false;
    }
}
