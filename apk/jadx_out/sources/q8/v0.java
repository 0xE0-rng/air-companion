package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import java.util.Objects;
import s8.a;

/* JADX INFO: compiled from: RoomCardBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class v0 extends u0 implements a.InterfaceC0237a {
    public static final SparseIntArray L;
    public final View.OnClickListener J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.room_photo, 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 3, null, L);
        super(fVar, view, 0, (CardView) objArrS[0], (Chip) objArrS[1], (ImageView) objArrS[2]);
        this.K = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        view.setTag(R.id.dataBinding, this);
        this.J = new s8.a(this, 1);
        p();
    }

    @Override // q8.u0
    public void N(ha.d dVar) {
        this.H = dVar;
        synchronized (this) {
            this.K |= 1;
        }
        e(14);
        C();
    }

    @Override // q8.u0
    public void O(Room room) {
        this.G = room;
        synchronized (this) {
            this.K |= 2;
        }
        e(29);
        C();
    }

    @Override // s8.a.InterfaceC0237a
    public final void b(int i10, View view) {
        ha.d dVar = this.H;
        Room room = this.G;
        if (dVar != null) {
            Objects.requireNonNull(dVar);
            j2.y.f(room, "destinationRoom");
            dVar.u.j(w8.a.LOADING);
            rd.y yVarZ = b7.a.z(dVar);
            rd.w wVar = rd.i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new ha.i(dVar, room, null), 2, null);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.K;
            this.K = 0L;
        }
        String str = null;
        Room room = this.G;
        long j11 = 6 & j10;
        if (j11 != 0 && room != null) {
            str = room.f3784n;
        }
        if ((j10 & 4) != 0) {
            this.E.setOnClickListener(this.J);
        }
        if (j11 != 0) {
            o0.a.a(this.F, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.K != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.K = 4L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}
