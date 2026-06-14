package r3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.Objects;

/* JADX INFO: compiled from: SubtitlePainter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f10790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f10791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f10792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f10793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f10794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f10795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10796l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10798o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f10800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10802t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10803v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f10804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f10805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f10806z;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f10789e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f10788d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f10785a = fRound;
        this.f10786b = fRound;
        this.f10787c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f10790f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f10791g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f10792h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z10) {
        if (!z10) {
            Objects.requireNonNull(this.J);
            Objects.requireNonNull(this.f10795k);
            canvas.drawBitmap(this.f10795k, (Rect) null, this.J, this.f10792h);
            return;
        }
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.u) > 0) {
            this.f10791g.setColor(this.u);
            canvas.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), this.f10791g);
        }
        int i10 = this.w;
        if (i10 == 1) {
            this.f10790f.setStrokeJoin(Paint.Join.ROUND);
            this.f10790f.setStrokeWidth(this.f10785a);
            this.f10790f.setColor(this.f10803v);
            this.f10790f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f10790f;
            float f6 = this.f10786b;
            float f10 = this.f10787c;
            textPaint.setShadowLayer(f6, f10, f10, this.f10803v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z11 = i10 == 3;
            int i11 = z11 ? -1 : this.f10803v;
            int i12 = z11 ? this.f10803v : -1;
            float f11 = this.f10786b / 2.0f;
            this.f10790f.setColor(this.f10801s);
            this.f10790f.setStyle(Paint.Style.FILL);
            float f12 = -f11;
            this.f10790f.setShadowLayer(this.f10786b, f12, f12, i11);
            staticLayout2.draw(canvas);
            this.f10790f.setShadowLayer(this.f10786b, f11, f11, i12);
        }
        this.f10790f.setColor(this.f10801s);
        this.f10790f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        this.f10790f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(iSave);
    }
}
