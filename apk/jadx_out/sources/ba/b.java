package ba;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.e;
import androidx.databinding.g;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import ha.d;
import j2.y;
import java.util.List;
import q8.u0;

/* JADX INFO: compiled from: RoomsAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2151d;

    /* JADX INFO: compiled from: RoomsAdapter.kt */
    public static final class a extends RecyclerView.c0 {
        public final u0 u;

        public a(u0 u0Var) {
            super(u0Var.f1018q);
            this.u = u0Var;
        }
    }

    public b(d dVar) {
        y.f(dVar, "homeViewModel");
        this.f2151d = dVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        List<Room> listD = this.f2151d.f7169j.d();
        Integer numValueOf = listD != null ? Integer.valueOf(listD.size()) : null;
        y.d(numValueOf);
        return numValueOf.intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        a aVar = (a) c0Var;
        y.f(aVar, "holder");
        aVar.t(false);
        List<Room> listD = this.f2151d.f7169j.d();
        Room room = listD != null ? listD.get(i10) : null;
        y.d(room);
        d dVar = this.f2151d;
        y.f(dVar, "homeViewModel");
        aVar.u.N(dVar);
        aVar.u.O(room);
        aVar.u.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i11 = u0.I;
        e eVar = g.f1033a;
        u0 u0Var = (u0) ViewDataBinding.m(layoutInflaterFrom, R.layout.room_card, viewGroup, false, null);
        y.e(u0Var, "RoomCardBinding.inflate(…tInflater, parent, false)");
        return new a(u0Var);
    }
}
