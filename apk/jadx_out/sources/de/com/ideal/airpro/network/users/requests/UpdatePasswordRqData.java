package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UpdatePasswordRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class UpdatePasswordRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3865c;

    public UpdatePasswordRqData(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 4) != 0) {
            b bVar = b.f7505e;
            str3 = b.f7503c;
        }
        y.f(str, "oldPassword");
        y.f(str2, "newPassword");
        y.f(str3, "token");
        this.f3863a = str;
        this.f3864b = str2;
        this.f3865c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdatePasswordRqData)) {
            return false;
        }
        UpdatePasswordRqData updatePasswordRqData = (UpdatePasswordRqData) obj;
        return y.a(this.f3863a, updatePasswordRqData.f3863a) && y.a(this.f3864b, updatePasswordRqData.f3864b) && y.a(this.f3865c, updatePasswordRqData.f3865c);
    }

    public int hashCode() {
        String str = this.f3863a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3864b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3865c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("UpdatePasswordRqData(oldPassword=");
        sbB.append(this.f3863a);
        sbB.append(", newPassword=");
        sbB.append(this.f3864b);
        sbB.append(", token=");
        return c.c(sbB, this.f3865c, ")");
    }
}
