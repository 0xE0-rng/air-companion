package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.appcompat.widget.m;
import g5.s;
import n.b;
import n.c;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f800t = {R.attr.colorBackground};
    public static final b u = new s();
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f801n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f802o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f803q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f804r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n.a f805s;

    public class a implements n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f806a;

        public a() {
        }

        public boolean a() {
            return CardView.this.getPreventCornerOverlap();
        }

        public void b(int i10, int i11, int i12, int i13) {
            CardView.this.f804r.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f803q;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, de.com.ideal.airpro.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f803q = rect;
        this.f804r = new Rect();
        a aVar = new a();
        this.f805s = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f710o, de.com.ideal.airpro.R.attr.cardViewStyle, de.com.ideal.airpro.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f800t);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(de.com.ideal.airpro.R.color.cardview_light_background) : getResources().getColor(de.com.ideal.airpro.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.m = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f801n = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f802o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        s sVar = (s) u;
        c cVar = new c(colorStateListValueOf, dimension);
        aVar.f806a = cVar;
        setBackgroundDrawable(cVar);
        setClipToOutline(true);
        setElevation(dimension2);
        sVar.f(aVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((s) u).b(this.f805s).f9057h;
    }

    public float getCardElevation() {
        return CardView.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f803q.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f803q.left;
    }

    public int getContentPaddingRight() {
        return this.f803q.right;
    }

    public int getContentPaddingTop() {
        return this.f803q.top;
    }

    public float getMaxCardElevation() {
        return ((s) u).d(this.f805s);
    }

    public boolean getPreventCornerOverlap() {
        return this.f801n;
    }

    public float getRadius() {
        return ((s) u).e(this.f805s);
    }

    public boolean getUseCompatPadding() {
        return this.m;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        b bVar = u;
        n.a aVar = this.f805s;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        c cVarB = ((s) bVar).b(aVar);
        cVarB.b(colorStateListValueOf);
        cVarB.invalidateSelf();
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        c cVarB = ((s) u).b(this.f805s);
        cVarB.b(colorStateList);
        cVarB.invalidateSelf();
    }

    public void setCardElevation(float f6) {
        CardView.this.setElevation(f6);
    }

    public void setMaxCardElevation(float f6) {
        ((s) u).f(this.f805s, f6);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.p = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f802o = i10;
        super.setMinimumWidth(i10);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f801n) {
            this.f801n = z10;
            b bVar = u;
            n.a aVar = this.f805s;
            s sVar = (s) bVar;
            sVar.f(aVar, sVar.b(aVar).f9054e);
        }
    }

    public void setRadius(float f6) {
        c cVarB = ((s) u).b(this.f805s);
        if (f6 == cVarB.f9050a) {
            return;
        }
        cVarB.f9050a = f6;
        cVarB.c(null);
        cVarB.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.m != z10) {
            this.m = z10;
            b bVar = u;
            n.a aVar = this.f805s;
            s sVar = (s) bVar;
            sVar.f(aVar, sVar.b(aVar).f9054e);
        }
    }
}
