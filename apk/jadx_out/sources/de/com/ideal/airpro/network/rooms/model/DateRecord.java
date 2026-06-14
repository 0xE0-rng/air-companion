package de.com.ideal.airpro.network.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceDetails.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/DateRecord;", "Landroid/os/Parcelable;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class DateRecord implements Parcelable {
    public static final Parcelable.Creator<DateRecord> CREATOR = new a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3758o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f3761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3762t;
    public final int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3763v;
    public final CalendarId w;

    public static class a implements Parcelable.Creator<DateRecord> {
        @Override // android.os.Parcelable.Creator
        public DateRecord createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            return new DateRecord(parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), CalendarId.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public DateRecord[] newArray(int i10) {
            return new DateRecord[i10];
        }
    }

    public DateRecord(long j10, int i10, String str, int i11, String str2, int i12, int i13, int i14, int i15, int i16, CalendarId calendarId) {
        y.f(str, "month");
        y.f(str2, "dayOfWeek");
        y.f(calendarId, "chronology");
        this.m = j10;
        this.f3757n = i10;
        this.f3758o = str;
        this.p = i11;
        this.f3759q = str2;
        this.f3760r = i12;
        this.f3761s = i13;
        this.f3762t = i14;
        this.u = i15;
        this.f3763v = i16;
        this.w = calendarId;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateRecord)) {
            return false;
        }
        DateRecord dateRecord = (DateRecord) obj;
        return this.m == dateRecord.m && this.f3757n == dateRecord.f3757n && y.a(this.f3758o, dateRecord.f3758o) && this.p == dateRecord.p && y.a(this.f3759q, dateRecord.f3759q) && this.f3760r == dateRecord.f3760r && this.f3761s == dateRecord.f3761s && this.f3762t == dateRecord.f3762t && this.u == dateRecord.u && this.f3763v == dateRecord.f3763v && y.a(this.w, dateRecord.w);
    }

    public int hashCode() {
        int iHashCode = (Integer.hashCode(this.f3757n) + (Long.hashCode(this.m) * 31)) * 31;
        String str = this.f3758o;
        int iHashCode2 = (Integer.hashCode(this.p) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        String str2 = this.f3759q;
        int iHashCode3 = (Integer.hashCode(this.f3763v) + ((Integer.hashCode(this.u) + ((Integer.hashCode(this.f3762t) + ((Integer.hashCode(this.f3761s) + ((Integer.hashCode(this.f3760r) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        CalendarId calendarId = this.w;
        return iHashCode3 + (calendarId != null ? calendarId.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DateRecord(nano=");
        sbB.append(this.m);
        sbB.append(", year=");
        sbB.append(this.f3757n);
        sbB.append(", month=");
        sbB.append(this.f3758o);
        sbB.append(", dayOfMonth=");
        sbB.append(this.p);
        sbB.append(", dayOfWeek=");
        sbB.append(this.f3759q);
        sbB.append(", dayOfYear=");
        sbB.append(this.f3760r);
        sbB.append(", monthValue=");
        sbB.append(this.f3761s);
        sbB.append(", hour=");
        sbB.append(this.f3762t);
        sbB.append(", minute=");
        sbB.append(this.u);
        sbB.append(", second=");
        sbB.append(this.f3763v);
        sbB.append(", chronology=");
        sbB.append(this.w);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeLong(this.m);
        parcel.writeInt(this.f3757n);
        parcel.writeString(this.f3758o);
        parcel.writeInt(this.p);
        parcel.writeString(this.f3759q);
        parcel.writeInt(this.f3760r);
        parcel.writeInt(this.f3761s);
        parcel.writeInt(this.f3762t);
        parcel.writeInt(this.u);
        parcel.writeInt(this.f3763v);
        this.w.writeToParcel(parcel, 0);
    }
}
