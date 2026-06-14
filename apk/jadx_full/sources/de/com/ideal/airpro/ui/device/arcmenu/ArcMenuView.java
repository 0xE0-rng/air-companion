package de.com.ideal.airpro.ui.device.arcmenu;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import de.com.ideal.airpro.R;
import h0.e;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import u9.b;
import u9.c;
import va.h;

/* JADX INFO: compiled from: ArcMenuView.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\b\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;", "Landroid/view/View;", "Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;", "listener", "Lua/p;", "setOnClickListener", "Lu9/c;", "value", "menuParameters", "Lu9/c;", "getMenuParameters", "()Lu9/c;", "setMenuParameters", "(Lu9/c;)V", "a", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ArcMenuView extends View {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f4073x = 0;
    public c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f4075o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f4076q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f4077r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4078s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RectF f4079t;
    public final Paint u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f4080v;
    public a w;

    /* JADX INFO: compiled from: ArcMenuView.kt */
    public interface a {
        void a(b bVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArcMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        y.f(context, "context");
        this.f4079t = new RectF();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        Object obj = y.a.f13943a;
        paint.setColor(context.getColor(R.color.deviceControllerDefault));
        this.u = paint;
        if (isInEditMode()) {
            setMenuParameters(c.PURIFIER);
        }
        this.f4080v = new e(context, new u9.a(this));
    }

    /* JADX INFO: renamed from: getMenuParameters, reason: from getter */
    public final c getM() {
        return this.m;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        y.f(canvas, "canvas");
        canvas.drawArc(this.f4079t, 72.0f, 36.0f, false, this.u);
        canvas.translate(this.f4074n, this.f4075o);
        canvas.translate(0.0f, this.p);
        c cVar = this.m;
        y.d(cVar);
        List<b> deviceControllerParameters = cVar.getDeviceControllerParameters();
        ArrayList arrayList = new ArrayList(h.F0(deviceControllerParameters, 10));
        Iterator<T> it = deviceControllerParameters.iterator();
        while (it.hasNext()) {
            Drawable drawable = getContext().getDrawable(((b) it.next()).getIconId());
            Objects.requireNonNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            Drawable drawableMutate = drawable.mutate();
            y.e(drawableMutate, "(context.getDrawable(it.…Id) as Drawable).mutate()");
            Drawable.ConstantState constantState = drawableMutate.getConstantState();
            arrayList.add(constantState != null ? constantState.newDrawable() : null);
        }
        canvas.rotate(36.0f, 0.0f, -this.p);
        int i10 = -1;
        while (i10 <= 1) {
            int i11 = this.f4078s + i10;
            Drawable drawable2 = (Drawable) arrayList.get(i11 < 0 ? d.c.w(arrayList) : i11 == arrayList.size() ? 0 : this.f4078s + i10);
            if (drawable2 != null) {
                drawable2.setBounds((-drawable2.getIntrinsicWidth()) / 2, (-drawable2.getIntrinsicHeight()) / 2, drawable2.getIntrinsicWidth() / 2, drawable2.getIntrinsicHeight() / 2);
            }
            if (drawable2 != null) {
                drawable2.setAlpha(i10 == 0 ? 255 : 77);
            }
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
            canvas.rotate(-36.0f, 0.0f, -this.p);
            i10++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        float f6 = 2;
        float f10 = size / f6;
        this.f4074n = f10;
        this.f4075o = f10;
        float paddingBottom = (size2 - f10) - getPaddingBottom();
        this.f4077r = paddingBottom;
        float f11 = 0.6f * paddingBottom;
        this.f4076q = f11;
        float f12 = paddingBottom - f11;
        this.u.setStrokeWidth(f12);
        float f13 = this.f4077r;
        float f14 = f12 / f6;
        this.p = f13 - f14;
        float f15 = this.f4074n;
        float f16 = this.f4075o;
        this.f4079t.set((f15 - f13) + f14, (f16 - f13) + f14, (f15 + f13) - f14, (f16 + f13) - f14);
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        y.f(motionEvent, "event");
        if (((e.b) this.f4080v.f6896a).f6897a.onTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setMenuParameters(c cVar) {
        this.m = cVar;
        invalidate();
    }

    public final void setOnClickListener(a aVar) {
        y.f(aVar, "listener");
        this.w = aVar;
    }
}
