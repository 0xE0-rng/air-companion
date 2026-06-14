package q8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* JADX INFO: compiled from: ReadingsFanSpeedBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends ViewDataBinding {
    public final SwitchMaterial E;
    public final TextView F;
    public String G;
    public Boolean H;
    public Boolean I;

    public a0(Object obj, View view, int i10, SwitchMaterial switchMaterial, Guideline guideline, TextView textView, TextView textView2, Guideline guideline2) {
        super(obj, view, i10);
        this.E = switchMaterial;
        this.F = textView;
    }

    public abstract void N(Boolean bool);

    public abstract void O(Boolean bool);

    public abstract void P(String str);
}
