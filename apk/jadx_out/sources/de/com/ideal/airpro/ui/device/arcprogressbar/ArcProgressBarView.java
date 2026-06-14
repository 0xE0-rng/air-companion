package de.com.ideal.airpro.ui.device.arcprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.Objects;
import kotlin.Metadata;
import v9.c;
import v9.d;

/* JADX INFO: compiled from: ArcProgressBarView.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;", "Landroid/view/View;", "Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;", "listener", "Lua/p;", "setSliderListener", "", "value", "m", "I", "getCurrentPosition", "()I", "setCurrentPosition", "(I)V", "currentPosition", "Lv9/a;", "slider", "Lv9/a;", "getSlider", "()Lv9/a;", "setSlider", "(Lv9/a;)V", "a", "b", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ArcProgressBarView extends View {
    public a A;
    public boolean B;
    public b C;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int currentPosition;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v9.a f4081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4082o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f4083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint f4084r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f4085s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f4086t;
    public float u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f4087v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f4088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f4089y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f4090z;

    /* JADX INFO: compiled from: ArcProgressBarView.kt */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4091a;

        public a() {
            Objects.requireNonNull(ArcProgressBarView.this.getF4081n());
            this.f4091a = 220.0f / ArcProgressBarView.this.getF4081n().f13385f;
        }
    }

    /* JADX INFO: compiled from: ArcProgressBarView.kt */
    public interface b {
        void a(int i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArcProgressBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        this.f4081n = new v9.a();
        Object obj = y.a.f13943a;
        int color = context.getColor(R.color.deviceControllerDefault);
        this.f4082o = color;
        int color2 = context.getColor(R.color.sliderDefault);
        this.p = color2;
        Paint paint = new Paint();
        Integer num = this.f4081n.f13382c;
        paint.setColor(num != null ? num.intValue() : color2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f4083q = paint;
        Paint paint2 = new Paint();
        paint2.setColor(color);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.f4084r = paint2;
        Paint paint3 = new Paint();
        paint3.setColor(color2);
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f4085s = paint3;
        Paint paint4 = new Paint();
        paint4.setColor(-16777216);
        paint4.setStyle(Paint.Style.FILL);
        Resources resources = getResources();
        y.e(resources, "resources");
        paint4.setTextSize(TypedValue.applyDimension(2, 16.0f, resources.getDisplayMetrics()));
        paint4.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        paint4.setTextAlign(Paint.Align.CENTER);
        this.f4086t = paint4;
        this.f4088x = new Rect();
        this.f4089y = new RectF();
        this.f4090z = new RectF();
    }

    public final float a(float f6) {
        Resources resources = getResources();
        y.e(resources, "resources");
        return TypedValue.applyDimension(1, f6, resources.getDisplayMetrics());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(float r6) {
        /*
            r5 = this;
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
            r0 = 360(0x168, float:5.04E-43)
            float r0 = (float) r0
            r1 = 1136525312(0x43be0000, float:380.0)
            float r1 = r1 - r0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r2 = 0
            r3 = 1130102784(0x435c0000, float:220.0)
            r4 = 1126170624(0x43200000, float:160.0)
            if (r1 > 0) goto L21
            float r6 = r6 + r0
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
        L1f:
            float r6 = r6 - r4
            goto L3e
        L21:
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 < 0) goto L30
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
            goto L1f
        L30:
            r0 = 1119092736(0x42b40000, float:90.0)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 >= 0) goto L3d
            v9.a r6 = r5.f4081n
            java.util.Objects.requireNonNull(r6)
            r6 = r3
            goto L3e
        L3d:
            r6 = r2
        L3e:
            r0 = 0
            float r0 = (float) r0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 >= 0) goto L45
            goto L56
        L45:
            v9.a r0 = r5.f4081n
            java.util.Objects.requireNonNull(r0)
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r0 <= 0) goto L55
            v9.a r5 = r5.f4081n
            java.util.Objects.requireNonNull(r5)
            r2 = r3
            goto L56
        L55:
            r2 = r6
        L56:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView.b(float):float");
    }

    public final int getCurrentPosition() {
        return this.currentPosition;
    }

    /* JADX INFO: renamed from: getSlider, reason: from getter */
    public final v9.a getF4081n() {
        return this.f4081n;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String strValueOf;
        y.f(canvas, "canvas");
        RectF rectF = this.f4089y;
        Objects.requireNonNull(this.f4081n);
        Objects.requireNonNull(this.f4081n);
        canvas.drawArc(rectF, 160.0f, 220.0f, false, this.f4084r);
        RectF rectF2 = this.f4089y;
        Objects.requireNonNull(this.f4081n);
        canvas.drawArc(rectF2, 160.0f, this.f4081n.f13381b, false, this.f4083q);
        v9.a aVar = this.f4081n;
        if (aVar.f13387h) {
            RectF rectF3 = this.f4090z;
            Objects.requireNonNull(aVar);
            canvas.drawArc(rectF3, 160.0f, 220.0f, false, this.f4084r);
            RectF rectF4 = this.f4090z;
            Objects.requireNonNull(this.f4081n);
            canvas.drawArc(rectF4, 160.0f, this.f4081n.f13388i, false, this.f4083q);
        }
        canvas.translate(this.w, this.f4087v);
        canvas.rotate(-90.0f);
        d dVar = this.f4081n.f13386g;
        if (dVar == d.DECOR || dVar == d.FAN_SPEED) {
            a aVar2 = this.A;
            if (aVar2 == null) {
                y.m("du");
                throw null;
            }
            canvas.save();
            Objects.requireNonNull(ArcProgressBarView.this.getF4081n());
            canvas.rotate(160.0f);
            canvas.translate(0.0f, ArcProgressBarView.this.u);
            float f6 = ArcProgressBarView.this.getF4081n().f13381b / aVar2.f4091a;
            int i10 = ArcProgressBarView.this.getF4081n().f13385f;
            int i11 = 2;
            int i12 = 3;
            if (i10 >= 0) {
                int i13 = 0;
                while (true) {
                    ArcProgressBarView arcProgressBarView = ArcProgressBarView.this;
                    arcProgressBarView.f4085s.setColor(((float) i13) <= f6 ? arcProgressBarView.p : arcProgressBarView.f4082o);
                    canvas.drawCircle(0.0f, 0.0f, ArcProgressBarView.this.f4084r.getStrokeWidth(), ArcProgressBarView.this.f4085s);
                    ArcProgressBarView.this.f4085s.setColor(-1);
                    canvas.drawCircle(0.0f, 0.0f, ArcProgressBarView.this.f4084r.getStrokeWidth() / i11, ArcProgressBarView.this.f4085s);
                    ArcProgressBarView arcProgressBarView2 = ArcProgressBarView.this;
                    arcProgressBarView2.f4085s.setColor(arcProgressBarView2.f4082o);
                    int i14 = i13;
                    canvas.drawLine(0.0f, (0.0f - ArcProgressBarView.this.f4084r.getStrokeWidth()) - 15.0f, 0.0f, (0.0f - (ArcProgressBarView.this.f4084r.getStrokeWidth() * i12)) - 20.0f, ArcProgressBarView.this.f4085s);
                    canvas.rotate(aVar2.f4091a, 0.0f, -ArcProgressBarView.this.u);
                    if (i14 == i10) {
                        break;
                    }
                    i13 = i14 + 1;
                    i12 = 3;
                    i11 = 2;
                }
            }
            canvas.restore();
            a aVar3 = this.A;
            if (aVar3 == null) {
                y.m("du");
                throw null;
            }
            ArcProgressBarView arcProgressBarView3 = ArcProgressBarView.this;
            float fA = arcProgressBarView3.a(20.0f) + arcProgressBarView3.u;
            canvas.save();
            Objects.requireNonNull(ArcProgressBarView.this.getF4081n());
            canvas.rotate(160.0f);
            canvas.translate(0.0f, fA);
            int i15 = ArcProgressBarView.this.getF4081n().f13385f;
            if (i15 >= 0) {
                int i16 = 0;
                while (true) {
                    Objects.requireNonNull(ArcProgressBarView.this.getF4081n());
                    float f10 = (90 - 160.0f) - (i16 * aVar3.f4091a);
                    canvas.rotate(f10);
                    if (c.f13391a[ArcProgressBarView.this.getF4081n().f13386g.ordinal()] != 1) {
                        strValueOf = String.valueOf(i16);
                    } else if (i16 != 0) {
                        if (i16 != 1) {
                            if (i16 == 2) {
                                strValueOf = "1";
                            } else if (i16 == 3) {
                                strValueOf = "2";
                            } else if (i16 == 4) {
                                strValueOf = "3";
                            } else if (i16 == 5) {
                                strValueOf = "T";
                            }
                        }
                        strValueOf = "A";
                    } else {
                        strValueOf = "Q";
                    }
                    ArcProgressBarView.this.f4086t.getTextBounds(strValueOf, 0, strValueOf.length(), ArcProgressBarView.this.f4088x);
                    canvas.drawText(strValueOf, 0.0f, -ArcProgressBarView.this.f4088x.exactCenterY(), ArcProgressBarView.this.f4086t);
                    canvas.rotate(-f10);
                    canvas.rotate(aVar3.f4091a, 0.0f, -fA);
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            canvas.restore();
        }
        if (this.f4081n.f13384e) {
            a aVar4 = this.A;
            if (aVar4 == null) {
                y.m("du");
                throw null;
            }
            Objects.requireNonNull(ArcProgressBarView.this.getF4081n());
            canvas.rotate(ArcProgressBarView.this.getF4081n().f13381b + 160.0f);
            canvas.translate(0.0f, ArcProgressBarView.this.u);
            Drawable drawable = ArcProgressBarView.this.getF4081n().f13380a;
            if (drawable != null) {
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        this.f4084r.setStrokeWidth(a(18.0f) * this.f4081n.f13383d);
        this.f4083q.setStrokeWidth(a(18.0f) * this.f4081n.f13383d);
        this.f4085s.setStrokeWidth(a(18.0f) * 0.05f);
        float f6 = 2;
        float strokeWidth = (this.f4084r.getStrokeWidth() / f6) + getPaddingTop() + 0.0f;
        float strokeWidth2 = (this.f4084r.getStrokeWidth() / f6) + getPaddingLeft() + 0.0f;
        float f10 = size;
        float paddingRight = (f10 - getPaddingRight()) - (this.f4084r.getStrokeWidth() / f6);
        float paddingBottom = (f10 - getPaddingBottom()) - (this.f4084r.getStrokeWidth() / f6);
        float strokeWidth3 = this.f4081n.f13387h ? this.f4084r.getStrokeWidth() * 0.6f : 0.0f;
        this.f4089y.set(strokeWidth2 - strokeWidth3, strokeWidth - strokeWidth3, paddingRight + strokeWidth3, paddingBottom + strokeWidth3);
        float strokeWidth4 = this.f4084r.getStrokeWidth() * 1.2f;
        RectF rectF = this.f4090z;
        RectF rectF2 = this.f4089y;
        rectF.set(rectF2.left + strokeWidth4, rectF2.top + strokeWidth4, rectF2.right - strokeWidth4, rectF2.bottom - strokeWidth4);
        this.w = this.f4089y.centerX();
        this.f4087v = this.f4089y.centerY();
        this.u = this.f4089y.height() / f6;
        setMeasuredDimension(size, size2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setCurrentPosition(int i10) {
        this.currentPosition = i10;
        v9.a aVar = this.f4081n;
        if (aVar.f13389j) {
            Objects.requireNonNull(aVar);
            aVar.f13381b = (220.0f / this.f4081n.f13385f) * i10;
        }
        invalidate();
    }

    public final void setSlider(v9.a aVar) {
        y.f(aVar, "value");
        this.f4081n = aVar;
        this.A = new a();
        if (aVar.f13384e) {
            v9.a aVar2 = this.f4081n;
            Context context = getContext();
            Object obj = y.a.f13943a;
            aVar2.f13380a = context.getDrawable(R.drawable.circular_slider_drawable);
            Drawable drawable = this.f4081n.f13380a;
            y.d(drawable);
            float f6 = 2;
            drawable.setBounds((int) ((-a(40.0f)) / f6), (int) ((-a(40.0f)) / f6), (int) (a(40.0f) / f6), (int) (a(40.0f) / f6));
        }
        invalidate();
    }

    public final void setSliderListener(b bVar) {
        y.f(bVar, "listener");
        this.C = bVar;
    }
}
