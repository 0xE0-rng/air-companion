package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: CalendarStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f3018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f3019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f3020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f3021g;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(h6.b.c(context, R.attr.materialCalendarStyle, g.class.getCanonicalName()), af.c.C);
        this.f3015a = b.a(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f3021g = b.a(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.f3016b = b.a(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f3017c = b.a(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListA = h6.c.a(context, typedArrayObtainStyledAttributes, 6);
        this.f3018d = b.a(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f3019e = b.a(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.f3020f = b.a(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        new Paint().setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
