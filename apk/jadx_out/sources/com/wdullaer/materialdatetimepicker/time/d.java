package com.wdullaer.materialdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import com.wdullaer.materialdatetimepicker.time.f;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: RadialTextsView.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends View {
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public int F;
    public int G;
    public float H;
    public boolean I;
    public float J;
    public float K;
    public float[] L;
    public float[] M;
    public float[] N;
    public float[] O;
    public float P;
    public float Q;
    public float R;
    public ObjectAnimator S;
    public ObjectAnimator T;
    public b U;
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f3346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f3347o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3348q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3349r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f3350s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f3351t;
    public Typeface u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f3352v;
    public String[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3353x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3354y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f3355z;

    /* JADX INFO: compiled from: RadialTextsView.java */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b(a aVar) {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            d.this.invalidate();
        }
    }

    /* JADX INFO: compiled from: RadialTextsView.java */
    public interface c {
        boolean b(int i10);
    }

    public d(Context context) {
        super(context);
        this.m = new Paint();
        this.f3346n = new Paint();
        this.f3347o = new Paint();
        this.f3349r = -1;
        this.f3348q = false;
    }

    public final void a(float f6, float f10, float f11, float f12, float[] fArr, float[] fArr2) {
        float fSqrt = (((float) Math.sqrt(3.0d)) * f6) / 2.0f;
        float f13 = f6 / 2.0f;
        this.m.setTextSize(f12);
        this.f3346n.setTextSize(f12);
        this.f3347o.setTextSize(f12);
        float fAscent = f11 - ((this.m.ascent() + this.m.descent()) / 2.0f);
        fArr[0] = fAscent - f6;
        fArr2[0] = f10 - f6;
        fArr[1] = fAscent - fSqrt;
        fArr2[1] = f10 - fSqrt;
        fArr[2] = fAscent - f13;
        fArr2[2] = f10 - f13;
        fArr[3] = fAscent;
        fArr2[3] = f10;
        fArr[4] = fAscent + f13;
        fArr2[4] = f13 + f10;
        fArr[5] = fAscent + fSqrt;
        fArr2[5] = fSqrt + f10;
        fArr[6] = fAscent + f6;
        fArr2[6] = f10 + f6;
    }

    public final void b(Canvas canvas, float f6, Typeface typeface, String[] strArr, float[] fArr, float[] fArr2) {
        this.m.setTextSize(f6);
        this.m.setTypeface(typeface);
        Paint[] paintArr = new Paint[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            int i11 = Integer.parseInt(strArr[i10]);
            if (i11 == this.f3349r) {
                paintArr[i10] = this.f3346n;
            } else if (this.f3350s.b(i11)) {
                paintArr[i10] = this.m;
            } else {
                paintArr[i10] = this.f3347o;
            }
        }
        canvas.drawText(strArr[0], fArr[3], fArr2[0], paintArr[0]);
        canvas.drawText(strArr[1], fArr[4], fArr2[1], paintArr[1]);
        canvas.drawText(strArr[2], fArr[5], fArr2[2], paintArr[2]);
        canvas.drawText(strArr[3], fArr[6], fArr2[3], paintArr[3]);
        canvas.drawText(strArr[4], fArr[5], fArr2[4], paintArr[4]);
        canvas.drawText(strArr[5], fArr[4], fArr2[5], paintArr[5]);
        canvas.drawText(strArr[6], fArr[3], fArr2[6], paintArr[6]);
        canvas.drawText(strArr[7], fArr[2], fArr2[5], paintArr[7]);
        canvas.drawText(strArr[8], fArr[1], fArr2[4], paintArr[8]);
        canvas.drawText(strArr[9], fArr[0], fArr2[3], paintArr[9]);
        canvas.drawText(strArr[10], fArr[1], fArr2[2], paintArr[10]);
        canvas.drawText(strArr[11], fArr[2], fArr2[1], paintArr[11]);
    }

    public void c(Context context, String[] strArr, String[] strArr2, e eVar, c cVar, boolean z10) {
        if (this.f3348q) {
            Log.e("RadialTextsView", "This RadialTextsView may only be initialized once.");
            return;
        }
        Resources resources = context.getResources();
        f fVar = (f) eVar;
        int i10 = fVar.S0 ? R.color.mdtp_white : R.color.mdtp_numbers_text_color;
        Paint paint = this.m;
        Object obj = y.a.f13943a;
        paint.setColor(context.getColor(i10));
        this.f3351t = Typeface.create(resources.getString(R.string.mdtp_radial_numbers_typeface), 0);
        this.u = Typeface.create(resources.getString(R.string.mdtp_sans_serif), 0);
        this.m.setAntiAlias(true);
        this.m.setTextAlign(Paint.Align.CENTER);
        this.f3346n.setColor(context.getColor(R.color.mdtp_white));
        this.f3346n.setAntiAlias(true);
        this.f3346n.setTextAlign(Paint.Align.CENTER);
        this.f3347o.setColor(context.getColor(fVar.S0 ? R.color.mdtp_date_picker_text_disabled_dark_theme : R.color.mdtp_date_picker_text_disabled));
        this.f3347o.setAntiAlias(true);
        this.f3347o.setTextAlign(Paint.Align.CENTER);
        this.f3352v = strArr;
        this.w = strArr2;
        boolean z11 = fVar.Q0;
        this.f3353x = z11;
        this.f3354y = strArr2 != null;
        if (z11 || fVar.f3362f1 != f.e.VERSION_1) {
            this.f3355z = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
        } else {
            this.f3355z = Float.parseFloat(resources.getString(R.string.mdtp_circle_radius_multiplier));
            this.A = Float.parseFloat(resources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
        }
        this.L = new float[7];
        this.M = new float[7];
        if (this.f3354y) {
            this.B = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
            this.C = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
            if (fVar.f3362f1 == f.e.VERSION_1) {
                this.D = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_outer));
                this.E = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_inner));
            } else {
                this.D = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_outer_v2));
                this.E = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_inner_v2));
            }
            this.N = new float[7];
            this.O = new float[7];
        } else {
            this.B = Float.parseFloat(resources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
            this.D = Float.parseFloat(resources.getString(R.string.mdtp_text_size_multiplier_normal));
        }
        this.P = 1.0f;
        this.Q = ((z10 ? -1 : 1) * 0.05f) + 1.0f;
        this.R = ((z10 ? 1 : -1) * 0.3f) + 1.0f;
        this.U = new b(null);
        this.f3350s = cVar;
        this.I = true;
        this.f3348q = true;
    }

    public ObjectAnimator getDisappearAnimator() {
        ObjectAnimator objectAnimator;
        if (this.f3348q && this.p && (objectAnimator = this.S) != null) {
            return objectAnimator;
        }
        Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
        return null;
    }

    public ObjectAnimator getReappearAnimator() {
        ObjectAnimator objectAnimator;
        if (this.f3348q && this.p && (objectAnimator = this.T) != null) {
            return objectAnimator;
        }
        Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
        return null;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (getWidth() == 0 || !this.f3348q) {
            return;
        }
        if (!this.p) {
            this.F = getWidth() / 2;
            this.G = getHeight() / 2;
            float fMin = Math.min(this.F, r0) * this.f3355z;
            this.H = fMin;
            if (!this.f3353x) {
                this.G = (int) (((double) this.G) - (((double) (this.A * fMin)) * 0.75d));
            }
            this.J = this.D * fMin;
            if (this.f3354y) {
                this.K = fMin * this.E;
            }
            ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.2f, this.Q), Keyframe.ofFloat(1.0f, this.R)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f))).setDuration(500);
            this.S = duration;
            duration.addUpdateListener(this.U);
            float f6 = 500;
            int i10 = (int) (1.25f * f6);
            float f10 = (f6 * 0.25f) / i10;
            ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", Keyframe.ofFloat(0.0f, this.R), Keyframe.ofFloat(f10, this.R), Keyframe.ofFloat(1.0f - ((1.0f - f10) * 0.2f), this.Q), Keyframe.ofFloat(1.0f, 1.0f)), PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(f10, 0.0f), Keyframe.ofFloat(1.0f, 1.0f))).setDuration(i10);
            this.T = duration2;
            duration2.addUpdateListener(this.U);
            this.I = true;
            this.p = true;
        }
        if (this.I) {
            a(this.P * this.H * this.B, this.F, this.G, this.J, this.L, this.M);
            if (this.f3354y) {
                a(this.P * this.H * this.C, this.F, this.G, this.K, this.N, this.O);
            }
            this.I = false;
        }
        b(canvas, this.J, this.f3351t, this.f3352v, this.M, this.L);
        if (this.f3354y) {
            b(canvas, this.K, this.u, this.w, this.O, this.N);
        }
    }

    public void setAnimationRadiusMultiplier(float f6) {
        this.P = f6;
        this.I = true;
    }

    public void setSelection(int i10) {
        this.f3349r = i10;
    }
}
