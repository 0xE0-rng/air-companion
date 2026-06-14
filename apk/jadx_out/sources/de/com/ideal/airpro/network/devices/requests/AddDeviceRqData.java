package de.com.ideal.airpro.network.devices.requests;

import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import na.c;

/* JADX INFO: compiled from: AddDeviceRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f3606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3607i;

    public AddDeviceRqData(String str, String str2, String str3, String str4, String str5, String str6, String str7, c cVar, String str8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 256) != 0) {
            b bVar = b.f7505e;
            str8 = b.f7503c;
        }
        y.f(str, "uuid");
        y.f(str2, "name");
        y.f(str3, "deviceToken");
        y.f(str4, "key");
        y.f(str5, "roomId");
        y.f(str6, "latitude");
        y.f(str7, "longtitude");
        y.f(cVar, "model");
        y.f(str8, "token");
        this.f3599a = str;
        this.f3600b = str2;
        this.f3601c = str3;
        this.f3602d = str4;
        this.f3603e = str5;
        this.f3604f = str6;
        this.f3605g = str7;
        this.f3606h = cVar;
        this.f3607i = str8;
    }
}
