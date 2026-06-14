package t9;

import androidx.lifecycle.s;
import com.google.android.material.switchmaterial.SwitchMaterial;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import j2.y;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> implements s<Map<String, List<ScheduleItem>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12025a;

    public c(DeviceControllerView deviceControllerView) {
        this.f12025a = deviceControllerView;
    }

    @Override // androidx.lifecycle.s
    public void c(Map<String, List<ScheduleItem>> map) {
        Map<String, List<ScheduleItem>> map2 = map;
        SwitchMaterial switchMaterial = (SwitchMaterial) this.f12025a.k(R.id.autoAS10);
        y.e(switchMaterial, "autoAS10");
        y.e(map2, "it");
        DeviceDetails deviceDetails = this.f12025a.getDeviceDetails();
        List<ScheduleItem> list = map2.get(deviceDetails != null ? deviceDetails.f3769n : null);
        boolean z10 = false;
        if (list != null && !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (y.a(((ScheduleItem) it.next()).f3798f, "AUTO!%")) {
                    z10 = true;
                    break;
                }
            }
        }
        switchMaterial.setChecked(z10);
    }
}
