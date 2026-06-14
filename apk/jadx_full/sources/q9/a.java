package q9;

import android.location.Location;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import androidx.lifecycle.r;
import androidx.lifecycle.z;
import db.p;
import de.com.ideal.airpro.network.devices.model.DeviceConfig;
import java.util.List;
import rd.i0;
import rd.w;
import rd.y;
import td.i;
import za.h;

/* JADX INFO: compiled from: AddDeviceViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public na.c f10279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f10280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DeviceConfig f10281h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r<na.d<Integer>> f10276c = new r<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f10282i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a7.a f10283j = new ra.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f10284k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r<e> f10285l = new r<>();
    public r<Location> m = new r<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r<WifiInfo> f10286n = new r<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r<List<ScanResult>> f10287o = new r<>();

    /* JADX INFO: renamed from: q9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddDeviceViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.models.AddDeviceViewModel$onDeviceResponse$1", f = "AddDeviceViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class C0213a extends h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ e f10289r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0213a(e eVar, xa.d dVar) {
            super(2, dVar);
            this.f10289r = eVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return a.this.new C0213a(this.f10289r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            a aVar = a.this;
            e eVar = this.f10289r;
            aVar.new C0213a(eVar, dVar2);
            ua.p pVar = ua.p.f12355a;
            ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
            d.d.m(pVar);
            aVar.f10285l.k(eVar);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            a.this.f10285l.k(this.f10289r);
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.models.AddDeviceViewModel$onWiFiStateChange$1", f = "AddDeviceViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class b extends h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ WifiInfo f10291r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(WifiInfo wifiInfo, xa.d dVar) {
            super(2, dVar);
            this.f10291r = wifiInfo;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return a.this.new b(this.f10291r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            a aVar = a.this;
            WifiInfo wifiInfo = this.f10291r;
            aVar.new b(wifiInfo, dVar2);
            ua.p pVar = ua.p.f12355a;
            ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
            d.d.m(pVar);
            aVar.f10286n.k(wifiInfo);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            a.this.f10286n.k(this.f10291r);
            return ua.p.f12355a;
        }
    }

    public final String d() {
        String str = this.f10277d;
        if (str != null) {
            return str;
        }
        j2.y.m("roomId");
        throw null;
    }

    public final void e(e eVar) {
        qa.d.f10312h.a(">>>AddDeviceViewModel", "onDeviceResponse: " + eVar);
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new C0213a(eVar, null), 2, null);
    }

    public final void f(WifiInfo wifiInfo) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("onWiFiStateChange: current ssid: ");
        sbB.append(wifiInfo.getSSID());
        sbB.append(", ");
        sbB.append("networkId: ");
        sbB.append(wifiInfo.getNetworkId());
        sbB.append(" info: ");
        sbB.append(wifiInfo);
        dVar.a(">>>AddDeviceViewModel", sbB.toString());
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new b(wifiInfo, null), 2, null);
    }

    public final void g(String str) {
        this.f10284k = str;
    }

    public String toString() {
        StringBuilder sbC = android.support.v4.media.a.c("AddDeviceViewModel(", "roomId='");
        String str = this.f10277d;
        if (str == null) {
            j2.y.m("roomId");
            throw null;
        }
        sbC.append(str);
        sbC.append("', roomName='");
        String str2 = this.f10278e;
        if (str2 == null) {
            j2.y.m("roomName");
            throw null;
        }
        sbC.append(str2);
        sbC.append("', deviceModel=");
        sbC.append(this.f10279f);
        sbC.append(", wifiConfig=");
        sbC.append(this.f10280g);
        sbC.append(')');
        return sbC.toString();
    }
}
