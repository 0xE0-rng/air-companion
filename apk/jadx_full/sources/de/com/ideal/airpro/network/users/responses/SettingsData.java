package de.com.ideal.airpro.network.users.responses;

import h9.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: SettingsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/SettingsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SettingsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f3908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f3909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f3912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f3914g;

    public SettingsData(Boolean bool, Boolean bool2, a aVar, String str, Integer num, String str2, Integer num2) {
        this.f3908a = bool;
        this.f3909b = bool2;
        this.f3910c = aVar;
        this.f3911d = str;
        this.f3912e = num;
        this.f3913f = str2;
        this.f3914g = num2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SettingsData)) {
            return false;
        }
        SettingsData settingsData = (SettingsData) obj;
        return y.a(this.f3908a, settingsData.f3908a) && y.a(this.f3909b, settingsData.f3909b) && y.a(this.f3910c, settingsData.f3910c) && y.a(this.f3911d, settingsData.f3911d) && y.a(this.f3912e, settingsData.f3912e) && y.a(this.f3913f, settingsData.f3913f) && y.a(this.f3914g, settingsData.f3914g);
    }

    public int hashCode() {
        Boolean bool = this.f3908a;
        int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
        Boolean bool2 = this.f3909b;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        a aVar = this.f3910c;
        int iHashCode3 = (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f3911d;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.f3912e;
        int iHashCode5 = (iHashCode4 + (num != null ? num.hashCode() : 0)) * 31;
        String str2 = this.f3913f;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Integer num2 = this.f3914g;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("SettingsData(logConsole=");
        sbB.append(this.f3908a);
        sbB.append(", logRemote=");
        sbB.append(this.f3909b);
        sbB.append(", logLevel=");
        sbB.append(this.f3910c);
        sbB.append(", reportHost=");
        sbB.append(this.f3911d);
        sbB.append(", reportPort=");
        sbB.append(this.f3912e);
        sbB.append(", controlHost=");
        sbB.append(this.f3913f);
        sbB.append(", controlPort=");
        sbB.append(this.f3914g);
        sbB.append(")");
        return sbB.toString();
    }
}
