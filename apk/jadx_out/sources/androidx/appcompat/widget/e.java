package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: AppCompatAutoCompleteTextView.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends AutoCompleteTextView {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f617o = {R.attr.popupBackground};
    public final f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0 f618n;

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, de.com.ideal.airpro.R.attr.autoCompleteTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d1.a(context);
        b1.a(this, getContext());
        g1 g1VarR = g1.r(getContext(), attributeSet, f617o, i10, 0);
        if (g1VarR.p(0)) {
            setDropDownBackgroundDrawable(g1VarR.g(0));
        }
        g1VarR.f651b.recycle();
        f fVar = new f(this);
        this.m = fVar;
        fVar.d(attributeSet, i10);
        e0 e0Var = new e0(this);
        this.f618n = e0Var;
        e0Var.d(attributeSet, i10);
        e0Var.b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        f fVar = this.m;
        if (fVar != null) {
            fVar.a();
        }
        e0 e0Var = this.f618n;
        if (e0Var != null) {
            e0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        f fVar = this.m;
        if (fVar != null) {
            return fVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f fVar = this.m;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        m.t(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f fVar = this.m;
        if (fVar != null) {
            fVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        f fVar = this.m;
        if (fVar != null) {
            fVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(f.a.a(getContext(), i10));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        f fVar = this.m;
        if (fVar != null) {
            fVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f fVar = this.m;
        if (fVar != null) {
            fVar.i(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e0 e0Var = this.f618n;
        if (e0Var != null) {
            e0Var.e(context, i10);
        }
    }
}
