package q8;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: FragmentSelectRoomBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends ViewDataBinding {
    public final Toolbar E;
    public final RecyclerView F;
    public final ConstraintLayout G;
    public final SwipeRefreshLayout H;

    public m(Object obj, View view, int i10, AppBarLayout appBarLayout, NestedScrollView nestedScrollView, Toolbar toolbar, RecyclerView recyclerView, ConstraintLayout constraintLayout, SwipeRefreshLayout swipeRefreshLayout) {
        super(obj, view, i10);
        this.E = toolbar;
        this.F = recyclerView;
        this.G = constraintLayout;
        this.H = swipeRefreshLayout;
    }
}
