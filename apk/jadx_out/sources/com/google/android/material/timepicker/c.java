package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.g;
import k6.i;

/* JADX INFO: compiled from: RadialViewGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends ConstraintLayout {
    public final Runnable D;
    public int E;
    public k6.f F;

    /* JADX INFO: compiled from: RadialViewGroup.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.k();
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        k6.f fVar = new k6.f();
        this.F = fVar;
        g gVar = new g(0.5f);
        i iVar = fVar.m.f8343a;
        Objects.requireNonNull(iVar);
        i.b bVar = new i.b(iVar);
        bVar.f8379e = gVar;
        bVar.f8380f = gVar;
        bVar.f8381g = gVar;
        bVar.f8382h = gVar;
        fVar.m.f8343a = bVar.a();
        fVar.invalidateSelf();
        this.F.p(ColorStateList.valueOf(-1));
        k6.f fVar2 = this.F;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setBackground(fVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.K, i10, 0);
        this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.D = new a();
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.D);
            handler.post(this.D);
        }
    }

    public void k() {
        int childCount = getChildCount();
        int i10 = 1;
        for (int i11 = 0; i11 < childCount; i11++) {
            if ("skip".equals(getChildAt(i11).getTag())) {
                i10++;
            }
        }
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.b(this);
        float f6 = 0.0f;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id2 = childAt.getId();
                int i13 = this.E;
                c.b bVar = cVar.e(id2).f885d;
                bVar.f918x = R.id.circle_center;
                bVar.f919y = i13;
                bVar.f920z = f6;
                f6 = (360.0f / (childCount - i10)) + f6;
            }
        }
        cVar.a(this, true);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        k();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.D);
            handler.post(this.D);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.F.p(ColorStateList.valueOf(i10));
    }
}
