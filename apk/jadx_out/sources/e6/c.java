package e6;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import f0.d;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: CollapsingTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public float A;
    public float B;
    public int[] C;
    public boolean D;
    public final TextPaint E;
    public final TextPaint F;
    public TimeInterpolator G;
    public TimeInterpolator H;
    public float I;
    public float J;
    public float K;
    public ColorStateList L;
    public float M;
    public StaticLayout N;
    public float O;
    public float P;
    public CharSequence Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f5371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f5372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f5373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5374g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5375h = 16;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5376i = 15.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5377j = 15.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f5378k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f5379l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f5380n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f5381o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f5382q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f5383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f5384s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f5385t;
    public Typeface u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h6.a f5386v;
    public CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f5387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bitmap f5389z;

    public c(View view) {
        this.f5368a = view;
        TextPaint textPaint = new TextPaint(129);
        this.E = textPaint;
        this.F = new TextPaint(textPaint);
        this.f5372e = new Rect();
        this.f5371d = new Rect();
        this.f5373f = new RectF();
    }

    public static int a(int i10, int i11, float f6) {
        float f10 = 1.0f - f6;
        return Color.argb((int) ((Color.alpha(i11) * f6) + (Color.alpha(i10) * f10)), (int) ((Color.red(i11) * f6) + (Color.red(i10) * f10)), (int) ((Color.green(i11) * f6) + (Color.green(i10) * f10)), (int) ((Color.blue(i11) * f6) + (Color.blue(i10) * f10)));
    }

    public static float i(float f6, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        TimeInterpolator timeInterpolator2 = m5.a.f8700a;
        return d0.c.a(f10, f6, f11, f6);
    }

    public static boolean l(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public float b() {
        if (this.w == null) {
            return 0.0f;
        }
        TextPaint textPaint = this.F;
        textPaint.setTextSize(this.f5377j);
        textPaint.setTypeface(this.f5384s);
        textPaint.setLetterSpacing(this.M);
        TextPaint textPaint2 = this.F;
        CharSequence charSequence = this.w;
        return textPaint2.measureText(charSequence, 0, charSequence.length());
    }

    public final boolean c(CharSequence charSequence) {
        View view = this.f5368a;
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        return ((d.c) (view.getLayoutDirection() == 1 ? f0.d.f5580d : f0.d.f5579c)).b(charSequence, 0, charSequence.length());
    }

    public final void d(float f6) {
        this.f5373f.left = i(this.f5371d.left, this.f5372e.left, f6, this.G);
        this.f5373f.top = i(this.m, this.f5380n, f6, this.G);
        this.f5373f.right = i(this.f5371d.right, this.f5372e.right, f6, this.G);
        this.f5373f.bottom = i(this.f5371d.bottom, this.f5372e.bottom, f6, this.G);
        this.f5382q = i(this.f5381o, this.p, f6, this.G);
        this.f5383r = i(this.m, this.f5380n, f6, this.G);
        p(i(this.f5376i, this.f5377j, f6, this.H));
        TimeInterpolator timeInterpolator = m5.a.f8701b;
        this.O = 1.0f - i(0.0f, 1.0f, 1.0f - f6, timeInterpolator);
        View view = this.f5368a;
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        view.postInvalidateOnAnimation();
        this.P = i(1.0f, 0.0f, f6, timeInterpolator);
        this.f5368a.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f5379l;
        ColorStateList colorStateList2 = this.f5378k;
        if (colorStateList != colorStateList2) {
            this.E.setColor(a(h(colorStateList2), g(), f6));
        } else {
            this.E.setColor(g());
        }
        float f10 = this.M;
        if (f10 != 0.0f) {
            this.E.setLetterSpacing(i(0.0f, f10, f6, timeInterpolator));
        } else {
            this.E.setLetterSpacing(f10);
        }
        this.E.setShadowLayer(i(0.0f, this.I, f6, null), i(0.0f, this.J, f6, null), i(0.0f, this.K, f6, null), a(h(null), h(this.L), f6));
        this.f5368a.postInvalidateOnAnimation();
    }

    public final void e(float f6) {
        boolean z10;
        float f10;
        StaticLayout staticLayoutBuild;
        if (this.w == null) {
            return;
        }
        float fWidth = this.f5372e.width();
        float fWidth2 = this.f5371d.width();
        if (Math.abs(f6 - this.f5377j) < 0.001f) {
            f10 = this.f5377j;
            this.A = 1.0f;
            Typeface typeface = this.u;
            Typeface typeface2 = this.f5384s;
            if (typeface != typeface2) {
                this.u = typeface2;
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            float f11 = this.f5376i;
            Typeface typeface3 = this.u;
            Typeface typeface4 = this.f5385t;
            if (typeface3 != typeface4) {
                this.u = typeface4;
                z10 = true;
            } else {
                z10 = false;
            }
            if (Math.abs(f6 - f11) < 0.001f) {
                this.A = 1.0f;
            } else {
                this.A = f6 / this.f5376i;
            }
            float f12 = this.f5377j / this.f5376i;
            fWidth = fWidth2 * f12 > fWidth ? Math.min(fWidth / f12, fWidth2) : fWidth2;
            f10 = f11;
        }
        if (fWidth > 0.0f) {
            z10 = this.B != f10 || this.D || z10;
            this.B = f10;
            this.D = false;
        }
        if (this.f5387x == null || z10) {
            this.E.setTextSize(this.B);
            this.E.setTypeface(this.u);
            this.E.setLinearText(this.A != 1.0f);
            boolean zC = c(this.w);
            this.f5388y = zC;
            try {
                CharSequence charSequence = this.w;
                TextPaint textPaint = this.E;
                int length = charSequence.length();
                Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                Layout.Alignment alignment2 = Layout.Alignment.ALIGN_NORMAL;
                int iMax = Math.max(0, (int) fWidth);
                CharSequence charSequenceEllipsize = TextUtils.ellipsize(charSequence, textPaint, iMax, truncateAt);
                int iMin = Math.min(charSequenceEllipsize.length(), length);
                if (zC) {
                    alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
                }
                StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
                builderObtain.setAlignment(alignment2);
                builderObtain.setIncludePad(false);
                builderObtain.setTextDirection(zC ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
                if (truncateAt != null) {
                    builderObtain.setEllipsize(truncateAt);
                }
                builderObtain.setMaxLines(1);
                staticLayoutBuild = builderObtain.build();
            } catch (i e10) {
                Log.e("CollapsingTextHelper", e10.getCause().getMessage(), e10);
                staticLayoutBuild = null;
            }
            Objects.requireNonNull(staticLayoutBuild);
            this.N = staticLayoutBuild;
            this.f5387x = staticLayoutBuild.getText();
        }
    }

    public float f() {
        TextPaint textPaint = this.F;
        textPaint.setTextSize(this.f5377j);
        textPaint.setTypeface(this.f5384s);
        textPaint.setLetterSpacing(this.M);
        return -this.F.ascent();
    }

    public int g() {
        return h(this.f5379l);
    }

    public final int h(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.C;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public void j() {
        this.f5369b = this.f5372e.width() > 0 && this.f5372e.height() > 0 && this.f5371d.width() > 0 && this.f5371d.height() > 0;
    }

    public void k() {
        StaticLayout staticLayout;
        if (this.f5368a.getHeight() <= 0 || this.f5368a.getWidth() <= 0) {
            return;
        }
        float f6 = this.B;
        e(this.f5377j);
        CharSequence charSequence = this.f5387x;
        if (charSequence != null && (staticLayout = this.N) != null) {
            this.Q = TextUtils.ellipsize(charSequence, this.E, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.Q;
        float fMeasureText = charSequence2 != null ? this.E.measureText(charSequence2, 0, charSequence2.length()) : 0.0f;
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f5375h, this.f5388y ? 1 : 0);
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.f5380n = this.f5372e.top;
        } else if (i10 != 80) {
            this.f5380n = this.f5372e.centerY() - ((this.E.descent() - this.E.ascent()) / 2.0f);
        } else {
            this.f5380n = this.E.ascent() + this.f5372e.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.p = this.f5372e.centerX() - (fMeasureText / 2.0f);
        } else if (i11 != 5) {
            this.p = this.f5372e.left;
        } else {
            this.p = this.f5372e.right - fMeasureText;
        }
        e(this.f5376i);
        float height = this.N != null ? r1.getHeight() : 0.0f;
        CharSequence charSequence3 = this.f5387x;
        float fMeasureText2 = charSequence3 != null ? this.E.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        StaticLayout staticLayout2 = this.N;
        if (staticLayout2 != null) {
            staticLayout2.getLineLeft(0);
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f5374g, this.f5388y ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.m = this.f5371d.top;
        } else if (i12 != 80) {
            this.m = this.f5371d.centerY() - (height / 2.0f);
        } else {
            this.m = this.E.descent() + (this.f5371d.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f5381o = this.f5371d.centerX() - (fMeasureText2 / 2.0f);
        } else if (i13 != 5) {
            this.f5381o = this.f5371d.left;
        } else {
            this.f5381o = this.f5371d.right - fMeasureText2;
        }
        Bitmap bitmap = this.f5389z;
        if (bitmap != null) {
            bitmap.recycle();
            this.f5389z = null;
        }
        e(f6);
        View view = this.f5368a;
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        view.postInvalidateOnAnimation();
        d(this.f5370c);
    }

    public void m(ColorStateList colorStateList) {
        if (this.f5379l != colorStateList) {
            this.f5379l = colorStateList;
            k();
        }
    }

    public void n(int i10) {
        if (this.f5375h != i10) {
            this.f5375h = i10;
            k();
        }
    }

    public void o(float f6) {
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        if (f6 != this.f5370c) {
            this.f5370c = f6;
            d(f6);
        }
    }

    public final void p(float f6) {
        e(f6);
        View view = this.f5368a;
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        view.postInvalidateOnAnimation();
    }

    public void q(Typeface typeface) {
        boolean z10;
        h6.a aVar = this.f5386v;
        boolean z11 = true;
        if (aVar != null) {
            aVar.p = true;
        }
        if (this.f5384s != typeface) {
            this.f5384s = typeface;
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f5385t != typeface) {
            this.f5385t = typeface;
        } else {
            z11 = false;
        }
        if (z10 || z11) {
            k();
        }
    }
}
