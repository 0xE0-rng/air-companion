package q8;

import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: FragmentSelectRoomBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends m {
    public static final SparseIntArray J;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.appbar, 1);
        sparseIntArray.put(R.id.fragment_select_room_toolbar, 2);
        sparseIntArray.put(R.id.swipe_refresh, 3);
        sparseIntArray.put(R.id.fragment_content, 4);
        sparseIntArray.put(R.id.recycler_view_rooms, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 6, null, J);
        super(fVar, view, 0, (AppBarLayout) objArrS[1], (NestedScrollView) objArrS[4], (Toolbar) objArrS[2], (RecyclerView) objArrS[5], (ConstraintLayout) objArrS[0], (SwipeRefreshLayout) objArrS[3]);
        this.I = -1L;
        this.G.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        synchronized (this) {
            this.I = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.I != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.I = 1L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}
