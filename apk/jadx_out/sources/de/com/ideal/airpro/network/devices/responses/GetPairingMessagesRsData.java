package de.com.ideal.airpro.network.devices.responses;

import android.support.v4.media.a;
import j8.o;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: GetPairingMessagesRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GetPairingMessagesRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<PairingMessage> f3669b;

    public GetPairingMessagesRsData(int i10, List<PairingMessage> list) {
        this.f3668a = i10;
        this.f3669b = list;
    }

    public String toString() {
        StringBuilder sbB = a.b("GetPairingMessagesRsData(status=");
        sbB.append(this.f3668a);
        sbB.append(", messages=");
        sbB.append(this.f3669b);
        sbB.append(')');
        return sbB.toString();
    }
}
