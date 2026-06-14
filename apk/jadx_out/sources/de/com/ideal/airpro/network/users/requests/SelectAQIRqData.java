package de.com.ideal.airpro.network.users.requests;

import a0.c;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x8.a;

/* JADX INFO: compiled from: SelectAQIRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SelectAQIRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3842b;

    public SelectAQIRqData(a aVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            b bVar = b.f7505e;
            str = b.f7503c;
        }
        y.f(aVar, "aqiNorm");
        y.f(str, "token");
        this.f3841a = aVar;
        this.f3842b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectAQIRqData)) {
            return false;
        }
        SelectAQIRqData selectAQIRqData = (SelectAQIRqData) obj;
        return y.a(this.f3841a, selectAQIRqData.f3841a) && y.a(this.f3842b, selectAQIRqData.f3842b);
    }

    public int hashCode() {
        a aVar = this.f3841a;
        int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        String str = this.f3842b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("SelectAQIRqData(aqiNorm=");
        sbB.append(this.f3841a);
        sbB.append(", token=");
        return c.c(sbB, this.f3842b, ")");
    }
}
