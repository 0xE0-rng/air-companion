package de.com.ideal.airpro.network.devices.responses;

import j8.o;
import kotlin.Metadata;
import z8.a;

/* JADX INFO: compiled from: GetPairingMessagesRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/PairingMessage;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class PairingMessage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3698b;

    public PairingMessage(String str, a aVar) {
        this.f3697a = str;
        this.f3698b = aVar;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("PairingMessage(message='");
        sbB.append(this.f3697a);
        sbB.append("', pairingStatus=");
        sbB.append(this.f3698b);
        sbB.append(')');
        return sbB.toString();
    }
}
