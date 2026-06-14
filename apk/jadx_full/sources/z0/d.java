package z0;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.Objects;

/* JADX INFO: compiled from: CircularProgressDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends Drawable implements Animatable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Interpolator f14099s = new LinearInterpolator();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Interpolator f14100t = new q0.b();
    public static final int[] u = {-16777216};
    public final a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f14101n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Resources f14102o;
    public Animator p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f14103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14104r;

    /* JADX INFO: compiled from: CircularProgressDrawable.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RectF f14105a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Paint f14106b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Paint f14107c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Paint f14108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f14109e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f14110f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f14111g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f14112h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f14113i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f14114j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f14115k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f14116l;
        public float m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f14117n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Path f14118o;
        public float p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f14119q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f14120r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f14121s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f14122t;
        public int u;

        public a() {
            Paint paint = new Paint();
            this.f14106b = paint;
            Paint paint2 = new Paint();
            this.f14107c = paint2;
            Paint paint3 = new Paint();
            this.f14108d = paint3;
            this.f14109e = 0.0f;
            this.f14110f = 0.0f;
            this.f14111g = 0.0f;
            this.f14112h = 5.0f;
            this.p = 1.0f;
            this.f14122t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void a(int i10) {
            this.f14114j = i10;
            this.u = this.f14113i[i10];
        }

        public void b(boolean z10) {
            if (this.f14117n != z10) {
                this.f14117n = z10;
            }
        }
    }

    public d(Context context) {
        Objects.requireNonNull(context);
        this.f14102o = context.getResources();
        a aVar = new a();
        this.m = aVar;
        aVar.f14113i = u;
        aVar.a(0);
        aVar.f14112h = 2.5f;
        aVar.f14106b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new b(this, aVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f14099s);
        valueAnimatorOfFloat.addListener(new c(this, aVar));
        this.p = valueAnimatorOfFloat;
    }

    public void a(float f6, a aVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f14104r) {
            d(f6, aVar);
            float fFloor = (float) (Math.floor(aVar.m / 0.8f) + 1.0d);
            float f10 = aVar.f14115k;
            float f11 = aVar.f14116l;
            aVar.f14109e = (((f11 - 0.01f) - f10) * f6) + f10;
            aVar.f14110f = f11;
            float f12 = aVar.m;
            aVar.f14111g = d0.c.a(fFloor, f12, f6, f12);
            return;
        }
        if (f6 != 1.0f || z10) {
            float f13 = aVar.m;
            if (f6 < 0.5f) {
                interpolation = aVar.f14115k;
                interpolation2 = (((q0.d) f14100t).getInterpolation(f6 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f14 = aVar.f14115k + 0.79f;
                interpolation = f14 - (((1.0f - ((q0.d) f14100t).getInterpolation((f6 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f14;
            }
            float f15 = (0.20999998f * f6) + f13;
            float f16 = (f6 + this.f14103q) * 216.0f;
            aVar.f14109e = interpolation;
            aVar.f14110f = interpolation2;
            aVar.f14111g = f15;
            this.f14101n = f16;
        }
    }

    public final void b(float f6, float f10, float f11, float f12) {
        a aVar = this.m;
        float f13 = this.f14102o.getDisplayMetrics().density;
        float f14 = f10 * f13;
        aVar.f14112h = f14;
        aVar.f14106b.setStrokeWidth(f14);
        aVar.f14119q = f6 * f13;
        aVar.a(0);
        aVar.f14120r = (int) (f11 * f13);
        aVar.f14121s = (int) (f12 * f13);
    }

    public void c(int i10) {
        if (i10 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public void d(float f6, a aVar) {
        if (f6 <= 0.75f) {
            aVar.u = aVar.f14113i[aVar.f14114j];
            return;
        }
        float f10 = (f6 - 0.75f) / 0.25f;
        int[] iArr = aVar.f14113i;
        int i10 = aVar.f14114j;
        int i11 = iArr[i10];
        int i12 = iArr[(i10 + 1) % iArr.length];
        aVar.u = ((((i11 >> 24) & 255) + ((int) ((((i12 >> 24) & 255) - r0) * f10))) << 24) | ((((i11 >> 16) & 255) + ((int) ((((i12 >> 16) & 255) - r2) * f10))) << 16) | ((((i11 >> 8) & 255) + ((int) ((((i12 >> 8) & 255) - r3) * f10))) << 8) | ((i11 & 255) + ((int) (f10 * ((i12 & 255) - r1))));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f14101n, bounds.exactCenterX(), bounds.exactCenterY());
        a aVar = this.m;
        RectF rectF = aVar.f14105a;
        float f6 = aVar.f14119q;
        float fMin = (aVar.f14112h / 2.0f) + f6;
        if (f6 <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((aVar.f14120r * aVar.p) / 2.0f, aVar.f14112h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f10 = aVar.f14109e;
        float f11 = aVar.f14111g;
        float f12 = (f10 + f11) * 360.0f;
        float f13 = ((aVar.f14110f + f11) * 360.0f) - f12;
        aVar.f14106b.setColor(aVar.u);
        aVar.f14106b.setAlpha(aVar.f14122t);
        float f14 = aVar.f14112h / 2.0f;
        rectF.inset(f14, f14);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, aVar.f14108d);
        float f15 = -f14;
        rectF.inset(f15, f15);
        canvas.drawArc(rectF, f12, f13, false, aVar.f14106b);
        if (aVar.f14117n) {
            Path path = aVar.f14118o;
            if (path == null) {
                Path path2 = new Path();
                aVar.f14118o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f16 = (aVar.f14120r * aVar.p) / 2.0f;
            aVar.f14118o.moveTo(0.0f, 0.0f);
            aVar.f14118o.lineTo(aVar.f14120r * aVar.p, 0.0f);
            Path path3 = aVar.f14118o;
            float f17 = aVar.f14120r;
            float f18 = aVar.p;
            path3.lineTo((f17 * f18) / 2.0f, aVar.f14121s * f18);
            aVar.f14118o.offset((rectF.centerX() + fMin2) - f16, (aVar.f14112h / 2.0f) + rectF.centerY());
            aVar.f14118o.close();
            aVar.f14107c.setColor(aVar.u);
            aVar.f14107c.setAlpha(aVar.f14122t);
            canvas.save();
            canvas.rotate(f12 + f13, rectF.centerX(), rectF.centerY());
            canvas.drawPath(aVar.f14118o, aVar.f14107c);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.m.f14122t;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.p.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.m.f14122t = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.m.f14106b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.p.cancel();
        a aVar = this.m;
        float f6 = aVar.f14109e;
        aVar.f14115k = f6;
        float f10 = aVar.f14110f;
        aVar.f14116l = f10;
        aVar.m = aVar.f14111g;
        if (f10 != f6) {
            this.f14104r = true;
            this.p.setDuration(666L);
            this.p.start();
            return;
        }
        aVar.a(0);
        a aVar2 = this.m;
        aVar2.f14115k = 0.0f;
        aVar2.f14116l = 0.0f;
        aVar2.m = 0.0f;
        aVar2.f14109e = 0.0f;
        aVar2.f14110f = 0.0f;
        aVar2.f14111g = 0.0f;
        this.p.setDuration(1332L);
        this.p.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.p.cancel();
        this.f14101n = 0.0f;
        this.m.b(false);
        this.m.a(0);
        a aVar = this.m;
        aVar.f14115k = 0.0f;
        aVar.f14116l = 0.0f;
        aVar.m = 0.0f;
        aVar.f14109e = 0.0f;
        aVar.f14110f = 0.0f;
        aVar.f14111g = 0.0f;
        invalidateSelf();
    }
}
