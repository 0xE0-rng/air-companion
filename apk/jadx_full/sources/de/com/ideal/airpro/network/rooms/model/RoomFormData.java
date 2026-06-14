package de.com.ideal.airpro.network.rooms.model;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: RoomFormData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/RoomFormData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class RoomFormData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3786a;

    public RoomFormData(String str) {
        this.f3786a = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof RoomFormData) && y.a(this.f3786a, ((RoomFormData) obj).f3786a);
        }
        return true;
    }

    public int hashCode() {
        String str = this.f3786a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return c.c(a.b("RoomFormData(name="), this.f3786a, ")");
    }
}
