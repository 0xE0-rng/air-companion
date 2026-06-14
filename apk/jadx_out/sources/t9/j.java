package t9;

import androidx.appcompat.widget.a0;
import androidx.lifecycle.s;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j<T> implements s<List<? extends Room>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12034a;

    public j(DeviceControllerView deviceControllerView) {
        this.f12034a = deviceControllerView;
    }

    @Override // androidx.lifecycle.s
    public void c(List<? extends Room> list) {
        Object obj;
        List<? extends Room> list2 = list;
        DeviceControllerView deviceControllerView = this.f12034a;
        ArrayList arrayListB = a0.b(list2, "rooms");
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            va.j.J0(arrayListB, ((Room) it.next()).f3785o);
        }
        Iterator it2 = arrayListB.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            String str = ((DeviceDetails) next).m;
            DeviceDetails deviceDetails = this.f12034a.getDeviceDetails();
            if (y.a(str, deviceDetails != null ? deviceDetails.m : null)) {
                obj = next;
                break;
            }
        }
        deviceControllerView.setDeviceDetails((DeviceDetails) obj);
    }
}
