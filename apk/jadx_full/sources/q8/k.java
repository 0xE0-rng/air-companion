package q8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: FragmentRoomsBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends ViewDataBinding {
    public final ProgressBar E;
    public final LinearLayout F;
    public final ConstraintLayout G;
    public final ImageView H;
    public final ImageView I;
    public final Chip J;
    public final RecyclerView K;
    public sa.a L;
    public String M;
    public w8.a N;

    public k(Object obj, View view, int i10, NestedScrollView nestedScrollView, ProgressBar progressBar, LinearLayout linearLayout, ConstraintLayout constraintLayout, SwipeRefreshLayout swipeRefreshLayout, Toolbar toolbar, ImageView imageView, ImageView imageView2, Chip chip, RecyclerView recyclerView, TextView textView) {
        super(obj, view, i10);
        this.E = progressBar;
        this.F = linearLayout;
        this.G = constraintLayout;
        this.H = imageView;
        this.I = imageView2;
        this.J = chip;
        this.K = recyclerView;
    }

    public abstract void N(String str);

    public abstract void O(w8.a aVar);

    public abstract void P(sa.a aVar);
}
