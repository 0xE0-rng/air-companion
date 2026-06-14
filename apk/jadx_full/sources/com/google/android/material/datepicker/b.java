package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: CalendarItemStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f3008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f3009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f3010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f3011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k6.i f3013f;

    public b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, k6.i iVar, Rect rect) {
        b7.a.p(rect.left);
        b7.a.p(rect.top);
        b7.a.p(rect.right);
        b7.a.p(rect.bottom);
        this.f3008a = rect;
        this.f3009b = colorStateList2;
        this.f3010c = colorStateList;
        this.f3011d = colorStateList3;
        this.f3012e = i10;
        this.f3013f = iVar;
    }

    public static b a(Context context, int i10) {
        if (!(i10 != 0)) {
            throw new IllegalArgumentException("Cannot create a CalendarItemStyle with a styleResId of 0");
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, af.c.D);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA = h6.c.a(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListA2 = h6.c.a(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListA3 = h6.c.a(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        k6.i iVarA = k6.i.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new k6.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new b(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, iVarA, rect);
    }

    public void b(TextView textView) {
        k6.f fVar = new k6.f();
        k6.f fVar2 = new k6.f();
        fVar.setShapeAppearanceModel(this.f3013f);
        fVar2.setShapeAppearanceModel(this.f3013f);
        fVar.p(this.f3010c);
        fVar.s(this.f3012e, this.f3011d);
        textView.setTextColor(this.f3009b);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f3009b.withAlpha(30), fVar, fVar2);
        Rect rect = this.f3008a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        textView.setBackground(insetDrawable);
    }
}
