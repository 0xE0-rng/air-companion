package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import h0.p;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatBackgroundHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f639a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1 f642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1 f643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e1 f644f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f641c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f640b = k.a();

    public f(View view) {
        this.f639a = view;
    }

    public void a() {
        Drawable background = this.f639a.getBackground();
        if (background != null) {
            boolean z10 = true;
            if (this.f642d != null) {
                if (this.f644f == null) {
                    this.f644f = new e1();
                }
                e1 e1Var = this.f644f;
                e1Var.f635a = null;
                e1Var.f638d = false;
                e1Var.f636b = null;
                e1Var.f637c = false;
                View view = this.f639a;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    e1Var.f638d = true;
                    e1Var.f635a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = this.f639a.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    e1Var.f637c = true;
                    e1Var.f636b = backgroundTintMode;
                }
                if (e1Var.f638d || e1Var.f637c) {
                    k.f(background, e1Var, this.f639a.getDrawableState());
                } else {
                    z10 = false;
                }
                if (z10) {
                    return;
                }
            }
            e1 e1Var2 = this.f643e;
            if (e1Var2 != null) {
                k.f(background, e1Var2, this.f639a.getDrawableState());
                return;
            }
            e1 e1Var3 = this.f642d;
            if (e1Var3 != null) {
                k.f(background, e1Var3, this.f639a.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        e1 e1Var = this.f643e;
        if (e1Var != null) {
            return e1Var.f635a;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        e1 e1Var = this.f643e;
        if (e1Var != null) {
            return e1Var.f636b;
        }
        return null;
    }

    public void d(AttributeSet attributeSet, int i10) {
        Context context = this.f639a.getContext();
        int[] iArr = t.c.L;
        g1 g1VarR = g1.r(context, attributeSet, iArr, i10, 0);
        View view = this.f639a;
        Context context2 = view.getContext();
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(view, context2, iArr, attributeSet, typedArray, i10, 0);
        try {
            if (g1VarR.p(0)) {
                this.f641c = g1VarR.m(0, -1);
                ColorStateList colorStateListD = this.f640b.d(this.f639a.getContext(), this.f641c);
                if (colorStateListD != null) {
                    g(colorStateListD);
                }
            }
            if (g1VarR.p(1)) {
                this.f639a.setBackgroundTintList(g1VarR.c(1));
            }
            if (g1VarR.p(2)) {
                this.f639a.setBackgroundTintMode(l0.c(g1VarR.j(2, -1), null));
            }
            g1VarR.f651b.recycle();
        } catch (Throwable th) {
            g1VarR.f651b.recycle();
            throw th;
        }
    }

    public void e() {
        this.f641c = -1;
        g(null);
        a();
    }

    public void f(int i10) {
        this.f641c = i10;
        k kVar = this.f640b;
        g(kVar != null ? kVar.d(this.f639a.getContext(), i10) : null);
        a();
    }

    public void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f642d == null) {
                this.f642d = new e1();
            }
            e1 e1Var = this.f642d;
            e1Var.f635a = colorStateList;
            e1Var.f638d = true;
        } else {
            this.f642d = null;
        }
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (this.f643e == null) {
            this.f643e = new e1();
        }
        e1 e1Var = this.f643e;
        e1Var.f635a = colorStateList;
        e1Var.f638d = true;
        a();
    }

    public void i(PorterDuff.Mode mode) {
        if (this.f643e == null) {
            this.f643e = new e1();
        }
        e1 e1Var = this.f643e;
        e1Var.f636b = mode;
        e1Var.f637c = true;
        a();
    }
}
