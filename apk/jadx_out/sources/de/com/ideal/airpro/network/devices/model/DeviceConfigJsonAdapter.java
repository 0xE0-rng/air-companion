package de.com.ideal.airpro.network.devices.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: DeviceConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/model/DeviceConfig;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DeviceConfigJsonAdapter extends n<DeviceConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3598b;

    public DeviceConfigJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3597a = s.a.a("name", "SSID", "password", "reportHost", "reportPort", "controlHost", "controlPort", "key", "token");
        this.f3598b = zVar.d(String.class, p.m, "name");
    }

    @Override // j8.n
    public DeviceConfig a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        String strA4 = null;
        String strA5 = null;
        String str = null;
        String strA6 = null;
        String strA7 = null;
        String strA8 = null;
        while (true) {
            String str2 = strA8;
            String str3 = strA7;
            String str4 = strA6;
            String str5 = str;
            String str6 = strA5;
            if (!sVar.p()) {
                sVar.k();
                if (strA == null) {
                    throw b.e("name", "name", sVar);
                }
                if (strA2 == null) {
                    throw b.e("SSID", "SSID", sVar);
                }
                if (strA3 == null) {
                    throw b.e("password", "password", sVar);
                }
                if (strA4 == null) {
                    throw b.e("reportHost", "reportHost", sVar);
                }
                if (str6 == null) {
                    throw b.e("reportPort", "reportPort", sVar);
                }
                if (str5 == null) {
                    throw b.e("controlHost", "controlHost", sVar);
                }
                if (str4 == null) {
                    throw b.e("controlPort", "controlPort", sVar);
                }
                if (str3 == null) {
                    throw b.e("key", "key", sVar);
                }
                if (str2 != null) {
                    return new DeviceConfig(strA, strA2, strA3, strA4, str6, str5, str4, str3, str2);
                }
                throw b.e("token", "token", sVar);
            }
            switch (sVar.S(this.f3597a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                case 0:
                    strA = this.f3598b.a(sVar);
                    if (strA == null) {
                        throw b.k("name", "name", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                case 1:
                    strA2 = this.f3598b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("SSID", "SSID", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                case 2:
                    strA3 = this.f3598b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("password", "password", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                case 3:
                    strA4 = this.f3598b.a(sVar);
                    if (strA4 == null) {
                        throw b.k("reportHost", "reportHost", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                case 4:
                    strA5 = this.f3598b.a(sVar);
                    if (strA5 == null) {
                        throw b.k("reportPort", "reportPort", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    break;
                    break;
                case 5:
                    String strA9 = this.f3598b.a(sVar);
                    if (strA9 == null) {
                        throw b.k("controlHost", "controlHost", sVar);
                    }
                    str = strA9;
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    strA5 = str6;
                    break;
                    break;
                case 6:
                    strA6 = this.f3598b.a(sVar);
                    if (strA6 == null) {
                        throw b.k("controlPort", "controlPort", sVar);
                    }
                    strA8 = str2;
                    strA7 = str3;
                    str = str5;
                    strA5 = str6;
                    break;
                    break;
                case 7:
                    strA7 = this.f3598b.a(sVar);
                    if (strA7 == null) {
                        throw b.k("key", "key", sVar);
                    }
                    strA8 = str2;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                    break;
                case 8:
                    strA8 = this.f3598b.a(sVar);
                    if (strA8 == null) {
                        throw b.k("token", "token", sVar);
                    }
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
                default:
                    strA8 = str2;
                    strA7 = str3;
                    strA6 = str4;
                    str = str5;
                    strA5 = str6;
                    break;
            }
        }
    }

    @Override // j8.n
    public void c(w wVar, DeviceConfig deviceConfig) {
        DeviceConfig deviceConfig2 = deviceConfig;
        y.f(wVar, "writer");
        Objects.requireNonNull(deviceConfig2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("name");
        this.f3598b.c(wVar, deviceConfig2.f3588a);
        wVar.w("SSID");
        this.f3598b.c(wVar, deviceConfig2.f3589b);
        wVar.w("password");
        this.f3598b.c(wVar, deviceConfig2.f3590c);
        wVar.w("reportHost");
        this.f3598b.c(wVar, deviceConfig2.f3591d);
        wVar.w("reportPort");
        this.f3598b.c(wVar, deviceConfig2.f3592e);
        wVar.w("controlHost");
        this.f3598b.c(wVar, deviceConfig2.f3593f);
        wVar.w("controlPort");
        this.f3598b.c(wVar, deviceConfig2.f3594g);
        wVar.w("key");
        this.f3598b.c(wVar, deviceConfig2.f3595h);
        wVar.w("token");
        this.f3598b.c(wVar, deviceConfig2.f3596i);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(DeviceConfig)";
    }
}
