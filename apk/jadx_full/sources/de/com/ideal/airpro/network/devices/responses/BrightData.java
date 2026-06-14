package de.com.ideal.airpro.network.devices.responses;

import android.support.v4.media.a;
import gd.c;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: GetBrightRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/BrightData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class BrightData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3655a;

    public BrightData(int i10) {
        this.f3655a = i10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof BrightData) && this.f3655a == ((BrightData) obj).f3655a;
        }
        return true;
    }

    public int hashCode() {
        return Integer.hashCode(this.f3655a);
    }

    public String toString() {
        return c.a(a.b("BrightData(bright="), this.f3655a, ")");
    }
}
