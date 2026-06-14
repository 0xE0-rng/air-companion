package de.com.ideal.airpro.ui.device.schedule.subcomponents;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import j2.y;
import java.util.List;
import kotlin.Metadata;
import va.n;

/* JADX INFO: compiled from: Timeline.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002R6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lde/com/ideal/airpro/ui/device/schedule/subcomponents/Timeline;", "Landroid/view/View;", "", "getFontHeight", "", "Lde/com/ideal/airpro/network/schedule/model/TimeRange;", "value", "s", "Ljava/util/List;", "getTimeRangesList", "()Ljava/util/List;", "setTimeRangesList", "(Ljava/util/List;)V", "timeRangesList", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class Timeline extends View {
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f4117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f4118o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f4119q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4120r;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public List<TimeRange> timeRangesList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Timeline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        Paint paint = new Paint(1);
        Object obj = y.a.f13943a;
        paint.setColor(context.getColor(R.color.colorGray));
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setTextAlign(Paint.Align.CENTER);
        Resources resources = getResources();
        y.e(resources, "resources");
        paint.setTextSize(TypedValue.applyDimension(2, 9.0f, resources.getDisplayMetrics()));
        this.m = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(context.getColor(R.color.colorIdealGreen));
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeWidth(20.0f);
        this.f4117n = paint2;
        this.f4118o = 5.0f;
        this.p = 10.0f;
        this.f4120r = getFontHeight();
        this.timeRangesList = n.m;
    }

    private final int getFontHeight() {
        Rect rect = new Rect();
        this.m.getTextBounds("00:00", 0, 5, rect);
        return rect.height();
    }

    public final float a(String str) {
        List listS = qd.n.S(str, new String[]{":"}, false, 0, 6);
        return (Float.parseFloat((String) listS.get(1)) / 60) + Float.parseFloat((String) listS.get(0));
    }

    public final List<TimeRange> getTimeRangesList() {
        return this.timeRangesList;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        y.f(canvas, "canvas");
        super.onDraw(canvas);
        int i10 = 0;
        while (i10 <= 23) {
            int i11 = i10 + 1;
            float f6 = i11 * this.f4119q;
            canvas.drawCircle(f6, this.f4117n.getStrokeWidth() / 2, this.f4118o, this.m);
            if (i10 % 3 == 0) {
                canvas.drawText(gd.c.a(i10 > 9 ? new StringBuilder() : a0.c.e('0'), i10, ":00"), f6, this.f4117n.getStrokeWidth() + this.f4120r + this.p, this.m);
            }
            i10 = i11;
        }
        for (TimeRange timeRange : this.timeRangesList) {
            float fA = a(timeRange.f3806a);
            float fA2 = a(timeRange.f3807b);
            float f10 = 1;
            float f11 = this.f4119q;
            float f12 = (fA + f10) * f11;
            float f13 = (f10 + fA2) * f11;
            float strokeWidth = this.f4117n.getStrokeWidth() / 2;
            if (fA < fA2) {
                canvas.drawLine(f12, strokeWidth, f13, strokeWidth, this.f4117n);
            } else {
                canvas.drawLine(strokeWidth, strokeWidth, f13, strokeWidth, this.f4117n);
                canvas.drawLine(f12, strokeWidth, canvas.getWidth() - strokeWidth, strokeWidth, this.f4117n);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int strokeWidth = (int) (this.f4117n.getStrokeWidth() + this.f4120r + this.p);
        this.f4119q = size / 25;
        setMeasuredDimension(size, strokeWidth);
    }

    public final void setTimeRangesList(List<TimeRange> list) {
        y.f(list, "value");
        this.timeRangesList = list;
        invalidate();
    }
}
