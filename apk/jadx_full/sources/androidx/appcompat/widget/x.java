package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import h0.p;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatSeekBarHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class x extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f785i;

    public x(SeekBar seekBar) {
        super(seekBar);
        this.f782f = null;
        this.f783g = null;
        this.f784h = false;
        this.f785i = false;
        this.f780d = seekBar;
    }

    @Override // androidx.appcompat.widget.s
    public void a(AttributeSet attributeSet, int i10) {
        super.a(attributeSet, i10);
        Context context = this.f780d.getContext();
        int[] iArr = t.c.f11462s;
        g1 g1VarR = g1.r(context, attributeSet, iArr, i10, 0);
        SeekBar seekBar = this.f780d;
        Context context2 = seekBar.getContext();
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(seekBar, context2, iArr, attributeSet, typedArray, i10, 0);
        Drawable drawableH = g1VarR.h(0);
        if (drawableH != null) {
            this.f780d.setThumb(drawableH);
        }
        Drawable drawableG = g1VarR.g(1);
        Drawable drawable = this.f781e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f781e = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this.f780d);
            drawableG.setLayoutDirection(this.f780d.getLayoutDirection());
            if (drawableG.isStateful()) {
                drawableG.setState(this.f780d.getDrawableState());
            }
            c();
        }
        this.f780d.invalidate();
        if (g1VarR.p(3)) {
            this.f783g = l0.c(g1VarR.j(3, -1), this.f783g);
            this.f785i = true;
        }
        if (g1VarR.p(2)) {
            this.f782f = g1VarR.c(2);
            this.f784h = true;
        }
        g1VarR.f651b.recycle();
        c();
    }

    public final void c() {
        Drawable drawable = this.f781e;
        if (drawable != null) {
            if (this.f784h || this.f785i) {
                Drawable drawableMutate = drawable.mutate();
                this.f781e = drawableMutate;
                if (this.f784h) {
                    drawableMutate.setTintList(this.f782f);
                }
                if (this.f785i) {
                    this.f781e.setTintMode(this.f783g);
                }
                if (this.f781e.isStateful()) {
                    this.f781e.setState(this.f780d.getDrawableState());
                }
            }
        }
    }

    public void d(Canvas canvas) {
        if (this.f781e != null) {
            int max = this.f780d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f781e.getIntrinsicWidth();
                int intrinsicHeight = this.f781e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f781e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f780d.getWidth() - this.f780d.getPaddingLeft()) - this.f780d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f780d.getPaddingLeft(), this.f780d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f781e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
