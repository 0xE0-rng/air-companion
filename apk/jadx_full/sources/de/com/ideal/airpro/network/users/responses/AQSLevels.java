package de.com.ideal.airpro.network.users.responses;

import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import x8.a;
import x8.b;

/* JADX INFO: compiled from: AQSLevels.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSLevels;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class AQSLevels {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Integer> f3885d;

    public AQSLevels(String str, a aVar, b bVar, List<Integer> list) {
        this.f3882a = str;
        this.f3883b = aVar;
        this.f3884c = bVar;
        this.f3885d = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AQSLevels)) {
            return false;
        }
        AQSLevels aQSLevels = (AQSLevels) obj;
        return y.a(this.f3882a, aQSLevels.f3882a) && y.a(this.f3883b, aQSLevels.f3883b) && y.a(this.f3884c, aQSLevels.f3884c) && y.a(this.f3885d, aQSLevels.f3885d);
    }

    public int hashCode() {
        String str = this.f3882a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        a aVar = this.f3883b;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        b bVar = this.f3884c;
        int iHashCode3 = (iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        List<Integer> list = this.f3885d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AQSLevels(");
        sbB.append(this.f3883b);
        sbB.append('/');
        sbB.append(this.f3884c);
        sbB.append(' ');
        sbB.append(this.f3885d);
        sbB.append(')');
        return sbB.toString();
    }
}
