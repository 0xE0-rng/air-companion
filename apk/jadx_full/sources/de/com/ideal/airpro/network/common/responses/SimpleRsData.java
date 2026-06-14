package de.com.ideal.airpro.network.common.responses;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SimpleRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/common/responses/SimpleRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SimpleRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3577b;

    public SimpleRsData(int i10, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i11 & 2) != 0 ? null : str;
        this.f3576a = i10;
        this.f3577b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleRsData)) {
            return false;
        }
        SimpleRsData simpleRsData = (SimpleRsData) obj;
        return this.f3576a == simpleRsData.f3576a && y.a(this.f3577b, simpleRsData.f3577b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3576a) * 31;
        String str = this.f3577b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("SimpleRsData(status=");
        sbB.append(this.f3576a);
        sbB.append(", data=");
        return c.c(sbB, this.f3577b, ")");
    }
}
