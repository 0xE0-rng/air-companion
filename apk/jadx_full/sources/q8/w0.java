package q8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.network.schedule.model.TimeRange;

/* JADX INFO: compiled from: ScheduleTimeRangeBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends ViewDataBinding {
    public static final /* synthetic */ int I = 0;
    public final ConstraintLayout E;
    public final TextView F;
    public final TextView G;
    public TimeRange H;

    public w0(Object obj, View view, int i10, Guideline guideline, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        super(obj, view, i10);
        this.E = constraintLayout;
        this.F = textView;
        this.G = textView2;
    }

    public abstract void N(TimeRange timeRange);
}
