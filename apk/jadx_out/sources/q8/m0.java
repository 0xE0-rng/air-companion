package q8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ReadingsPmVerticalBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends ViewDataBinding {
    public final e0 E;
    public final TextView F;
    public String G;
    public String H;

    public m0(Object obj, View view, int i10, e0 e0Var, TextView textView, TextView textView2, TextView textView3, TextView textView4, LinearLayout linearLayout, Guideline guideline) {
        super(obj, view, i10);
        this.E = e0Var;
        this.F = textView;
    }

    public abstract void N(String str);

    public abstract void O(String str);
}
