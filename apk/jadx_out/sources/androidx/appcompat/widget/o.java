package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import h0.p;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatImageHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1 f723b;

    public o(ImageView imageView) {
        this.f722a = imageView;
    }

    public void a() {
        e1 e1Var;
        Drawable drawable = this.f722a.getDrawable();
        if (drawable != null) {
            int[] iArr = l0.f706a;
        }
        if (drawable == null || (e1Var = this.f723b) == null) {
            return;
        }
        k.f(drawable, e1Var, this.f722a.getDrawableState());
    }

    public void b(AttributeSet attributeSet, int i10) {
        int iM;
        Context context = this.f722a.getContext();
        int[] iArr = t.c.f11461r;
        g1 g1VarR = g1.r(context, attributeSet, iArr, i10, 0);
        ImageView imageView = this.f722a;
        Context context2 = imageView.getContext();
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(imageView, context2, iArr, attributeSet, typedArray, i10, 0);
        try {
            Drawable drawable = this.f722a.getDrawable();
            if (drawable == null && (iM = g1VarR.m(1, -1)) != -1 && (drawable = f.a.a(this.f722a.getContext(), iM)) != null) {
                this.f722a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                int[] iArr2 = l0.f706a;
            }
            if (g1VarR.p(2)) {
                this.f722a.setImageTintList(g1VarR.c(2));
            }
            if (g1VarR.p(3)) {
                this.f722a.setImageTintMode(l0.c(g1VarR.j(3, -1), null));
            }
            g1VarR.f651b.recycle();
        } catch (Throwable th) {
            g1VarR.f651b.recycle();
            throw th;
        }
    }

    public void c(int i10) {
        if (i10 != 0) {
            Drawable drawableA = f.a.a(this.f722a.getContext(), i10);
            if (drawableA != null) {
                int[] iArr = l0.f706a;
            }
            this.f722a.setImageDrawable(drawableA);
        } else {
            this.f722a.setImageDrawable(null);
        }
        a();
    }

    public void d(ColorStateList colorStateList) {
        if (this.f723b == null) {
            this.f723b = new e1();
        }
        e1 e1Var = this.f723b;
        e1Var.f635a = colorStateList;
        e1Var.f638d = true;
        a();
    }

    public void e(PorterDuff.Mode mode) {
        if (this.f723b == null) {
            this.f723b = new e1();
        }
        e1 e1Var = this.f723b;
        e1Var.f636b = mode;
        e1Var.f637c = true;
        a();
    }
}
