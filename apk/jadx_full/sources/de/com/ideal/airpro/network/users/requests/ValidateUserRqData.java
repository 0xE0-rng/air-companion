package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ValidateUserRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ValidateUserRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3871c;

    public ValidateUserRqData(String str, String str2, String str3) {
        y.f(str, "token");
        y.f(str2, "fcmToken");
        y.f(str3, "locale");
        this.f3869a = str;
        this.f3870b = str2;
        this.f3871c = str3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ValidateUserRqData(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            b bVar = b.f7505e;
            str = b.f7503c;
        }
        this(str, (i10 & 2) != 0 ? IdealFirebaseMessagingService.f3702s : str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidateUserRqData)) {
            return false;
        }
        ValidateUserRqData validateUserRqData = (ValidateUserRqData) obj;
        return y.a(this.f3869a, validateUserRqData.f3869a) && y.a(this.f3870b, validateUserRqData.f3870b) && y.a(this.f3871c, validateUserRqData.f3871c);
    }

    public int hashCode() {
        String str = this.f3869a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3870b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3871c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("ValidateUserRqData(token=");
        sbB.append(this.f3869a);
        sbB.append(", fcmToken=");
        sbB.append(this.f3870b);
        sbB.append(", locale=");
        return c.c(sbB, this.f3871c, ")");
    }
}
