package k0;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f8172q
            r0 = r0[r4]
            float[] r1 = r3.f8173r
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 >= 0) goto L25
            android.view.animation.Interpolator r6 = r3.f8170n
            float r5 = -r5
            float r5 = r6.getInterpolation(r5)
            float r5 = -r5
            goto L2f
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L38
            android.view.animation.Interpolator r6 = r3.f8170n
            float r5 = r6.getInterpolation(r5)
        L2f:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L39
        L38:
            r5 = r2
        L39:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3e
            return r2
        L3e:
            float[] r0 = r3.u
            r0 = r0[r4]
            float[] r1 = r3.f8176v
            r1 = r1[r4]
            float[] r3 = r3.w
            r3 = r3[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L53
            float r5 = r5 * r0
            float r3 = b(r5, r1, r3)
            return r3
        L53:
            float r4 = -r5
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.a.a(int, float, float, float):float");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e() {
        /*
            r8 = this;
            k0.a$a r0 = r8.m
            float r1 = r0.f8183d
            float r2 = java.lang.Math.abs(r1)
            float r1 = r1 / r2
            int r1 = (int) r1
            float r0 = r0.f8182c
            float r2 = java.lang.Math.abs(r0)
            float r0 = r0 / r2
            int r0 = (int) r0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L52
            k0.b r8 = (k0.b) r8
            android.widget.ListView r8 = r8.D
            int r4 = r8.getCount()
            if (r4 != 0) goto L22
        L20:
            r8 = r3
            goto L50
        L22:
            int r5 = r8.getChildCount()
            int r6 = r8.getFirstVisiblePosition()
            int r7 = r6 + r5
            if (r1 <= 0) goto L40
            if (r7 < r4) goto L4f
            int r5 = r5 - r2
            android.view.View r1 = r8.getChildAt(r5)
            int r1 = r1.getBottom()
            int r8 = r8.getHeight()
            if (r1 > r8) goto L4f
            goto L20
        L40:
            if (r1 >= 0) goto L20
            if (r6 > 0) goto L4f
            android.view.View r8 = r8.getChildAt(r3)
            int r8 = r8.getTop()
            if (r8 < 0) goto L4f
            goto L20
        L4f:
            r8 = r2
        L50:
            if (r8 != 0) goto L53
        L52:
            r2 = r3
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.a.e():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.B
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L7f
        L16:
            r5.d()
            goto L7f
        L1a:
            r5.f8179z = r2
            r5.f8177x = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f8171o
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.a(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f8171o
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.a(r2, r7, r6, r3)
            k0.a$a r7 = r5.m
            r7.f8182c = r0
            r7.f8183d = r6
            boolean r6 = r5.A
            if (r6 != 0) goto L7f
            boolean r6 = r5.e()
            if (r6 == 0) goto L7f
            java.lang.Runnable r6 = r5.p
            if (r6 != 0) goto L61
            k0.a$b r6 = new k0.a$b
            r6.<init>()
            r5.p = r6
        L61:
            r5.A = r2
            r5.f8178y = r2
            boolean r6 = r5.f8177x
            if (r6 != 0) goto L78
            int r6 = r5.f8175t
            if (r6 <= 0) goto L78
            android.view.View r7 = r5.f8171o
            java.lang.Runnable r0 = r5.p
            long r3 = (long) r6
            java.util.WeakHashMap<android.view.View, h0.s> r6 = h0.p.f6907a
            r7.postOnAnimationDelayed(r0, r3)
            goto L7d
        L78:
            java.lang.Runnable r6 = r5.p
            r6.run()
        L7d:
            r5.f8177x = r2
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
