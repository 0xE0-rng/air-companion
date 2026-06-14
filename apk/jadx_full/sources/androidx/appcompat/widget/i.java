package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* JADX INFO: compiled from: AppCompatCheckedTextView.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends CheckedTextView {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f668n = {R.attr.checkMark};
    public final e0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        d1.a(context);
        b1.a(this, getContext());
        e0 e0Var = new e0(this);
        this.m = e0Var;
        e0Var.d(attributeSet, R.attr.checkedTextViewStyle);
        e0Var.b();
        g1 g1VarR = g1.r(getContext(), attributeSet, f668n, R.attr.checkedTextViewStyle, 0);
        setCheckMarkDrawable(g1VarR.g(0));
        g1VarR.f651b.recycle();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e0 e0Var = this.m;
        if (e0Var != null) {
            e0Var.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        m.t(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(f.a.a(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e0 e0Var = this.m;
        if (e0Var != null) {
            e0Var.e(context, i10);
        }
    }
}
