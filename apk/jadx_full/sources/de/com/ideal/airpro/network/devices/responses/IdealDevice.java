package de.com.ideal.airpro.network.devices.responses;

import android.support.v4.media.a;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: GetDeviceRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/IdealDevice;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class IdealDevice {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f3680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List<String> f3684l;
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3686o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f3687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final APStatus f3688r;

    public IdealDevice(String str, String str2, String str3, String str4, String str5, String str6, Object obj, String str7, String str8, String str9, String str10, List list, Object obj2, String str11, String str12, String str13, Object obj3, APStatus aPStatus, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        String str14 = (i10 & 4) != 0 ? "" : str3;
        y.f(str, "id");
        y.f(str2, "uuid");
        y.f(str6, "serial");
        y.f(str7, "key");
        y.f(str9, "model");
        y.f(str10, "status");
        y.f(obj2, "params");
        this.f3673a = str;
        this.f3674b = str2;
        this.f3675c = str14;
        this.f3676d = str4;
        this.f3677e = str5;
        this.f3678f = str6;
        this.f3679g = obj;
        this.f3680h = str7;
        this.f3681i = str8;
        this.f3682j = str9;
        this.f3683k = str10;
        this.f3684l = list;
        this.m = obj2;
        this.f3685n = str11;
        this.f3686o = str12;
        this.p = str13;
        this.f3687q = obj3;
        this.f3688r = aPStatus;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdealDevice)) {
            return false;
        }
        IdealDevice idealDevice = (IdealDevice) obj;
        return y.a(this.f3673a, idealDevice.f3673a) && y.a(this.f3674b, idealDevice.f3674b) && y.a(this.f3675c, idealDevice.f3675c) && y.a(this.f3676d, idealDevice.f3676d) && y.a(this.f3677e, idealDevice.f3677e) && y.a(this.f3678f, idealDevice.f3678f) && y.a(this.f3679g, idealDevice.f3679g) && y.a(this.f3680h, idealDevice.f3680h) && y.a(this.f3681i, idealDevice.f3681i) && y.a(this.f3682j, idealDevice.f3682j) && y.a(this.f3683k, idealDevice.f3683k) && y.a(this.f3684l, idealDevice.f3684l) && y.a(this.m, idealDevice.m) && y.a(this.f3685n, idealDevice.f3685n) && y.a(this.f3686o, idealDevice.f3686o) && y.a(this.p, idealDevice.p) && y.a(this.f3687q, idealDevice.f3687q) && y.a(this.f3688r, idealDevice.f3688r);
    }

    public int hashCode() {
        String str = this.f3673a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3674b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3675c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3676d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f3677e;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f3678f;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Object obj = this.f3679g;
        int iHashCode7 = (iHashCode6 + (obj != null ? obj.hashCode() : 0)) * 31;
        String str7 = this.f3680h;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.f3681i;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.f3682j;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.f3683k;
        int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 31;
        List<String> list = this.f3684l;
        int iHashCode12 = (iHashCode11 + (list != null ? list.hashCode() : 0)) * 31;
        Object obj2 = this.m;
        int iHashCode13 = (iHashCode12 + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        String str11 = this.f3685n;
        int iHashCode14 = (iHashCode13 + (str11 != null ? str11.hashCode() : 0)) * 31;
        String str12 = this.f3686o;
        int iHashCode15 = (iHashCode14 + (str12 != null ? str12.hashCode() : 0)) * 31;
        String str13 = this.p;
        int iHashCode16 = (iHashCode15 + (str13 != null ? str13.hashCode() : 0)) * 31;
        Object obj3 = this.f3687q;
        int iHashCode17 = (iHashCode16 + (obj3 != null ? obj3.hashCode() : 0)) * 31;
        APStatus aPStatus = this.f3688r;
        return iHashCode17 + (aPStatus != null ? aPStatus.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("IdealDevice(id=");
        sbB.append(this.f3673a);
        sbB.append(", uuid=");
        sbB.append(this.f3674b);
        sbB.append(", name=");
        sbB.append(this.f3675c);
        sbB.append(", firmwareVersion=");
        sbB.append(this.f3676d);
        sbB.append(", hardwareVersion=");
        sbB.append(this.f3677e);
        sbB.append(", serial=");
        sbB.append(this.f3678f);
        sbB.append(", sensors=");
        sbB.append(this.f3679g);
        sbB.append(", key=");
        sbB.append(this.f3680h);
        sbB.append(", initVector=");
        sbB.append(this.f3681i);
        sbB.append(", model=");
        sbB.append(this.f3682j);
        sbB.append(", status=");
        sbB.append(this.f3683k);
        sbB.append(", tokens=");
        sbB.append(this.f3684l);
        sbB.append(", params=");
        sbB.append(this.m);
        sbB.append(", token=");
        sbB.append(this.f3685n);
        sbB.append(", mac=");
        sbB.append(this.f3686o);
        sbB.append(", ip=");
        sbB.append(this.p);
        sbB.append(", devReportedParams=");
        sbB.append(this.f3687q);
        sbB.append(", apStatus=");
        sbB.append(this.f3688r);
        sbB.append(")");
        return sbB.toString();
    }
}
