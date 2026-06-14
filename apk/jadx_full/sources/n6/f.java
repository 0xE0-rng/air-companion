package n6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: CutoutDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends k6.f {
    public final Paint K;
    public final RectF L;
    public int M;

    public f() {
        this(null);
    }

    public f(k6.i iVar) {
        super(iVar == null ? new k6.i() : iVar);
        Paint paint = new Paint(1);
        this.K = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.L = new RectF();
    }

    @Override // k6.f, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
        } else {
            this.M = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas);
        canvas.drawRect(this.L, this.K);
        if (getCallback() instanceof View) {
            return;
        }
        canvas.restoreToCount(this.M);
    }

    public void x(float f6, float f10, float f11, float f12) {
        RectF rectF = this.L;
        if (f6 == rectF.left && f10 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f6, f10, f11, f12);
        invalidateSelf();
    }
}
