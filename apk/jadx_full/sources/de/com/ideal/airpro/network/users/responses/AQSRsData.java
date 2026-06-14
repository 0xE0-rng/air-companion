package de.com.ideal.airpro.network.users.responses;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: AQSRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class AQSRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AQSColorSet f3893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<AQSLevels> f3894d;

    public AQSRsData(int i10, String str, AQSColorSet aQSColorSet, List<AQSLevels> list) {
        this.f3891a = i10;
        this.f3892b = str;
        this.f3893c = aQSColorSet;
        this.f3894d = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AQSRsData)) {
            return false;
        }
        AQSRsData aQSRsData = (AQSRsData) obj;
        return this.f3891a == aQSRsData.f3891a && y.a(this.f3892b, aQSRsData.f3892b) && y.a(this.f3893c, aQSRsData.f3893c) && y.a(this.f3894d, aQSRsData.f3894d);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3891a) * 31;
        String str = this.f3892b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        AQSColorSet aQSColorSet = this.f3893c;
        int iHashCode3 = (iHashCode2 + (aQSColorSet != null ? aQSColorSet.hashCode() : 0)) * 31;
        List<AQSLevels> list = this.f3894d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("AQSRsData(");
        sbB.append(this.f3893c);
        sbB.append(' ');
        sbB.append(this.f3894d);
        sbB.append(')');
        return sbB.toString();
    }
}
