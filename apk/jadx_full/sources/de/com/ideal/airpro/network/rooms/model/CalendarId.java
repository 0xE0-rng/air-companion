package de.com.ideal.airpro.network.rooms.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceDetails.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/CalendarId;", "Landroid/os/Parcelable;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class CalendarId implements Parcelable {
    public static final Parcelable.Creator<CalendarId> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3754n;

    public static class a implements Parcelable.Creator<CalendarId> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public CalendarId createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            return new CalendarId(parcel.readString(), parcel.readString());
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public CalendarId[] newArray(int i10) {
            return new CalendarId[i10];
        }
    }

    public CalendarId(String str, String str2) {
        y.f(str, "calendarType");
        y.f(str2, "id");
        this.m = str;
        this.f3754n = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarId)) {
            return false;
        }
        CalendarId calendarId = (CalendarId) obj;
        return y.a(this.m, calendarId.m) && y.a(this.f3754n, calendarId.f3754n);
    }

    public int hashCode() {
        String str = this.m;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3754n;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CalendarId(calendarType=");
        sbB.append(this.m);
        sbB.append(", id=");
        return c.c(sbB, this.f3754n, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeString(this.m);
        parcel.writeString(this.f3754n);
    }
}
