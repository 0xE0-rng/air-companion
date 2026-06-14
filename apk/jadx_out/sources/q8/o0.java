package q8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ReadingsPollutionBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends ViewDataBinding {
    public final k0 E;
    public final k0 F;
    public String G;
    public String H;
    public String I;
    public String J;

    public o0(Object obj, View view, int i10, k0 k0Var, TextView textView, k0 k0Var2, TextView textView2, View view2, Guideline guideline) {
        super(obj, view, i10);
        this.E = k0Var;
        this.F = k0Var2;
    }

    public abstract void N(String str);

    public abstract void O(String str);

    public abstract void P(String str);

    public abstract void Q(String str);
}
