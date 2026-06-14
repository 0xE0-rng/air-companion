package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UpdateFcmTokenRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class UpdateFcmTokenRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3859b;

    public UpdateFcmTokenRqData() {
        this(null, null, 3, null);
    }

    public UpdateFcmTokenRqData(String str, String str2) {
        y.f(str, "token");
        this.f3858a = str;
        this.f3859b = str2;
    }

    public UpdateFcmTokenRqData(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            b bVar = b.f7505e;
            str = b.f7503c;
        }
        str2 = (i10 & 2) != 0 ? IdealFirebaseMessagingService.f3702s : str2;
        y.f(str, "token");
        y.f(str2, "fcmToken");
        this.f3858a = str;
        this.f3859b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateFcmTokenRqData)) {
            return false;
        }
        UpdateFcmTokenRqData updateFcmTokenRqData = (UpdateFcmTokenRqData) obj;
        return y.a(this.f3858a, updateFcmTokenRqData.f3858a) && y.a(this.f3859b, updateFcmTokenRqData.f3859b);
    }

    public int hashCode() {
        String str = this.f3858a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3859b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("UpdateFcmTokenRqData(token=");
        sbB.append(this.f3858a);
        sbB.append(", fcmToken=");
        return c.c(sbB, this.f3859b, ")");
    }
}
