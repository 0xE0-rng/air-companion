package y9;

import androidx.lifecycle.s;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import va.l;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> implements s<Map<String, List<ScheduleItem>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceAdditionalFeatures f13983a;

    public d(DeviceAdditionalFeatures deviceAdditionalFeatures) {
        this.f13983a = deviceAdditionalFeatures;
    }

    @Override // androidx.lifecycle.s
    public void c(Map<String, List<ScheduleItem>> map) {
        List listQ1;
        Map<String, List<ScheduleItem>> map2 = map;
        if (map2.containsKey(this.f13983a.getDeviceDetails().f3769n)) {
            RecyclerView recyclerView = (RecyclerView) this.f13983a.k(R.id.schedule_list);
            y.e(recyclerView, "schedule_list");
            RecyclerView.n layoutManager = recyclerView.getLayoutManager();
            y.d(layoutManager);
            if (layoutManager.x() == 0) {
                List<ScheduleItem> list = map2.get(this.f13983a.getDeviceDetails().f3769n);
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (T t10 : list) {
                        if (((ScheduleItem) t10).f3795c != f9.a.AUTO) {
                            arrayList.add(t10);
                        }
                    }
                    listQ1 = l.q1(arrayList);
                } else {
                    listQ1 = null;
                }
                RecyclerView recyclerView2 = (RecyclerView) this.f13983a.k(R.id.schedule_list);
                y.e(recyclerView2, "schedule_list");
                y.d(listQ1);
                recyclerView2.setAdapter(new z9.a(listQ1));
            }
        }
    }
}
