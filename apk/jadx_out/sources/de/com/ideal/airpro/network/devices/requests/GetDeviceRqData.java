package de.com.ideal.airpro.network.devices.requests;

import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: GetDeviceRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GetDeviceRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3622b;

    public GetDeviceRqData(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            b bVar = b.f7505e;
            str2 = b.f7503c;
        }
        y.f(str, "uuid");
        y.f(str2, "token");
        this.f3621a = str;
        this.f3622b = str2;
    }
}
