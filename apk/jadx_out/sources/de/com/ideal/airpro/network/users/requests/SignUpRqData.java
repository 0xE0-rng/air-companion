package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: SignUpRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/SignUpRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SignUpRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3855b;

    public SignUpRqData(String str, String str2) {
        this.f3854a = str;
        this.f3855b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignUpRqData)) {
            return false;
        }
        SignUpRqData signUpRqData = (SignUpRqData) obj;
        return y.a(this.f3854a, signUpRqData.f3854a) && y.a(this.f3855b, signUpRqData.f3855b);
    }

    public int hashCode() {
        String str = this.f3854a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3855b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("SignUpRqData(email=");
        sbB.append(this.f3854a);
        sbB.append(", password=");
        return c.c(sbB, this.f3855b, ")");
    }
}
