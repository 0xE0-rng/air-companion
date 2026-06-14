package ba;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.e;
import androidx.recyclerview.widget.RecyclerView;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import j2.y;
import java.util.List;
import q8.g;
import qa.d;
import ua.p;

/* JADX INFO: compiled from: EditRoomDevicesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f2144i = C0027a.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<DeviceDetails> f2145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l<DeviceDetails, p> f2146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l<DeviceDetails, p> f2147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l<DeviceDetails, p> f2148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f2149h;

    /* JADX INFO: renamed from: ba.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EditRoomDevicesAdapter.kt */
    public static final class C0027a {
    }

    /* JADX INFO: compiled from: EditRoomDevicesAdapter.kt */
    public final class b extends RecyclerView.c0 {
        public final g u;

        public b(g gVar) {
            super(gVar.f1018q);
            this.u = gVar;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super de.com.ideal.airpro.network.rooms.model.DeviceDetails, ua.p> */
    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: db.l<? super de.com.ideal.airpro.network.rooms.model.DeviceDetails, ua.p> */
    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: db.l<? super de.com.ideal.airpro.network.rooms.model.DeviceDetails, ua.p> */
    /* JADX WARN: Multi-variable type inference failed */
    public a(List<DeviceDetails> list, l<? super DeviceDetails, p> lVar, l<? super DeviceDetails, p> lVar2, l<? super DeviceDetails, p> lVar3, Context context) {
        this.f2145d = list;
        this.f2146e = lVar;
        this.f2147f = lVar2;
        this.f2148g = lVar3;
        this.f2149h = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f2145d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        b bVar = (b) c0Var;
        y.f(bVar, "holder");
        bVar.t(false);
        d.f10312h.a(f2144i, "Element " + i10 + " set.");
        DeviceDetails deviceDetails = this.f2145d.get(i10);
        bVar.u.I.setImageResource(deviceDetails.f3773s.getImageId());
        bVar.u.P(deviceDetails);
        bVar.u.N(a.this.f2149h);
        bVar.u.O(a.this.f2146e);
        bVar.u.Q(a.this.f2147f);
        bVar.u.R(a.this.f2148g);
        bVar.u.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i11 = g.P;
        e eVar = androidx.databinding.g.f1033a;
        g gVar = (g) ViewDataBinding.m(layoutInflaterFrom, R.layout.device_list_item, viewGroup, false, null);
        y.e(gVar, "DeviceListItemBinding.in…tInflater, parent, false)");
        return new b(gVar);
    }
}
