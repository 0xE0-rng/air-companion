package q8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ReadingsPmHorizontalBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 extends ViewDataBinding {
    public final ConstraintLayout E;
    public final i0 F;
    public final TextView G;
    public String H;
    public String I;

    public k0(Object obj, View view, int i10, ConstraintLayout constraintLayout, Guideline guideline, i0 i0Var, TextView textView, TextView textView2, TextView textView3, LinearLayout linearLayout, TextView textView4, Guideline guideline2) {
        super(obj, view, i10);
        this.E = constraintLayout;
        this.F = i0Var;
        this.G = textView4;
    }

    public abstract void N(String str);

    public abstract void O(String str);
}
