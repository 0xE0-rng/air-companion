package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.Room;

/* JADX INFO: compiled from: LayoutRoomBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class p extends o {
    public static final ViewDataBinding.e M;
    public static final SparseIntArray N;
    public final w K;
    public long L;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(6);
        M = eVar;
        eVar.a(1, new String[]{"measurement_readings_room"}, new int[]{2}, new int[]{R.layout.measurement_readings_room});
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.image_preview_background, 3);
        sparseIntArray.put(R.id.room_content, 4);
        sparseIntArray.put(R.id.room_recycler_view, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 6, M, N);
        super(fVar, view, 0, (ConstraintLayout) objArrS[0], (ImageView) objArrS[3], (NestedScrollView) objArrS[4], (RecyclerView) objArrS[5]);
        this.L = -1L;
        this.E.setTag(null);
        ((LinearLayout) objArrS[1]).setTag(null);
        w wVar = (w) objArrS[2];
        this.K = wVar;
        if (wVar != null) {
            wVar.w = this;
        }
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.o
    public void N(String str) {
        this.J = str;
        synchronized (this) {
            this.L |= 1;
        }
        e(3);
        C();
    }

    @Override // q8.o
    public void O(Measures measures) {
        this.H = measures;
    }

    @Override // q8.o
    public void P(Room room) {
        this.I = room;
        synchronized (this) {
            this.L |= 4;
        }
        e(29);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.L;
            this.L = 0L;
        }
        String str = this.J;
        Room room = this.I;
        Measures measures = null;
        long j11 = 9 & j10;
        long j12 = j10 & 12;
        if (j12 != 0 && room != null) {
            measures = room.p;
        }
        if (j11 != 0) {
            this.K.N(str);
        }
        if (j12 != 0) {
            this.K.O(measures);
        }
        this.K.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.L != 0) {
                return true;
            }
            return this.K.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.L = 8L;
        }
        this.K.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}
