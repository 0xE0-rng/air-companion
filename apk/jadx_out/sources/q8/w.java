package q8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.network.common.model.Measures;

/* JADX INFO: compiled from: MeasurementReadingsRoomBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends ViewDataBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public Measures J;
    public String K;

    public w(Object obj, View view, int i10, LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, TextView textView2, TextView textView3, TextView textView4, LinearLayout linearLayout3, TextView textView5, TextView textView6, TextView textView7) {
        super(obj, view, i10);
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
        this.H = textView4;
        this.I = textView5;
    }

    public abstract void N(String str);

    public abstract void O(Measures measures);
}
