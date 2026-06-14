package x9;

import androidx.lifecycle.r;
import androidx.lifecycle.s;
import de.com.ideal.airpro.network.chart.model.ChartPoint;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import j2.y;
import java.util.List;
import java.util.Map;
import va.v;

/* JADX INFO: compiled from: DeviceHistory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> implements s<List<? extends ChartPoint>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeviceHistory f13914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f13915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ na.e f13916c;

    public f(DeviceHistory deviceHistory, r rVar, na.e eVar) {
        this.f13914a = deviceHistory;
        this.f13915b = rVar;
        this.f13916c = eVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // androidx.lifecycle.s
    public void c(List<? extends ChartPoint> list) {
        DeviceHistory deviceHistory = this.f13914a;
        int iIntValue = ((Number) v.F0(deviceHistory.T, deviceHistory.C)).intValue();
        DeviceHistory deviceHistory2 = this.f13914a;
        Map map = deviceHistory2.f4098b0.get(deviceHistory2.C);
        y.d(map);
        Integer numValueOf = Integer.valueOf(iIntValue);
        T tD = this.f13915b.d();
        y.d(tD);
        map.put(numValueOf, tD);
        DeviceHistory deviceHistory3 = this.f13914a;
        if (deviceHistory3.C == this.f13916c) {
            T tD2 = this.f13915b.d();
            y.d(tD2);
            deviceHistory3.E = (List) tD2;
            this.f13914a.j();
        }
    }
}
