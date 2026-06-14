package y9;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.history.HistoryLayout;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;
import j2.y;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnClickListener {
    public final /* synthetic */ DeviceAdditionalFeatures m;

    public g(DeviceAdditionalFeatures deviceAdditionalFeatures) {
        this.m = deviceAdditionalFeatures;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Group group = (Group) this.m.k(R.id.group_schedule);
        y.e(group, "group_schedule");
        group.setVisibility(group.getVisibility() == 0 ? 8 : 0);
        HistoryLayout historyLayout = (HistoryLayout) this.m.k(R.id.history_layout);
        y.e(historyLayout, "history_layout");
        historyLayout.setVisibility(8);
        Map<String, List<ScheduleItem>> mapD = this.m.F.m.d();
        y.d(mapD);
        if (mapD.containsKey(this.m.getDeviceDetails().f3769n)) {
            return;
        }
        DeviceAdditionalFeatures deviceAdditionalFeatures = this.m;
        deviceAdditionalFeatures.F.g(deviceAdditionalFeatures.getDeviceDetails().f3769n);
    }
}
