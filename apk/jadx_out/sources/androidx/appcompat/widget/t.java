package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;

/* JADX INFO: compiled from: AppCompatRadioButton.java */
/* JADX INFO: loaded from: classes.dex */
public class t extends RadioButton {
    public final j m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f759o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d1.a(context);
        b1.a(this, getContext());
        j jVar = new j(this);
        this.m = jVar;
        jVar.b(attributeSet, i10);
        f fVar = new f(this);
        this.f758n = fVar;
        fVar.d(attributeSet, i10);
        e0 e0Var = new e0(this);
        this.f759o = e0Var;
        e0Var.d(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        f fVar = this.f758n;
        if (fVar != null) {
            fVar.a();
        }
        e0 e0Var = this.f759o;
        if (e0Var != null) {
            e0Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return super.getCompoundPaddingLeft();
    }

    public ColorStateList getSupportBackgroundTintList() {
        f fVar = this.f758n;
        if (fVar != null) {
            return fVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f fVar = this.f758n;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        j jVar = this.m;
        if (jVar != null) {
            return jVar.f688b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        j jVar = this.m;
        if (jVar != null) {
            return jVar.f689c;
        }
        return null;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f fVar = this.f758n;
        if (fVar != null) {
            fVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        f fVar = this.f758n;
        if (fVar != null) {
            fVar.f(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(f.a.a(getContext(), i10));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        j jVar = this.m;
        if (jVar != null) {
            if (jVar.f692f) {
                jVar.f692f = false;
            } else {
                jVar.f692f = true;
                jVar.a();
            }
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        f fVar = this.f758n;
        if (fVar != null) {
            fVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f fVar = this.f758n;
        if (fVar != null) {
            fVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        j jVar = this.m;
        if (jVar != null) {
            jVar.f688b = colorStateList;
            jVar.f690d = true;
            jVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        j jVar = this.m;
        if (jVar != null) {
            jVar.f689c = mode;
            jVar.f691e = true;
            jVar.a();
        }
    }
}
