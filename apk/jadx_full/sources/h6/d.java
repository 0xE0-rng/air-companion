package h6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import z.b;

/* JADX INFO: compiled from: TextAppearance.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f7083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f7084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f7089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f7090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f7092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7094l;
    public boolean m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f7095n;

    /* JADX INFO: compiled from: TextAppearance.java */
    public class a extends b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a7.a f7096a;

        public a(a7.a aVar) {
            this.f7096a = aVar;
        }

        @Override // z.b.a
        public void d(int i10) {
            d.this.m = true;
            this.f7096a.A(i10);
        }

        @Override // z.b.a
        public void e(Typeface typeface) {
            d dVar = d.this;
            dVar.f7095n = Typeface.create(typeface, dVar.f7086d);
            d dVar2 = d.this;
            dVar2.m = true;
            this.f7096a.B(dVar2.f7095n, false);
        }
    }

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, af.c.P);
        this.f7093k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f7083a = c.a(context, typedArrayObtainStyledAttributes, 3);
        c.a(context, typedArrayObtainStyledAttributes, 4);
        c.a(context, typedArrayObtainStyledAttributes, 5);
        this.f7086d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f7087e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f7094l = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f7085c = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f7084b = c.a(context, typedArrayObtainStyledAttributes, 6);
        this.f7088f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f7089g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f7090h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, af.c.H);
        this.f7091i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f7092j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        if (this.f7095n == null && (str = this.f7085c) != null) {
            this.f7095n = Typeface.create(str, this.f7086d);
        }
        if (this.f7095n == null) {
            int i10 = this.f7087e;
            if (i10 == 1) {
                this.f7095n = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f7095n = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f7095n = Typeface.DEFAULT;
            } else {
                this.f7095n = Typeface.MONOSPACE;
            }
            this.f7095n = Typeface.create(this.f7095n, this.f7086d);
        }
    }

    public void b(Context context, a7.a aVar) {
        a();
        int i10 = this.f7094l;
        if (i10 == 0) {
            this.m = true;
        }
        if (this.m) {
            aVar.B(this.f7095n, true);
            return;
        }
        try {
            a aVar2 = new a(aVar);
            if (context.isRestricted()) {
                aVar2.a(-4, null);
            } else {
                z.b.b(context, i10, new TypedValue(), 0, aVar2, null, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.m = true;
            aVar.A(1);
        } catch (Exception e10) {
            StringBuilder sbB = android.support.v4.media.a.b("Error loading font ");
            sbB.append(this.f7085c);
            Log.d("TextAppearance", sbB.toString(), e10);
            this.m = true;
            aVar.A(-3);
        }
    }

    public void c(Context context, TextPaint textPaint, a7.a aVar) {
        a();
        d(textPaint, this.f7095n);
        b(context, new e(this, textPaint, aVar));
        ColorStateList colorStateList = this.f7083a;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f6 = this.f7090h;
        float f10 = this.f7088f;
        float f11 = this.f7089g;
        ColorStateList colorStateList2 = this.f7084b;
        textPaint.setShadowLayer(f6, f10, f11, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void d(TextPaint textPaint, Typeface typeface) {
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f7086d;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f7093k);
        if (this.f7091i) {
            textPaint.setLetterSpacing(this.f7092j);
        }
    }
}
