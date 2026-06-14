package t9;

import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import j2.y;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ArcMenuView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12027a;

    public e(DeviceControllerView deviceControllerView) {
        this.f12027a = deviceControllerView;
    }

    @Override // de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView.a
    public void a(u9.b bVar) {
        y.f(bVar, "option");
        DeviceControllerView deviceControllerView = this.f12027a;
        int i10 = DeviceControllerView.N;
        deviceControllerView.p(bVar);
    }
}
