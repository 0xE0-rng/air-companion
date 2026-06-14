package q8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: FragmentEditRoomBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends ViewDataBinding {
    public final Toolbar E;
    public final TextView F;
    public final CardView G;
    public final CardView H;
    public final TextView I;
    public final TextInputEditText J;
    public final ConstraintLayout K;
    public final ImageView L;
    public final RecyclerView M;
    public final TextView N;
    public final SwipeRefreshLayout O;
    public ha.d P;

    public i(Object obj, View view, int i10, Toolbar toolbar, TextView textView, AppBarLayout appBarLayout, CardView cardView, CardView cardView2, TextView textView2, TextInputEditText textInputEditText, TextInputLayout textInputLayout, ConstraintLayout constraintLayout, ImageView imageView, RecyclerView recyclerView, TextView textView3, SwipeRefreshLayout swipeRefreshLayout) {
        super(obj, view, i10);
        this.E = toolbar;
        this.F = textView;
        this.G = cardView;
        this.H = cardView2;
        this.I = textView2;
        this.J = textInputEditText;
        this.K = constraintLayout;
        this.L = imageView;
        this.M = recyclerView;
        this.N = textView3;
        this.O = swipeRefreshLayout;
    }

    public abstract void N(ha.d dVar);
}
