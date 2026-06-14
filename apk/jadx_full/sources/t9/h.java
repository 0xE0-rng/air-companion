package t9;

import android.view.View;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {
    public final /* synthetic */ DeviceControllerView m;

    public h(DeviceControllerView deviceControllerView) {
        this.m = deviceControllerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = ((ArcProgressBarView) this.m.k(R.id.arc_progress_bar)).getCurrentPosition() == 0 ? 1 : 0;
        DeviceControllerView.m(this.m, i10);
        ((ArcProgressBarView) this.m.k(R.id.arc_progress_bar)).setCurrentPosition(i10);
    }
}
