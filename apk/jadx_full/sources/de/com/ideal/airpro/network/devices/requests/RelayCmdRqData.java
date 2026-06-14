package de.com.ideal.airpro.network.devices.requests;

import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: RelayCmdRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RelayCmdRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3633c;

    public RelayCmdRqData(String str, String str2, String str3) {
        y.f(str, "relayDeviceUUID");
        y.f(str2, "dstMAC");
        y.f(str3, "cmdToRelay");
        this.f3631a = str;
        this.f3632b = str2;
        this.f3633c = str3;
    }
}
