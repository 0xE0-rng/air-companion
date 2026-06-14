package de.com.ideal.airpro.network.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: Room.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/Room;", "Landroid/os/Parcelable;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class Room implements Parcelable {
    public static final Parcelable.Creator<Room> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<DeviceDetails> f3785o;
    public final Measures p;

    public static class a implements Parcelable.Creator<Room> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public Room createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            while (i10 != 0) {
                arrayList.add(DeviceDetails.CREATOR.createFromParcel(parcel));
                i10--;
            }
            return new Room(string, string2, arrayList, parcel.readInt() != 0 ? Measures.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public Room[] newArray(int i10) {
            return new Room[i10];
        }
    }

    public Room(String str, String str2, List<DeviceDetails> list, Measures measures) {
        y.f(str, "id");
        y.f(str2, "name");
        this.m = str;
        this.f3784n = str2;
        this.f3785o = list;
        this.p = measures;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Room)) {
            return false;
        }
        Room room = (Room) obj;
        return y.a(this.m, room.m) && y.a(this.f3784n, room.f3784n) && y.a(this.f3785o, room.f3785o) && y.a(this.p, room.p);
    }

    public int hashCode() {
        String str = this.m;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3784n;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<DeviceDetails> list = this.f3785o;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Measures measures = this.p;
        return iHashCode3 + (measures != null ? measures.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Room(id=");
        sbB.append(this.m);
        sbB.append(", name=");
        sbB.append(this.f3784n);
        sbB.append(", devices=");
        sbB.append(this.f3785o);
        sbB.append(", latestMeasures=");
        sbB.append(this.p);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeString(this.m);
        parcel.writeString(this.f3784n);
        List<DeviceDetails> list = this.f3785o;
        parcel.writeInt(list.size());
        Iterator<DeviceDetails> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, 0);
        }
        Measures measures = this.p;
        if (measures == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            measures.writeToParcel(parcel, 0);
        }
    }
}
