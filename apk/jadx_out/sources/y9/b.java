package y9;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import de.com.ideal.airpro.ui.device.history.HistoryLayout;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;
import j2.y;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ DeviceAdditionalFeatures m;

    public b(DeviceAdditionalFeatures deviceAdditionalFeatures) {
        this.m = deviceAdditionalFeatures;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HistoryLayout historyLayout = (HistoryLayout) this.m.k(R.id.history_layout);
        y.e(historyLayout, "history_layout");
        historyLayout.setVisibility(historyLayout.getVisibility() == 0 ? 8 : 0);
        Group group = (Group) this.m.k(R.id.group_schedule);
        y.e(group, "group_schedule");
        group.setVisibility(8);
        HistoryLayout historyLayout2 = (HistoryLayout) this.m.k(R.id.history_layout);
        y.e(historyLayout2, "history_layout");
        if (historyLayout2.getVisibility() == 0) {
            DeviceHistory.h((DeviceHistory) this.m.k(R.id.device_history), null, this.m.getDeviceDetails(), 1);
        }
    }
}
