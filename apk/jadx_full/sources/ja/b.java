package ja;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.r;

/* JADX INFO: compiled from: DevicesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<DeviceDetails> f7813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f7814f;

    /* JADX INFO: compiled from: DevicesAdapter.kt */
    public static final class a extends RecyclerView.c0 {
        public final q8.c u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Context f7815v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q8.c cVar, Context context) {
            super(cVar.f1018q);
            y.f(context, "context");
            this.u = cVar;
            this.f7815v = context;
        }
    }

    public b(List<DeviceDetails> list, Context context) {
        y.f(list, "devices");
        this.f7813e = list;
        this.f7814f = context;
        this.f7812d = b.class.getSimpleName();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f7813e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        a aVar = (a) c0Var;
        y.f(aVar, "holder");
        aVar.t(true);
        qa.d.f10312h.a(this.f7812d, "Element " + i10 + " set.");
        DeviceDetails deviceDetails = this.f7813e.get(i10);
        y.f(deviceDetails, "deviceDetails");
        aVar.u.N(deviceDetails);
        aVar.u.O("--%");
        aVar.u.P("");
        aVar.u.i();
        int i11 = c.f7816a[deviceDetails.f3773s.ordinal()];
        boolean z10 = false;
        if (i11 == 1 || i11 == 2) {
            List<u9.b> deviceControllerParameters = deviceDetails.f3773s.getType().getDeviceControllerParameters();
            if (!(deviceControllerParameters instanceof Collection) || !deviceControllerParameters.isEmpty()) {
                Iterator<T> it = deviceControllerParameters.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((u9.b) it.next()) == u9.b.LED10) {
                        z10 = true;
                        break;
                    }
                }
            }
            if (!z10) {
                deviceDetails.f3773s.getType().getDeviceControllerParameters().add(u9.b.LED10);
            }
        } else if (i11 == 3 || i11 == 4 || i11 == 5) {
            List<u9.b> deviceControllerParameters2 = deviceDetails.f3773s.getType().getDeviceControllerParameters();
            if (!(deviceControllerParameters2 instanceof Collection) || !deviceControllerParameters2.isEmpty()) {
                Iterator<T> it2 = deviceControllerParameters2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((u9.b) it2.next()) == u9.b.LED2) {
                        z10 = true;
                        break;
                    }
                }
            }
            if (!z10) {
                deviceDetails.f3773s.getType().getDeviceControllerParameters().add(u9.b.LED2);
            }
        }
        int i12 = ja.a.f7811a[deviceDetails.f3773s.getType().ordinal()];
        if (i12 == 1) {
            Context context = aVar.f7815v;
            Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
            RoomActivity roomActivity = (RoomActivity) context;
            q8.c cVar = aVar.u;
            y.f(cVar, "binding");
            roomActivity.N().f7174q.d(roomActivity, new d(cVar, roomActivity), deviceDetails.f3771q);
            return;
        }
        if (i12 != 2) {
            return;
        }
        Context context2 = aVar.f7815v;
        Objects.requireNonNull(context2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
        RoomActivity roomActivity2 = (RoomActivity) context2;
        q8.c cVar2 = aVar.u;
        y.f(cVar2, "binding");
        r rVar = new r();
        rVar.m = null;
        roomActivity2.N().f7169j.e(roomActivity2, new f(deviceDetails, cVar2, roomActivity2, rVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i11 = q8.c.N;
        androidx.databinding.e eVar = androidx.databinding.g.f1033a;
        q8.c cVar = (q8.c) ViewDataBinding.m(layoutInflaterFrom, R.layout.device_card, viewGroup, false, null);
        y.e(cVar, "DeviceCardBinding.inflat…tInflater, parent, false)");
        qa.d.f10312h.a(this.f7812d, "onCreateViewHolder");
        return new a(cVar, this.f7814f);
    }
}
