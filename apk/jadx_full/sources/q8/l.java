package q8;

import android.util.SparseIntArray;
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
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measures;

/* JADX INFO: compiled from: FragmentRoomsBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends k {
    public static final ViewDataBinding.e Q;
    public static final SparseIntArray R;
    public final u O;
    public long P;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(13);
        Q = eVar;
        eVar.a(1, new String[]{"measurement_readings"}, new int[]{2}, new int[]{R.layout.measurement_readings});
        SparseIntArray sparseIntArray = new SparseIntArray();
        R = sparseIntArray;
        sparseIntArray.put(R.id.fragment_rooms_toolbar, 3);
        sparseIntArray.put(R.id.image_skyscrapers_rooms_background, 4);
        sparseIntArray.put(R.id.fragment_rooms_swipe_refresh_layout, 5);
        sparseIntArray.put(R.id.fragment_room_content, 6);
        sparseIntArray.put(R.id.fragment_room_outdoor_measurements_layout, 7);
        sparseIntArray.put(R.id.location_address_view, 8);
        sparseIntArray.put(R.id.section_indoor, 9);
        sparseIntArray.put(R.id.fragment_room_list_spinner, 10);
        sparseIntArray.put(R.id.image_no_room, 11);
        sparseIntArray.put(R.id.recycler_view_room_list, 12);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 13, Q, R);
        super(fVar, view, 1, (NestedScrollView) objArrS[6], (ProgressBar) objArrS[10], (LinearLayout) objArrS[7], (ConstraintLayout) objArrS[0], (SwipeRefreshLayout) objArrS[5], (Toolbar) objArrS[3], (ImageView) objArrS[11], (ImageView) objArrS[4], (Chip) objArrS[8], (RecyclerView) objArrS[12], (TextView) objArrS[9]);
        this.P = -1L;
        this.G.setTag(null);
        ((LinearLayout) objArrS[1]).setTag(null);
        u uVar = (u) objArrS[2];
        this.O = uVar;
        if (uVar != null) {
            uVar.w = this;
        }
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.k
    public void N(String str) {
        this.M = str;
        synchronized (this) {
            this.P |= 2;
        }
        e(3);
        C();
    }

    @Override // q8.k
    public void O(w8.a aVar) {
        this.N = aVar;
        synchronized (this) {
            this.P |= 8;
        }
        e(19);
        C();
    }

    @Override // q8.k
    public void P(sa.a aVar) {
        this.L = aVar;
        synchronized (this) {
            this.P |= 4;
        }
        e(20);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.P;
            this.P = 0L;
        }
        String str = this.M;
        sa.a aVar = this.L;
        w8.a aVar2 = this.N;
        long j11 = 18 & j10;
        long j12 = 21 & j10;
        Measures measuresD = null;
        if (j12 != 0) {
            androidx.lifecycle.r<Measures> rVar = aVar != null ? aVar.f11379d : null;
            H(0, rVar);
            if (rVar != null) {
                measuresD = rVar.d();
            }
        }
        long j13 = j10 & 24;
        if (j11 != 0) {
            this.O.N(str);
        }
        if (j12 != 0) {
            this.O.O(measuresD);
        }
        if (j13 != 0) {
            this.O.P(aVar2);
        }
        this.O.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.P != 0) {
                return true;
            }
            return this.O.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.P = 16L;
        }
        this.O.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        if (i10 != 0) {
            return false;
        }
        if (i11 != 0) {
            return false;
        }
        synchronized (this) {
            this.P |= 1;
        }
        return true;
    }
}
