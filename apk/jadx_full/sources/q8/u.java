package q8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.network.common.model.Measures;

/* JADX INFO: compiled from: MeasurementReadingsBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends ViewDataBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public Measures J;
    public String K;
    public w8.a L;

    public u(Object obj, View view, int i10, TextView textView, LinearLayout linearLayout, TextView textView2, TextView textView3, TextView textView4, LinearLayout linearLayout2, TextView textView5, TextView textView6, TextView textView7) {
        super(obj, view, i10);
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
        this.H = textView4;
        this.I = textView5;
    }

    public abstract void N(String str);

    public abstract void O(Measures measures);

    public abstract void P(w8.a aVar);
}
