package de.com.ideal.airpro.network.devices.requests;

import a0.c;
import android.support.v4.media.a;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SetDeviceBrightnessRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SetDeviceBrightnessRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3645f;

    public SetDeviceBrightnessRqData(String str, String str2, int i10, int i11, String str3, String str4, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        if ((i12 & 32) != 0) {
            b bVar = b.f7505e;
            str4 = b.f7503c;
        }
        y.f(str, "uuid");
        y.f(str2, "data");
        y.f(str3, "timezone");
        y.f(str4, "token");
        this.f3640a = str;
        this.f3641b = str2;
        this.f3642c = i10;
        this.f3643d = i11;
        this.f3644e = str3;
        this.f3645f = str4;
    }

    public String toString() {
        StringBuilder sbB = a.b("SetDeviceBrightnessRqData(uuid='");
        sbB.append(this.f3640a);
        sbB.append("', data='");
        sbB.append(this.f3641b);
        sbB.append("', start=");
        sbB.append(this.f3642c);
        sbB.append(", ");
        sbB.append("stop=");
        sbB.append(this.f3643d);
        sbB.append(", timezone='");
        sbB.append(this.f3644e);
        sbB.append("', token='");
        return c.c(sbB, this.f3645f, "')");
    }
}
