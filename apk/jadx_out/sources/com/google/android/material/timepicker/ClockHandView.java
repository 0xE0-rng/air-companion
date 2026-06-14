package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int A = 0;
    public ValueAnimator m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f3210o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List<c> f3211q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3212r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f3213s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f3214t;
    public final RectF u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3215v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3216x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public double f3217y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3218z;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ClockHandView clockHandView = ClockHandView.this;
            int i10 = ClockHandView.A;
            clockHandView.c(fFloatValue, true);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b(ClockHandView clockHandView) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public interface c {
        void a(float f6, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f3211q = new ArrayList();
        Paint paint = new Paint();
        this.f3214t = paint;
        this.u = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.u, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f3218z = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f3212r = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f3215v = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f3213s = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f, false);
        this.p = ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(float f6, float f10) {
        int degrees = ((int) Math.toDegrees(Math.atan2(f10 - (getHeight() / 2), f6 - (getWidth() / 2)))) + 90;
        return degrees < 0 ? degrees + 360 : degrees;
    }

    public void b(float f6, boolean z10) {
        ValueAnimator valueAnimator = this.m;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            c(f6, false);
            return;
        }
        float f10 = this.w;
        if (Math.abs(f10 - f6) > 180.0f) {
            if (f10 > 180.0f && f6 < 180.0f) {
                f6 += 360.0f;
            }
            if (f10 < 180.0f && f6 > 180.0f) {
                f10 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f10), Float.valueOf(f6));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        this.m = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(200L);
        this.m.addUpdateListener(new a());
        this.m.addListener(new b(this));
        this.m.start();
    }

    public final void c(float f6, boolean z10) {
        float f10 = f6 % 360.0f;
        this.w = f10;
        this.f3217y = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        float fCos = (this.f3218z * ((float) Math.cos(this.f3217y))) + (getWidth() / 2);
        float fSin = (this.f3218z * ((float) Math.sin(this.f3217y))) + height;
        RectF rectF = this.u;
        int i10 = this.f3212r;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator<c> it = this.f3211q.iterator();
        while (it.hasNext()) {
            it.next().a(f10, z10);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        float width = getWidth() / 2;
        float fCos = (this.f3218z * ((float) Math.cos(this.f3217y))) + width;
        float f6 = height;
        float fSin = (this.f3218z * ((float) Math.sin(this.f3217y))) + f6;
        this.f3214t.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f3212r, this.f3214t);
        double dSin = Math.sin(this.f3217y);
        double dCos = Math.cos(this.f3217y);
        this.f3214t.setStrokeWidth(this.f3215v);
        canvas.drawLine(width, f6, r1 + ((int) (dCos * d)), height + ((int) (d * dSin)), this.f3214t);
        canvas.drawCircle(width, f6, this.f3213s, this.f3214t);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        b(this.w, false);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z12 = false;
        if (actionMasked == 0) {
            this.f3209n = x10;
            this.f3210o = y10;
            this.f3216x = false;
            z10 = false;
            z11 = true;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f3216x;
            z11 = false;
        } else {
            z10 = false;
            z11 = false;
        }
        boolean z13 = this.f3216x;
        float fA = a(x10, y10);
        boolean z14 = this.w != fA;
        if (z11 && z14) {
            z12 = true;
        } else if (z14 || z10) {
            b(fA, false);
            z12 = true;
        }
        this.f3216x = z13 | z12;
        return true;
    }
}
