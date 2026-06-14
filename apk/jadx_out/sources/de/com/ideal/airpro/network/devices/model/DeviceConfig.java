package de.com.ideal.airpro.network.devices.model;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceConfig.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/model/DeviceConfig;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class DeviceConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f3594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f3595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3596i;

    public DeviceConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        y.f(str2, "SSID");
        y.f(str3, "password");
        this.f3588a = str;
        this.f3589b = str2;
        this.f3590c = str3;
        this.f3591d = str4;
        this.f3592e = str5;
        this.f3593f = str6;
        this.f3594g = str7;
        this.f3595h = str8;
        this.f3596i = str9;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceConfig)) {
            return false;
        }
        DeviceConfig deviceConfig = (DeviceConfig) obj;
        return y.a(this.f3588a, deviceConfig.f3588a) && y.a(this.f3589b, deviceConfig.f3589b) && y.a(this.f3590c, deviceConfig.f3590c) && y.a(this.f3591d, deviceConfig.f3591d) && y.a(this.f3592e, deviceConfig.f3592e) && y.a(this.f3593f, deviceConfig.f3593f) && y.a(this.f3594g, deviceConfig.f3594g) && y.a(this.f3595h, deviceConfig.f3595h) && y.a(this.f3596i, deviceConfig.f3596i);
    }

    public int hashCode() {
        String str = this.f3588a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3589b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3590c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3591d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f3592e;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f3593f;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.f3594g;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.f3595h;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.f3596i;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("DeviceConfig(name=");
        sbB.append(this.f3588a);
        sbB.append(", SSID=");
        sbB.append(this.f3589b);
        sbB.append(", password=");
        sbB.append(this.f3590c);
        sbB.append(", reportHost=");
        sbB.append(this.f3591d);
        sbB.append(", reportPort=");
        sbB.append(this.f3592e);
        sbB.append(", controlHost=");
        sbB.append(this.f3593f);
        sbB.append(", controlPort=");
        sbB.append(this.f3594g);
        sbB.append(", key=");
        sbB.append(this.f3595h);
        sbB.append(", token=");
        return c.c(sbB, this.f3596i, ")");
    }
}
