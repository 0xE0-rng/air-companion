package de.com.ideal.airpro.network.users.requests;

import a0.c;
import h9.a;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: LogUserRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/LogUserRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class LogUserRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3833c;

    public LogUserRqData(String str, a aVar, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        aVar = (i10 & 2) != 0 ? a.INFO : aVar;
        if ((i10 & 4) != 0) {
            b bVar = b.f7505e;
            str2 = b.f7503c;
        }
        y.f(str, "log");
        y.f(aVar, "level");
        y.f(str2, "token");
        this.f3831a = str;
        this.f3832b = aVar;
        this.f3833c = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogUserRqData)) {
            return false;
        }
        LogUserRqData logUserRqData = (LogUserRqData) obj;
        return y.a(this.f3831a, logUserRqData.f3831a) && y.a(this.f3832b, logUserRqData.f3832b) && y.a(this.f3833c, logUserRqData.f3833c);
    }

    public int hashCode() {
        String str = this.f3831a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        a aVar = this.f3832b;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str2 = this.f3833c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("LogUserRqData(log=");
        sbB.append(this.f3831a);
        sbB.append(", level=");
        sbB.append(this.f3832b);
        sbB.append(", token=");
        return c.c(sbB, this.f3833c, ")");
    }
}
