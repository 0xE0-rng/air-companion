package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import e6.j;
import h6.d;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import k6.f;
import k6.i;
import m5.g;

/* JADX INFO: compiled from: ChipDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends f implements Drawable.Callback, j.b {
    public static final int[] T0 = {R.attr.state_enabled};
    public static final ShapeDrawable U0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public boolean E0;
    public int F0;
    public int G0;
    public ColorFilter H0;
    public PorterDuffColorFilter I0;
    public ColorStateList J0;
    public ColorStateList K;
    public PorterDuff.Mode K0;
    public ColorStateList L;
    public int[] L0;
    public float M;
    public boolean M0;
    public float N;
    public ColorStateList N0;
    public ColorStateList O;
    public WeakReference<InterfaceC0044a> O0;
    public float P;
    public TextUtils.TruncateAt P0;
    public ColorStateList Q;
    public boolean Q0;
    public CharSequence R;
    public int R0;
    public boolean S;
    public boolean S0;
    public Drawable T;
    public ColorStateList U;
    public float V;
    public boolean W;
    public boolean X;
    public Drawable Y;
    public Drawable Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ColorStateList f2976a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f2977b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f2978c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f2979d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f2980e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Drawable f2981f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ColorStateList f2982g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public g f2983h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public g f2984i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f2985j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f2986k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f2987l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f2988m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f2989n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f2990o0;
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f2991q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Context f2992r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Paint f2993s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Paint.FontMetrics f2994t0;
    public final RectF u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final PointF f2995v0;
    public final Path w0;
    public final j x0;
    public int y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f2996z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ChipDrawable.java */
    public interface InterfaceC0044a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(i.b(context, attributeSet, i10, i11).a());
        this.N = -1.0f;
        this.f2993s0 = new Paint(1);
        this.f2994t0 = new Paint.FontMetrics();
        this.u0 = new RectF();
        this.f2995v0 = new PointF();
        this.w0 = new Path();
        this.G0 = 255;
        this.K0 = PorterDuff.Mode.SRC_IN;
        this.O0 = new WeakReference<>(null);
        this.m.f8344b = new b6.a(context);
        w();
        this.f2992r0 = context;
        j jVar = new j(this);
        this.x0 = jVar;
        this.R = "";
        jVar.f5401a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = T0;
        setState(iArr);
        d0(iArr);
        this.Q0 = true;
        U0.setTint(-1);
    }

    public static boolean G(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean H(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (p0()) {
            float f6 = this.f2991q0 + this.p0;
            if (getLayoutDirection() == 0) {
                float f10 = rect.right - f6;
                rectF.right = f10;
                rectF.left = f10 - this.f2977b0;
            } else {
                float f11 = rect.left + f6;
                rectF.left = f11;
                rectF.right = f11 + this.f2977b0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f12 = this.f2977b0;
            float f13 = fExactCenterY - (f12 / 2.0f);
            rectF.top = f13;
            rectF.bottom = f13 + f12;
        }
    }

    public final void B(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (p0()) {
            float f6 = this.f2991q0 + this.p0 + this.f2977b0 + this.f2990o0 + this.f2989n0;
            if (getLayoutDirection() == 0) {
                float f10 = rect.right;
                rectF.right = f10;
                rectF.left = f10 - f6;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f6;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public float C() {
        if (p0()) {
            return this.f2990o0 + this.f2977b0 + this.p0;
        }
        return 0.0f;
    }

    public float D() {
        return this.S0 ? l() : this.N;
    }

    public Drawable E() {
        Drawable drawable = this.Y;
        if (drawable != null) {
            return b0.a.a(drawable);
        }
        return null;
    }

    public final float F() {
        Drawable drawable = this.E0 ? this.f2981f0 : this.T;
        float f6 = this.V;
        return (f6 > 0.0f || drawable == null) ? f6 : drawable.getIntrinsicWidth();
    }

    public void I() {
        InterfaceC0044a interfaceC0044a = this.O0.get();
        if (interfaceC0044a != null) {
            interfaceC0044a.a();
        }
    }

    public final boolean J(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean z11;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.K;
        int iE = e(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.y0) : 0);
        boolean state = true;
        if (this.y0 != iE) {
            this.y0 = iE;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.L;
        int iE2 = e(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f2996z0) : 0);
        if (this.f2996z0 != iE2) {
            this.f2996z0 = iE2;
            zOnStateChange = true;
        }
        int iA = a0.a.a(iE2, iE);
        if ((this.A0 != iA) | (this.m.f8346d == null)) {
            this.A0 = iA;
            p(ColorStateList.valueOf(iA));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.O;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.B0) : 0;
        if (this.B0 != colorForState) {
            this.B0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.N0 == null || !i6.a.c(iArr)) ? 0 : this.N0.getColorForState(iArr, this.C0);
        if (this.C0 != colorForState2) {
            this.C0 = colorForState2;
            if (this.M0) {
                zOnStateChange = true;
            }
        }
        d dVar = this.x0.f5406f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.f7083a) == null) ? 0 : colorStateList.getColorForState(iArr, this.D0);
        if (this.D0 != colorForState3) {
            this.D0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z10 = false;
        } else {
            for (int i10 : state2) {
                if (i10 == 16842912) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        boolean z12 = z10 && this.f2979d0;
        if (this.E0 == z12 || this.f2981f0 == null) {
            z11 = false;
        } else {
            float fZ = z();
            this.E0 = z12;
            if (fZ != z()) {
                zOnStateChange = true;
                z11 = true;
            } else {
                z11 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.J0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.F0) : 0;
        if (this.F0 != colorForState4) {
            this.F0 = colorForState4;
            this.I0 = a6.a.a(this, this.J0, this.K0);
        } else {
            state = zOnStateChange;
        }
        if (H(this.T)) {
            state |= this.T.setState(iArr);
        }
        if (H(this.f2981f0)) {
            state |= this.f2981f0.setState(iArr);
        }
        if (H(this.Y)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.Y.setState(iArr3);
        }
        if (H(this.Z)) {
            state |= this.Z.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z11) {
            I();
        }
        return state;
    }

    public void K(boolean z10) {
        if (this.f2979d0 != z10) {
            this.f2979d0 = z10;
            float fZ = z();
            if (!z10 && this.E0) {
                this.E0 = false;
            }
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    public void L(Drawable drawable) {
        if (this.f2981f0 != drawable) {
            float fZ = z();
            this.f2981f0 = drawable;
            float fZ2 = z();
            q0(this.f2981f0);
            x(this.f2981f0);
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    public void M(ColorStateList colorStateList) {
        if (this.f2982g0 != colorStateList) {
            this.f2982g0 = colorStateList;
            if (this.f2980e0 && this.f2981f0 != null && this.f2979d0) {
                this.f2981f0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void N(boolean z10) {
        if (this.f2980e0 != z10) {
            boolean zN0 = n0();
            this.f2980e0 = z10;
            boolean zN02 = n0();
            if (zN0 != zN02) {
                if (zN02) {
                    x(this.f2981f0);
                } else {
                    q0(this.f2981f0);
                }
                invalidateSelf();
                I();
            }
        }
    }

    public void O(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            onStateChange(getState());
        }
    }

    @Deprecated
    public void P(float f6) {
        if (this.N != f6) {
            this.N = f6;
            this.m.f8343a = this.m.f8343a.e(f6);
            invalidateSelf();
        }
    }

    public void Q(float f6) {
        if (this.f2991q0 != f6) {
            this.f2991q0 = f6;
            invalidateSelf();
            I();
        }
    }

    public void R(Drawable drawable) {
        Drawable drawable2 = this.T;
        Drawable drawableA = drawable2 != null ? b0.a.a(drawable2) : null;
        if (drawableA != drawable) {
            float fZ = z();
            this.T = drawable != null ? drawable.mutate() : null;
            float fZ2 = z();
            q0(drawableA);
            if (o0()) {
                x(this.T);
            }
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    public void S(float f6) {
        if (this.V != f6) {
            float fZ = z();
            this.V = f6;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    public void T(ColorStateList colorStateList) {
        this.W = true;
        if (this.U != colorStateList) {
            this.U = colorStateList;
            if (o0()) {
                this.T.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void U(boolean z10) {
        if (this.S != z10) {
            boolean zO0 = o0();
            this.S = z10;
            boolean zO02 = o0();
            if (zO0 != zO02) {
                if (zO02) {
                    x(this.T);
                } else {
                    q0(this.T);
                }
                invalidateSelf();
                I();
            }
        }
    }

    public void V(float f6) {
        if (this.M != f6) {
            this.M = f6;
            invalidateSelf();
            I();
        }
    }

    public void W(float f6) {
        if (this.f2985j0 != f6) {
            this.f2985j0 = f6;
            invalidateSelf();
            I();
        }
    }

    public void X(ColorStateList colorStateList) {
        if (this.O != colorStateList) {
            this.O = colorStateList;
            if (this.S0) {
                t(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void Y(float f6) {
        if (this.P != f6) {
            this.P = f6;
            this.f2993s0.setStrokeWidth(f6);
            if (this.S0) {
                this.m.f8354l = f6;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public void Z(Drawable drawable) {
        Drawable drawableE = E();
        if (drawableE != drawable) {
            float fC = C();
            this.Y = drawable != null ? drawable.mutate() : null;
            int[] iArr = i6.a.f7488a;
            this.Z = new RippleDrawable(i6.a.b(this.Q), this.Y, U0);
            float fC2 = C();
            q0(drawableE);
            if (p0()) {
                x(this.Y);
            }
            invalidateSelf();
            if (fC != fC2) {
                I();
            }
        }
    }

    @Override // e6.j.b
    public void a() {
        I();
        invalidateSelf();
    }

    public void a0(float f6) {
        if (this.p0 != f6) {
            this.p0 = f6;
            invalidateSelf();
            if (p0()) {
                I();
            }
        }
    }

    public void b0(float f6) {
        if (this.f2977b0 != f6) {
            this.f2977b0 = f6;
            invalidateSelf();
            if (p0()) {
                I();
            }
        }
    }

    public void c0(float f6) {
        if (this.f2990o0 != f6) {
            this.f2990o0 = f6;
            invalidateSelf();
            if (p0()) {
                I();
            }
        }
    }

    public boolean d0(int[] iArr) {
        if (Arrays.equals(this.L0, iArr)) {
            return false;
        }
        this.L0 = iArr;
        if (p0()) {
            return J(getState(), iArr);
        }
        return false;
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iSave;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.G0) == 0) {
            return;
        }
        int iSaveLayerAlpha = i10 < 255 ? canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10) : 0;
        if (!this.S0) {
            this.f2993s0.setColor(this.y0);
            this.f2993s0.setStyle(Paint.Style.FILL);
            this.u0.set(bounds);
            canvas.drawRoundRect(this.u0, D(), D(), this.f2993s0);
        }
        if (!this.S0) {
            this.f2993s0.setColor(this.f2996z0);
            this.f2993s0.setStyle(Paint.Style.FILL);
            Paint paint = this.f2993s0;
            ColorFilter colorFilter = this.H0;
            if (colorFilter == null) {
                colorFilter = this.I0;
            }
            paint.setColorFilter(colorFilter);
            this.u0.set(bounds);
            canvas.drawRoundRect(this.u0, D(), D(), this.f2993s0);
        }
        if (this.S0) {
            super.draw(canvas);
        }
        if (this.P > 0.0f && !this.S0) {
            this.f2993s0.setColor(this.B0);
            this.f2993s0.setStyle(Paint.Style.STROKE);
            if (!this.S0) {
                Paint paint2 = this.f2993s0;
                ColorFilter colorFilter2 = this.H0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.I0;
                }
                paint2.setColorFilter(colorFilter2);
            }
            RectF rectF = this.u0;
            float f6 = bounds.left;
            float f10 = this.P / 2.0f;
            rectF.set(f6 + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
            float f11 = this.N - (this.P / 2.0f);
            canvas.drawRoundRect(this.u0, f11, f11, this.f2993s0);
        }
        this.f2993s0.setColor(this.C0);
        this.f2993s0.setStyle(Paint.Style.FILL);
        this.u0.set(bounds);
        if (this.S0) {
            c(new RectF(bounds), this.w0);
            g(canvas, this.f2993s0, this.w0, this.m.f8343a, h());
        } else {
            canvas.drawRoundRect(this.u0, D(), D(), this.f2993s0);
        }
        if (o0()) {
            y(bounds, this.u0);
            RectF rectF2 = this.u0;
            float f12 = rectF2.left;
            float f13 = rectF2.top;
            canvas.translate(f12, f13);
            this.T.setBounds(0, 0, (int) this.u0.width(), (int) this.u0.height());
            this.T.draw(canvas);
            canvas.translate(-f12, -f13);
        }
        if (n0()) {
            y(bounds, this.u0);
            RectF rectF3 = this.u0;
            float f14 = rectF3.left;
            float f15 = rectF3.top;
            canvas.translate(f14, f15);
            this.f2981f0.setBounds(0, 0, (int) this.u0.width(), (int) this.u0.height());
            this.f2981f0.draw(canvas);
            canvas.translate(-f14, -f15);
        }
        if (!this.Q0 || this.R == null) {
            i11 = iSaveLayerAlpha;
            i12 = 0;
            i13 = 255;
        } else {
            PointF pointF = this.f2995v0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            if (this.R != null) {
                float fZ = z() + this.f2985j0 + this.f2988m0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fZ;
                    align = Paint.Align.LEFT;
                } else {
                    pointF.x = bounds.right - fZ;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                this.x0.f5401a.getFontMetrics(this.f2994t0);
                Paint.FontMetrics fontMetrics = this.f2994t0;
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            RectF rectF4 = this.u0;
            rectF4.setEmpty();
            if (this.R != null) {
                float fZ2 = z() + this.f2985j0 + this.f2988m0;
                float fC = C() + this.f2991q0 + this.f2989n0;
                if (getLayoutDirection() == 0) {
                    rectF4.left = bounds.left + fZ2;
                    rectF4.right = bounds.right - fC;
                } else {
                    rectF4.left = bounds.left + fC;
                    rectF4.right = bounds.right - fZ2;
                }
                rectF4.top = bounds.top;
                rectF4.bottom = bounds.bottom;
            }
            j jVar = this.x0;
            if (jVar.f5406f != null) {
                jVar.f5401a.drawableState = getState();
                j jVar2 = this.x0;
                jVar2.f5406f.c(this.f2992r0, jVar2.f5401a, jVar2.f5402b);
            }
            this.x0.f5401a.setTextAlign(align);
            boolean z10 = Math.round(this.x0.a(this.R.toString())) > Math.round(this.u0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.u0);
            } else {
                iSave = 0;
            }
            CharSequence charSequenceEllipsize = this.R;
            if (z10 && this.P0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.x0.f5401a, this.u0.width(), this.P0);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF2 = this.f2995v0;
            i11 = iSaveLayerAlpha;
            i12 = 0;
            i13 = 255;
            canvas.drawText(charSequence, 0, length, pointF2.x, pointF2.y, this.x0.f5401a);
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
        if (p0()) {
            A(bounds, this.u0);
            RectF rectF5 = this.u0;
            float f16 = rectF5.left;
            float f17 = rectF5.top;
            canvas.translate(f16, f17);
            this.Y.setBounds(i12, i12, (int) this.u0.width(), (int) this.u0.height());
            int[] iArr = i6.a.f7488a;
            this.Z.setBounds(this.Y.getBounds());
            this.Z.jumpToCurrentState();
            this.Z.draw(canvas);
            canvas.translate(-f16, -f17);
        }
        if (this.G0 < i13) {
            canvas.restoreToCount(i11);
        }
    }

    public void e0(ColorStateList colorStateList) {
        if (this.f2976a0 != colorStateList) {
            this.f2976a0 = colorStateList;
            if (p0()) {
                this.Y.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void f0(boolean z10) {
        if (this.X != z10) {
            boolean zP0 = p0();
            this.X = z10;
            boolean zP02 = p0();
            if (zP0 != zP02) {
                if (zP02) {
                    x(this.Y);
                } else {
                    q0(this.Y);
                }
                invalidateSelf();
                I();
            }
        }
    }

    public void g0(float f6) {
        if (this.f2987l0 != f6) {
            float fZ = z();
            this.f2987l0 = f6;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.G0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.H0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.M;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(C() + this.x0.a(this.R.toString()) + z() + this.f2985j0 + this.f2988m0 + this.f2989n0 + this.f2991q0), this.R0);
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.S0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.M, this.N);
        } else {
            outline.setRoundRect(bounds, this.N);
        }
        outline.setAlpha(this.G0 / 255.0f);
    }

    public void h0(float f6) {
        if (this.f2986k0 != f6) {
            float fZ = z();
            this.f2986k0 = f6;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                I();
            }
        }
    }

    public void i0(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            this.N0 = this.M0 ? i6.a.b(colorStateList) : null;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        if (!G(this.K) && !G(this.L) && !G(this.O) && (!this.M0 || !G(this.N0))) {
            d dVar = this.x0.f5406f;
            if (!((dVar == null || (colorStateList = dVar.f7083a) == null || !colorStateList.isStateful()) ? false : true)) {
                if (!(this.f2980e0 && this.f2981f0 != null && this.f2979d0) && !H(this.T) && !H(this.f2981f0) && !G(this.J0)) {
                    return false;
                }
            }
        }
        return true;
    }

    public void j0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.R, charSequence)) {
            return;
        }
        this.R = charSequence;
        this.x0.f5404d = true;
        invalidateSelf();
        I();
    }

    public void k0(float f6) {
        if (this.f2989n0 != f6) {
            this.f2989n0 = f6;
            invalidateSelf();
            I();
        }
    }

    public void l0(float f6) {
        if (this.f2988m0 != f6) {
            this.f2988m0 = f6;
            invalidateSelf();
            I();
        }
    }

    public void m0(boolean z10) {
        if (this.M0 != z10) {
            this.M0 = z10;
            this.N0 = z10 ? i6.a.b(this.Q) : null;
            onStateChange(getState());
        }
    }

    public final boolean n0() {
        return this.f2980e0 && this.f2981f0 != null && this.E0;
    }

    public final boolean o0() {
        return this.S && this.T != null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (o0()) {
            zOnLayoutDirectionChanged |= this.T.setLayoutDirection(i10);
        }
        if (n0()) {
            zOnLayoutDirectionChanged |= this.f2981f0.setLayoutDirection(i10);
        }
        if (p0()) {
            zOnLayoutDirectionChanged |= this.Y.setLayoutDirection(i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (o0()) {
            zOnLevelChange |= this.T.setLevel(i10);
        }
        if (n0()) {
            zOnLevelChange |= this.f2981f0.setLevel(i10);
        }
        if (p0()) {
            zOnLevelChange |= this.Y.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // k6.f, android.graphics.drawable.Drawable, e6.j.b
    public boolean onStateChange(int[] iArr) {
        if (this.S0) {
            super.onStateChange(iArr);
        }
        return J(iArr, this.L0);
    }

    public final boolean p0() {
        return this.X && this.Y != null;
    }

    public final void q0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.G0 != i10) {
            this.G0 = i10;
            invalidateSelf();
        }
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.H0 != colorFilter) {
            this.H0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            this.J0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.K0 != mode) {
            this.K0 = mode;
            this.I0 = a6.a.a(this, this.J0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (o0()) {
            visible |= this.T.setVisible(z10, z11);
        }
        if (n0()) {
            visible |= this.f2981f0.setVisible(z10, z11);
        }
        if (p0()) {
            visible |= this.Y.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void x(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.Y) {
            if (drawable.isStateful()) {
                drawable.setState(this.L0);
            }
            drawable.setTintList(this.f2976a0);
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
        Drawable drawable2 = this.T;
        if (drawable == drawable2 && this.W) {
            drawable2.setTintList(this.U);
        }
    }

    public final void y(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (o0() || n0()) {
            float f6 = this.f2985j0 + this.f2986k0;
            float F = F();
            if (getLayoutDirection() == 0) {
                float f10 = rect.left + f6;
                rectF.left = f10;
                rectF.right = f10 + F;
            } else {
                float f11 = rect.right - f6;
                rectF.right = f11;
                rectF.left = f11 - F;
            }
            Drawable drawable = this.E0 ? this.f2981f0 : this.T;
            float f12 = this.V;
            if (f12 <= 0.0f && drawable != null) {
                float fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f2992r0.getResources().getDisplayMetrics()));
                if (drawable.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable.getIntrinsicHeight();
                }
                f12 = fCeil;
            }
            float fExactCenterY = rect.exactCenterY() - (f12 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + f12;
        }
    }

    public float z() {
        if (!o0() && !n0()) {
            return 0.0f;
        }
        return F() + this.f2986k0 + this.f2987l0;
    }
}
