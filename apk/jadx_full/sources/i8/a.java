package i8;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: BubbleDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f7491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f7492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7493c = -1;

    public a(Resources resources) {
        this.f7492b = resources.getDrawable(2131230806);
        this.f7491a = resources.getDrawable(2131230807);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f7492b.draw(canvas);
        canvas.drawColor(this.f7493c, PorterDuff.Mode.SRC_IN);
        this.f7491a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f7492b.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        this.f7492b.setBounds(i10, i11, i12, i13);
        this.f7491a.setBounds(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        this.f7492b.setBounds(rect);
        this.f7491a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException();
    }
}
