package q8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ReadingsAutoSetBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends ViewDataBinding {
    public final TextView E;
    public final TextView F;
    public Float G;

    public y(Object obj, View view, int i10, Guideline guideline, TextView textView, TextView textView2, TextView textView3, Guideline guideline2) {
        super(obj, view, i10);
        this.E = textView;
        this.F = textView2;
    }

    public abstract void N(Float f6);
}
