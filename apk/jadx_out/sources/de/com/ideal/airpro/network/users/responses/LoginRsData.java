package de.com.ideal.airpro.network.users.responses;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: LoginRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/LoginRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class LoginRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SettingsData f3902c;

    public LoginRsData(int i10, String str, SettingsData settingsData, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i11 & 2) != 0 ? null : str;
        settingsData = (i11 & 4) != 0 ? null : settingsData;
        this.f3900a = i10;
        this.f3901b = str;
        this.f3902c = settingsData;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginRsData)) {
            return false;
        }
        LoginRsData loginRsData = (LoginRsData) obj;
        return this.f3900a == loginRsData.f3900a && y.a(this.f3901b, loginRsData.f3901b) && y.a(this.f3902c, loginRsData.f3902c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3900a) * 31;
        String str = this.f3901b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        SettingsData settingsData = this.f3902c;
        return iHashCode2 + (settingsData != null ? settingsData.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("LoginRsData(status=");
        sbB.append(this.f3900a);
        sbB.append(", data=");
        sbB.append(this.f3901b);
        sbB.append(", settings=");
        sbB.append(this.f3902c);
        sbB.append(")");
        return sbB.toString();
    }
}
