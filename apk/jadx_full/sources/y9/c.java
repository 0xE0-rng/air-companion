package y9;

import com.google.android.material.button.MaterialButtonToggleGroup;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements MaterialButtonToggleGroup.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceAdditionalFeatures f13982a;

    public c(DeviceAdditionalFeatures deviceAdditionalFeatures) {
        this.f13982a = deviceAdditionalFeatures;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.e
    public final void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        if (z10) {
            DeviceHistory deviceHistory = (DeviceHistory) this.f13982a.k(R.id.device_history);
            switch (i10) {
                case R.id.btn_history_day /* 2131361960 */:
                    deviceHistory.g(na.e.DAILY, this.f13982a.getDeviceDetails());
                    break;
                case R.id.btn_history_hour /* 2131361962 */:
                    deviceHistory.g(na.e.HOURLY, this.f13982a.getDeviceDetails());
                    break;
                case R.id.btn_history_month /* 2131361963 */:
                    deviceHistory.g(na.e.MONTHLY, this.f13982a.getDeviceDetails());
                    break;
                case R.id.btn_history_week /* 2131361964 */:
                    deviceHistory.g(na.e.WEEKLY, this.f13982a.getDeviceDetails());
                    break;
            }
        }
    }
}
