package de.com.ideal.airpro.network.devices.requests;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: AddPurifierDeviceRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddPurifierDeviceRqDataJsonAdapter extends n<AddPurifierDeviceRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3620b;

    public AddPurifierDeviceRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3619a = s.a.a("mac", "model", "firmwareVersion", "status", "roomId", "latitude", "longitude");
        this.f3620b = zVar.d(String.class, p.m, "mac");
    }

    @Override // j8.n
    public AddPurifierDeviceRqData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String strA = null;
        while (true) {
            String str7 = strA;
            if (!sVar.p()) {
                sVar.k();
                if (str == null) {
                    throw b.e("mac", "mac", sVar);
                }
                if (str2 == null) {
                    throw b.e("model", "model", sVar);
                }
                if (str3 == null) {
                    throw b.e("firmwareVersion", "firmwareVersion", sVar);
                }
                if (str4 == null) {
                    throw b.e("status", "status", sVar);
                }
                if (str5 == null) {
                    throw b.e("roomId", "roomId", sVar);
                }
                if (str6 == null) {
                    throw b.e("latitude", "latitude", sVar);
                }
                if (str7 != null) {
                    return new AddPurifierDeviceRqData(str, str2, str3, str4, str5, str6, str7);
                }
                throw b.e("longitude", "longitude", sVar);
            }
            switch (sVar.S(this.f3619a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    String strA2 = this.f3620b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("mac", "mac", sVar);
                    }
                    str = strA2;
                    break;
                    break;
                case 1:
                    String strA3 = this.f3620b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("model", "model", sVar);
                    }
                    str2 = strA3;
                    break;
                    break;
                case 2:
                    String strA4 = this.f3620b.a(sVar);
                    if (strA4 == null) {
                        throw b.k("firmwareVersion", "firmwareVersion", sVar);
                    }
                    str3 = strA4;
                    break;
                    break;
                case 3:
                    String strA5 = this.f3620b.a(sVar);
                    if (strA5 == null) {
                        throw b.k("status", "status", sVar);
                    }
                    str4 = strA5;
                    break;
                    break;
                case 4:
                    String strA6 = this.f3620b.a(sVar);
                    if (strA6 == null) {
                        throw b.k("roomId", "roomId", sVar);
                    }
                    str5 = strA6;
                    break;
                    break;
                case 5:
                    String strA7 = this.f3620b.a(sVar);
                    if (strA7 == null) {
                        throw b.k("latitude", "latitude", sVar);
                    }
                    str6 = strA7;
                    break;
                    break;
                case 6:
                    strA = this.f3620b.a(sVar);
                    if (strA == null) {
                        throw b.k("longitude", "longitude", sVar);
                    }
                    continue;
                    break;
            }
            strA = str7;
        }
    }

    @Override // j8.n
    public void c(w wVar, AddPurifierDeviceRqData addPurifierDeviceRqData) {
        AddPurifierDeviceRqData addPurifierDeviceRqData2 = addPurifierDeviceRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(addPurifierDeviceRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("mac");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3612a);
        wVar.w("model");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3613b);
        wVar.w("firmwareVersion");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3614c);
        wVar.w("status");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3615d);
        wVar.w("roomId");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3616e);
        wVar.w("latitude");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3617f);
        wVar.w("longitude");
        this.f3620b.c(wVar, addPurifierDeviceRqData2.f3618g);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AddPurifierDeviceRqData)";
    }
}
