package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FastScroller.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends RecyclerView.m implements RecyclerView.r {
    public static final int[] D = {R.attr.state_pressed};
    public static final int[] E = new int[0];
    public int A;
    public final Runnable B;
    public final RecyclerView.s C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f1812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f1813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f1816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f1817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1821l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1823o;
    public float p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f1826s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f1831z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1824q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1825r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1827t = false;
    public boolean u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1828v = 0;
    public int w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f1829x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f1830y = new int[2];

    /* JADX INFO: compiled from: FastScroller.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j jVar = j.this;
            int i10 = jVar.A;
            if (i10 == 1) {
                jVar.f1831z.cancel();
            } else if (i10 != 2) {
                return;
            }
            jVar.A = 3;
            ValueAnimator valueAnimator = jVar.f1831z;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            jVar.f1831z.setDuration(500);
            jVar.f1831z.start();
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class b extends RecyclerView.s {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            j jVar = j.this;
            int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            int iComputeVerticalScrollRange = jVar.f1826s.computeVerticalScrollRange();
            int i12 = jVar.f1825r;
            jVar.f1827t = iComputeVerticalScrollRange - i12 > 0 && i12 >= jVar.f1810a;
            int iComputeHorizontalScrollRange = jVar.f1826s.computeHorizontalScrollRange();
            int i13 = jVar.f1824q;
            boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= jVar.f1810a;
            jVar.u = z10;
            boolean z11 = jVar.f1827t;
            if (!z11 && !z10) {
                if (jVar.f1828v != 0) {
                    jVar.k(0);
                    return;
                }
                return;
            }
            if (z11) {
                float f6 = i12;
                jVar.f1821l = (int) ((((f6 / 2.0f) + iComputeVerticalScrollOffset) * f6) / iComputeVerticalScrollRange);
                jVar.f1820k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
            }
            if (jVar.u) {
                float f10 = iComputeHorizontalScrollOffset;
                float f11 = i13;
                jVar.f1823o = (int) ((((f11 / 2.0f) + f10) * f11) / iComputeHorizontalScrollRange);
                jVar.f1822n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
            }
            int i14 = jVar.f1828v;
            if (i14 == 0 || i14 == 1) {
                jVar.k(1);
            }
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1833a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f1833a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f1833a) {
                this.f1833a = false;
                return;
            }
            if (((Float) j.this.f1831z.getAnimatedValue()).floatValue() == 0.0f) {
                j jVar = j.this;
                jVar.A = 0;
                jVar.k(0);
            } else {
                j jVar2 = j.this;
                jVar2.A = 2;
                jVar2.f1826s.invalidate();
            }
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            j.this.f1812c.setAlpha(iFloatValue);
            j.this.f1813d.setAlpha(iFloatValue);
            j.this.f1826s.invalidate();
        }
    }

    public j(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f1831z = valueAnimatorOfFloat;
        this.A = 0;
        this.B = new a();
        b bVar = new b();
        this.C = bVar;
        this.f1812c = stateListDrawable;
        this.f1813d = drawable;
        this.f1816g = stateListDrawable2;
        this.f1817h = drawable2;
        this.f1814e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f1815f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f1818i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f1819j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f1810a = i11;
        this.f1811b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        RecyclerView recyclerView2 = this.f1826s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            RecyclerView.n nVar = recyclerView2.f1598y;
            if (nVar != null) {
                nVar.d("Cannot remove item decoration during a scroll  or layout");
            }
            recyclerView2.B.remove(this);
            if (recyclerView2.B.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.R();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f1826s;
            recyclerView3.C.remove(this);
            if (recyclerView3.D == this) {
                recyclerView3.D = null;
            }
            List<RecyclerView.s> list = this.f1826s.f1596v0;
            if (list != null) {
                list.remove(bVar);
            }
            g();
        }
        this.f1826s = recyclerView;
        recyclerView.g(this);
        this.f1826s.C.add(this);
        this.f1826s.h(bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean a(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f1828v;
        if (i10 == 1) {
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            boolean zH = h(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() == 0 && (zI || zH)) {
                if (zH) {
                    this.w = 1;
                    this.p = (int) motionEvent.getX();
                } else if (zI) {
                    this.w = 2;
                    this.m = (int) motionEvent.getY();
                }
                k(2);
                return true;
            }
        } else if (i10 == 2) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void b(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f1828v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            boolean zH = h(motionEvent.getX(), motionEvent.getY());
            if (zI || zH) {
                if (zH) {
                    this.w = 1;
                    this.p = (int) motionEvent.getX();
                } else if (zI) {
                    this.w = 2;
                    this.m = (int) motionEvent.getY();
                }
                k(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f1828v == 2) {
            this.m = 0.0f;
            this.p = 0.0f;
            k(1);
            this.w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f1828v == 2) {
            l();
            if (this.w == 1) {
                float x10 = motionEvent.getX();
                int[] iArr = this.f1830y;
                int i10 = this.f1811b;
                iArr[0] = i10;
                iArr[1] = this.f1824q - i10;
                float fMax = Math.max(iArr[0], Math.min(iArr[1], x10));
                if (Math.abs(this.f1823o - fMax) >= 2.0f) {
                    int iJ = j(this.p, fMax, iArr, this.f1826s.computeHorizontalScrollRange(), this.f1826s.computeHorizontalScrollOffset(), this.f1824q);
                    if (iJ != 0) {
                        this.f1826s.scrollBy(iJ, 0);
                    }
                    this.p = fMax;
                }
            }
            if (this.w == 2) {
                float y10 = motionEvent.getY();
                int[] iArr2 = this.f1829x;
                int i11 = this.f1811b;
                iArr2[0] = i11;
                iArr2[1] = this.f1825r - i11;
                float fMax2 = Math.max(iArr2[0], Math.min(iArr2[1], y10));
                if (Math.abs(this.f1821l - fMax2) < 2.0f) {
                    return;
                }
                int iJ2 = j(this.m, fMax2, iArr2, this.f1826s.computeVerticalScrollRange(), this.f1826s.computeVerticalScrollOffset(), this.f1825r);
                if (iJ2 != 0) {
                    this.f1826s.scrollBy(0, iJ2);
                }
                this.m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void c(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        if (this.f1824q != this.f1826s.getWidth() || this.f1825r != this.f1826s.getHeight()) {
            this.f1824q = this.f1826s.getWidth();
            this.f1825r = this.f1826s.getHeight();
            k(0);
            return;
        }
        if (this.A != 0) {
            if (this.f1827t) {
                int i10 = this.f1824q;
                int i11 = this.f1814e;
                int i12 = i10 - i11;
                int i13 = this.f1821l;
                int i14 = this.f1820k;
                int i15 = i13 - (i14 / 2);
                this.f1812c.setBounds(0, 0, i11, i14);
                this.f1813d.setBounds(0, 0, this.f1815f, this.f1825r);
                RecyclerView recyclerView2 = this.f1826s;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    this.f1813d.draw(canvas);
                    canvas.translate(this.f1814e, i15);
                    canvas.scale(-1.0f, 1.0f);
                    this.f1812c.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-this.f1814e, -i15);
                } else {
                    canvas.translate(i12, 0.0f);
                    this.f1813d.draw(canvas);
                    canvas.translate(0.0f, i15);
                    this.f1812c.draw(canvas);
                    canvas.translate(-i12, -i15);
                }
            }
            if (this.u) {
                int i16 = this.f1825r;
                int i17 = this.f1818i;
                int i18 = this.f1823o;
                int i19 = this.f1822n;
                this.f1816g.setBounds(0, 0, i19, i17);
                this.f1817h.setBounds(0, 0, this.f1824q, this.f1819j);
                canvas.translate(0.0f, i16 - i17);
                this.f1817h.draw(canvas);
                canvas.translate(i18 - (i19 / 2), 0.0f);
                this.f1816g.draw(canvas);
                canvas.translate(-r2, -r7);
            }
        }
    }

    public final void g() {
        this.f1826s.removeCallbacks(this.B);
    }

    public boolean h(float f6, float f10) {
        if (f10 >= this.f1825r - this.f1818i) {
            int i10 = this.f1823o;
            int i11 = this.f1822n;
            if (f6 >= i10 - (i11 / 2) && f6 <= (i11 / 2) + i10) {
                return true;
            }
        }
        return false;
    }

    public boolean i(float f6, float f10) {
        RecyclerView recyclerView = this.f1826s;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (recyclerView.getLayoutDirection() == 1) {
            if (f6 > this.f1814e) {
                return false;
            }
        } else if (f6 < this.f1824q - this.f1814e) {
            return false;
        }
        int i10 = this.f1821l;
        int i11 = this.f1820k / 2;
        return f10 >= ((float) (i10 - i11)) && f10 <= ((float) (i11 + i10));
    }

    public final int j(float f6, float f10, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f10 - f6) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    public void k(int i10) {
        if (i10 == 2 && this.f1828v != 2) {
            this.f1812c.setState(D);
            g();
        }
        if (i10 == 0) {
            this.f1826s.invalidate();
        } else {
            l();
        }
        if (this.f1828v == 2 && i10 != 2) {
            this.f1812c.setState(E);
            g();
            this.f1826s.postDelayed(this.B, 1200);
        } else if (i10 == 1) {
            g();
            this.f1826s.postDelayed(this.B, 1500);
        }
        this.f1828v = i10;
    }

    public void l() {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f1831z.cancel();
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f1831z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f1831z.setDuration(500L);
        this.f1831z.setStartDelay(0L);
        this.f1831z.start();
    }
}
