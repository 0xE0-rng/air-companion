package de.com.ideal.airpro.network.users.responses;

import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import x8.a;

/* JADX INFO: compiled from: AQSColorSet.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSColorSet;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class AQSColorSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f3876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<Integer> f3877c;

    public AQSColorSet(String str, a aVar, List<Integer> list) {
        this.f3875a = str;
        this.f3876b = aVar;
        this.f3877c = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AQSColorSet)) {
            return false;
        }
        AQSColorSet aQSColorSet = (AQSColorSet) obj;
        return y.a(this.f3875a, aQSColorSet.f3875a) && y.a(this.f3876b, aQSColorSet.f3876b) && y.a(this.f3877c, aQSColorSet.f3877c);
    }

    public int hashCode() {
        String str = this.f3875a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        a aVar = this.f3876b;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        List<Integer> list = this.f3877c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AQSColorSet(");
        sbB.append(this.f3876b);
        sbB.append(' ');
        sbB.append(this.f3877c);
        sbB.append(')');
        return sbB.toString();
    }
}
