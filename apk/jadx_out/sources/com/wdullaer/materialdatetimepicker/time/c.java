package com.wdullaer.materialdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.View;
import com.wdullaer.materialdatetimepicker.time.f;
import de.com.ideal.airpro.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: RadialSelectorView.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends View {
    public int A;
    public int B;
    public float C;
    public float D;
    public int E;
    public int F;
    public a G;
    public int H;
    public double I;
    public boolean J;
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3335n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3336o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f3339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f3340t;
    public float u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3341v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3342x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3343y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3344z;

    /* JADX INFO: compiled from: RadialSelectorView.java */
    public static class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<c> f3345a;

        public a(c cVar) {
            this.f3345a = new WeakReference<>(cVar);
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            c cVar = this.f3345a.get();
            if (cVar != null) {
                cVar.invalidate();
            }
        }
    }

    public c(Context context) {
        super(context);
        this.m = new Paint();
        this.f3335n = false;
    }

    public int a(float f6, float f10, boolean z10, Boolean[] boolArr) {
        if (!this.f3336o) {
            return -1;
        }
        int i10 = this.A;
        int i11 = this.f3344z;
        double dSqrt = Math.sqrt(d0.c.a(f6, i11, f6 - i11, (f10 - i10) * (f10 - i10)));
        if (this.f3342x) {
            if (z10) {
                boolArr[0] = Boolean.valueOf(((int) Math.abs(dSqrt - ((double) ((int) (((float) this.B) * this.f3338r))))) <= ((int) Math.abs(dSqrt - ((double) ((int) (((float) this.B) * this.f3339s))))));
            } else {
                int i12 = this.B;
                float f11 = this.f3338r;
                int i13 = this.F;
                int i14 = ((int) (i12 * f11)) - i13;
                float f12 = this.f3339s;
                int i15 = ((int) (i12 * f12)) + i13;
                int i16 = (int) (((f12 + f11) / 2.0f) * i12);
                if (dSqrt >= i14 && dSqrt <= i16) {
                    boolArr[0] = Boolean.TRUE;
                } else {
                    if (dSqrt > i15 || dSqrt < i16) {
                        return -1;
                    }
                    boolArr[0] = Boolean.FALSE;
                }
            }
        } else if (!z10) {
            if (((int) Math.abs(dSqrt - ((double) this.E))) > ((int) ((1.0f - this.f3340t) * this.B))) {
                return -1;
            }
        }
        int iAsin = (int) ((Math.asin(((double) Math.abs(f10 - this.A)) / dSqrt) * 180.0d) / 3.141592653589793d);
        boolean z11 = f6 > ((float) this.f3344z);
        boolean z12 = f10 < ((float) this.A);
        return (z11 && z12) ? 90 - iAsin : (!z11 || z12) ? (z11 || z12) ? (z11 || !z12) ? iAsin : iAsin + 270 : 270 - iAsin : iAsin + 90;
    }

    public void b(Context context, e eVar, boolean z10, boolean z11, int i10, boolean z12) {
        if (this.f3335n) {
            Log.e("RadialSelectorView", "This RadialSelectorView may only be initialized once.");
            return;
        }
        Resources resources = context.getResources();
        f fVar = (f) eVar;
        this.m.setColor(fVar.G0());
        this.m.setAntiAlias(true);
        this.f3343y = 255;
        boolean z13 = fVar.Q0;
        this.w = z13;
        if (z13 || fVar.f3362f1 != f.e.VERSION_1) {
            this.p = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
        } else {
            this.p = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
            this.f3337q = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        }
        this.f3342x = z10;
        if (z10) {
            this.f3338r = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
            this.f3339s = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
        } else {
            this.f3340t = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
        }
        this.u = Float.parseFloat(resources.getString(R.string.mdtp_selection_radius_multiplier));
        this.f3341v = 1.0f;
        this.C = ((z11 ? -1 : 1) * 0.05f) + 1.0f;
        this.D = ((z11 ? 1 : -1) * 0.3f) + 1.0f;
        this.G = new a(this);
        c(i10, z12, false);
        this.f3335n = true;
    }

    public void c(int i10, boolean z10, boolean z11) {
        this.H = i10;
        this.I = (((double) i10) * 3.141592653589793d) / 180.0d;
        this.J = z11;
        if (this.f3342x) {
            if (z10) {
                this.f3340t = this.f3338r;
            } else {
                this.f3340t = this.f3339s;
            }
        }
    }

    public ObjectAnimator getDisappearAnimator() {
        if (!this.f3335n || !this.f3336o) {
            Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
            return null;
        }
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.2f, this.C), Keyframe.ofFloat(1.0f, this.D)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f))).setDuration(500);
        duration.addUpdateListener(this.G);
        return duration;
    }

    public ObjectAnimator getReappearAnimator() {
        if (!this.f3335n || !this.f3336o) {
            Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
            return null;
        }
        float f6 = 500;
        int i10 = (int) (1.25f * f6);
        float f10 = (f6 * 0.25f) / i10;
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, this.D), Keyframe.ofFloat(f10, this.D), Keyframe.ofFloat(1.0f - ((1.0f - f10) * 0.2f), this.C), Keyframe.ofFloat(1.0f, 1.0f)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(f10, 0.0f), Keyframe.ofFloat(1.0f, 1.0f))).setDuration(i10);
        duration.addUpdateListener(this.G);
        return duration;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.f3335n) {
            return;
        }
        if (!this.f3336o) {
            this.f3344z = getWidth() / 2;
            this.A = getHeight() / 2;
            int iMin = (int) (Math.min(this.f3344z, r0) * this.p);
            this.B = iMin;
            if (!this.w) {
                this.A = (int) (((double) this.A) - (((double) ((int) (iMin * this.f3337q))) * 0.75d));
            }
            this.F = (int) (iMin * this.u);
            this.f3336o = true;
        }
        int i10 = (int) (this.B * this.f3340t * this.f3341v);
        this.E = i10;
        int iSin = this.f3344z + ((int) (Math.sin(this.I) * ((double) i10)));
        int iCos = this.A - ((int) (Math.cos(this.I) * ((double) this.E)));
        this.m.setAlpha(this.f3343y);
        float f6 = iSin;
        float f10 = iCos;
        canvas.drawCircle(f6, f10, this.F, this.m);
        if ((this.H % 30 != 0) || this.J) {
            this.m.setAlpha(255);
            canvas.drawCircle(f6, f10, (this.F * 2) / 7, this.m);
        } else {
            double d10 = this.E - this.F;
            int iSin2 = ((int) (Math.sin(this.I) * d10)) + this.f3344z;
            int iCos2 = this.A - ((int) (Math.cos(this.I) * d10));
            iSin = iSin2;
            iCos = iCos2;
        }
        this.m.setAlpha(255);
        this.m.setStrokeWidth(3.0f);
        canvas.drawLine(this.f3344z, this.A, iSin, iCos, this.m);
    }

    public void setAnimationRadiusMultiplier(float f6) {
        this.f3341v = f6;
    }
}
