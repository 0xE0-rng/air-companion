package n;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: RoundRectDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9050a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f9052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f9053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9054e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f9057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f9058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f9059j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9055f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9056g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f9060k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f9051b = new Paint(5);

    public c(ColorStateList colorStateList, float f6) {
        this.f9050a = f6;
        b(colorStateList);
        this.f9052c = new RectF();
        this.f9053d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f9057h = colorStateList;
        this.f9051b.setColor(colorStateList.getColorForState(getState(), this.f9057h.getDefaultColor()));
    }

    public final void c(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f9052c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f9053d.set(rect);
        if (this.f9055f) {
            this.f9053d.inset((int) Math.ceil(d.a(this.f9054e, this.f9050a, this.f9056g)), (int) Math.ceil(d.b(this.f9054e, this.f9050a, this.f9056g)));
            this.f9052c.set(this.f9053d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f9051b;
        if (this.f9058i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f9058i);
            z10 = true;
        }
        RectF rectF = this.f9052c;
        float f6 = this.f9050a;
        canvas.drawRoundRect(rectF, f6, f6, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f9053d, this.f9050a);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f9059j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f9057h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        c(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f9057h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z10 = colorForState != this.f9051b.getColor();
        if (z10) {
            this.f9051b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f9059j;
        if (colorStateList2 == null || (mode = this.f9060k) == null) {
            return z10;
        }
        this.f9058i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f9051b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9051b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9059j = colorStateList;
        this.f9058i = a(colorStateList, this.f9060k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f9060k = mode;
        this.f9058i = a(this.f9059j, mode);
        invalidateSelf();
    }
}
