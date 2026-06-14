package t9;

import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ArcProgressBarView.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12028a;

    /* JADX DEBUG: Incorrect args count in method signature: ()V */
    public f(DeviceControllerView deviceControllerView) {
        this.f12028a = deviceControllerView;
    }

    @Override // de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView.b
    public void a(int i10) {
        DeviceControllerView.m(this.f12028a, i10);
    }
}
