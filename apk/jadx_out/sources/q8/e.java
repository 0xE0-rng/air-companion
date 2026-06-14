package q8;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;

/* JADX INFO: compiled from: DeviceControllerViewBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ViewDataBinding {
    public static final /* synthetic */ int X = 0;
    public final ArcMenuView E;
    public final ArcProgressBarView F;
    public final TextView G;
    public final y H;
    public final a0 I;
    public final g0 J;
    public final CheckBox K;
    public final c0 L;
    public final CardView M;
    public final m0 N;
    public final m0 O;
    public final o0 P;
    public final s0 Q;
    public final TextView R;
    public final q0 S;
    public final s0 T;
    public DeviceDetails U;
    public w9.a V;
    public Boolean W;

    public e(Object obj, View view, int i10, ArcMenuView arcMenuView, ArcProgressBarView arcProgressBarView, TextView textView, y yVar, a0 a0Var, Guideline guideline, Guideline guideline2, Guideline guideline3, g0 g0Var, CheckBox checkBox, c0 c0Var, CardView cardView, m0 m0Var, m0 m0Var2, o0 o0Var, s0 s0Var, TextView textView2, q0 q0Var, Guideline guideline4, s0 s0Var2) {
        super(obj, view, i10);
        this.E = arcMenuView;
        this.F = arcProgressBarView;
        this.G = textView;
        this.H = yVar;
        this.I = a0Var;
        this.J = g0Var;
        this.K = checkBox;
        this.L = c0Var;
        this.M = cardView;
        this.N = m0Var;
        this.O = m0Var2;
        this.P = o0Var;
        this.Q = s0Var;
        this.R = textView2;
        this.S = q0Var;
        this.T = s0Var2;
    }

    public abstract void N(Boolean bool);

    public abstract void O(DeviceDetails deviceDetails);

    public abstract void P(w9.a aVar);
}
