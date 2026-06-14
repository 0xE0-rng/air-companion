package de.com.ideal.airpro.network.devices.requests;

import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: AddPurifierDeviceRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddPurifierDeviceRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3618g;

    public AddPurifierDeviceRqData(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        y.f(str, "mac");
        y.f(str3, "firmwareVersion");
        y.f(str5, "roomId");
        this.f3612a = str;
        this.f3613b = str2;
        this.f3614c = str3;
        this.f3615d = str4;
        this.f3616e = str5;
        this.f3617f = str6;
        this.f3618g = str7;
    }
}
