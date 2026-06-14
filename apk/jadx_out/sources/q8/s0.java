package q8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ReadingsUnitBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 extends ViewDataBinding {
    public final TextView E;
    public final TextView F;
    public String G;
    public String H;

    public s0(Object obj, View view, int i10, TextView textView, TextView textView2, Guideline guideline) {
        super(obj, view, i10);
        this.E = textView;
        this.F = textView2;
    }

    public abstract void N(String str);

    public abstract void O(String str);
}
