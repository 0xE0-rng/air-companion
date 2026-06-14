package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SignInRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/SignInRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SignInRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3850d;

    public SignInRqData(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        str4 = (i10 & 8) != 0 ? IdealFirebaseMessagingService.f3702s : str4;
        y.f(str, "email");
        y.f(str2, "password");
        y.f(str3, "locale");
        y.f(str4, "fcmToken");
        this.f3847a = str;
        this.f3848b = str2;
        this.f3849c = str3;
        this.f3850d = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInRqData)) {
            return false;
        }
        SignInRqData signInRqData = (SignInRqData) obj;
        return y.a(this.f3847a, signInRqData.f3847a) && y.a(this.f3848b, signInRqData.f3848b) && y.a(this.f3849c, signInRqData.f3849c) && y.a(this.f3850d, signInRqData.f3850d);
    }

    public int hashCode() {
        String str = this.f3847a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3848b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3849c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3850d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("SignInRqData(email=");
        sbB.append(this.f3847a);
        sbB.append(", password=");
        sbB.append(this.f3848b);
        sbB.append(", locale=");
        sbB.append(this.f3849c);
        sbB.append(", fcmToken=");
        return c.c(sbB, this.f3850d, ")");
    }
}
