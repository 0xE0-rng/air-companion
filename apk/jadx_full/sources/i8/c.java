package i8;

import android.content.Context;
import android.graphics.Canvas;
import androidx.appcompat.widget.g0;

/* JADX INFO: compiled from: SquareTextView.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends g0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7499q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7500r;

    public c(Context context) {
        super(context, null);
        this.f7499q = 0;
        this.f7500r = 0;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.translate(this.f7500r / 2, this.f7499q / 2);
        super.draw(canvas);
    }

    @Override // androidx.appcompat.widget.g0, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int iMax = Math.max(measuredWidth, measuredHeight);
        if (measuredWidth > measuredHeight) {
            this.f7499q = measuredWidth - measuredHeight;
            this.f7500r = 0;
        } else {
            this.f7499q = 0;
            this.f7500r = measuredHeight - measuredWidth;
        }
        setMeasuredDimension(iMax, iMax);
    }
}
