package de.com.ideal.airpro.network.users.requests;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: ResetPasswordRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ResetPasswordRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3838a;

    public ResetPasswordRqData(String str) {
        this.f3838a = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ResetPasswordRqData) && y.a(this.f3838a, ((ResetPasswordRqData) obj).f3838a);
        }
        return true;
    }

    public int hashCode() {
        String str = this.f3838a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return c.c(a.b("ResetPasswordRqData(email="), this.f3838a, ")");
    }
}
