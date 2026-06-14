package de.com.ideal.airpro.network.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.j;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import na.c;

/* JADX INFO: compiled from: DeviceDetails.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013Jw\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fHÆ\u0001¨\u0006\u0014"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "Landroid/os/Parcelable;", "", "id", "uuid", "IP", "name", "MAC", "Lde/com/ideal/airpro/network/common/model/Measures;", "latestMeasures", "Lna/c;", "model", "measurePointId", "Lde/com/ideal/airpro/network/rooms/model/DateRecord;", "lastUpdate", "", "outdoorMPS", "copy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class DeviceDetails implements Parcelable {
    public static final Parcelable.Creator<DeviceDetails> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3770o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3771q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Measures f3772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f3773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3774t;
    public final DateRecord u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List<String> f3775v;

    public static class a implements Parcelable.Creator<DeviceDetails> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public DeviceDetails createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            return new DeviceDetails(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), Measures.CREATOR.createFromParcel(parcel), (c) Enum.valueOf(c.class, parcel.readString()), parcel.readString(), DateRecord.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public DeviceDetails[] newArray(int i10) {
            return new DeviceDetails[i10];
        }
    }

    public DeviceDetails(String str, String str2, String str3, String str4, @j(name = "mac") String str5, Measures measures, c cVar, String str6, DateRecord dateRecord, List<String> list) {
        y.f(str, "id");
        y.f(str2, "uuid");
        y.f(str5, "MAC");
        y.f(measures, "latestMeasures");
        y.f(cVar, "model");
        y.f(str6, "measurePointId");
        y.f(dateRecord, "lastUpdate");
        y.f(list, "outdoorMPS");
        this.m = str;
        this.f3769n = str2;
        this.f3770o = str3;
        this.p = str4;
        this.f3771q = str5;
        this.f3772r = measures;
        this.f3773s = cVar;
        this.f3774t = str6;
        this.u = dateRecord;
        this.f3775v = list;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x001a: CONSTRUCTOR 
      (r13v0 java.lang.String)
      (r14v0 java.lang.String)
      (r15v0 java.lang.String)
      (r16v0 java.lang.String)
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x0000: ARITH (r23v0 int) & (16 int) A[WRAPPED]) != (0 int)) ? ("") : (r17v0 java.lang.String))
      (r18v0 de.com.ideal.airpro.network.common.model.Measures)
      (r19v0 na.c)
      (r20v0 java.lang.String)
      (r21v0 de.com.ideal.airpro.network.rooms.model.DateRecord)
      (r22v0 java.util.List)
     A[MD:(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, de.com.ideal.airpro.network.common.model.Measures, na.c, java.lang.String, de.com.ideal.airpro.network.rooms.model.DateRecord, java.util.List<java.lang.String>):void (m)] call: de.com.ideal.airpro.network.rooms.model.DeviceDetails.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, de.com.ideal.airpro.network.common.model.Measures, na.c, java.lang.String, de.com.ideal.airpro.network.rooms.model.DateRecord, java.util.List):void type: THIS */
    public /* synthetic */ DeviceDetails(String str, String str2, String str3, String str4, String str5, Measures measures, c cVar, String str6, DateRecord dateRecord, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i10 & 16) != 0 ? "" : str5, measures, cVar, str6, dateRecord, list);
    }

    public final DeviceDetails copy(String id2, String uuid, String IP, String name, @j(name = "mac") String MAC, Measures latestMeasures, c model, String measurePointId, DateRecord lastUpdate, List<String> outdoorMPS) {
        y.f(id2, "id");
        y.f(uuid, "uuid");
        y.f(MAC, "MAC");
        y.f(latestMeasures, "latestMeasures");
        y.f(model, "model");
        y.f(measurePointId, "measurePointId");
        y.f(lastUpdate, "lastUpdate");
        y.f(outdoorMPS, "outdoorMPS");
        return new DeviceDetails(id2, uuid, IP, name, MAC, latestMeasures, model, measurePointId, lastUpdate, outdoorMPS);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceDetails)) {
            return false;
        }
        DeviceDetails deviceDetails = (DeviceDetails) obj;
        return y.a(this.m, deviceDetails.m) && y.a(this.f3769n, deviceDetails.f3769n) && y.a(this.f3770o, deviceDetails.f3770o) && y.a(this.p, deviceDetails.p) && y.a(this.f3771q, deviceDetails.f3771q) && y.a(this.f3772r, deviceDetails.f3772r) && y.a(this.f3773s, deviceDetails.f3773s) && y.a(this.f3774t, deviceDetails.f3774t) && y.a(this.u, deviceDetails.u) && y.a(this.f3775v, deviceDetails.f3775v);
    }

    public int hashCode() {
        String str = this.m;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3769n;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3770o;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.p;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f3771q;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        Measures measures = this.f3772r;
        int iHashCode6 = (iHashCode5 + (measures != null ? measures.hashCode() : 0)) * 31;
        c cVar = this.f3773s;
        int iHashCode7 = (iHashCode6 + (cVar != null ? cVar.hashCode() : 0)) * 31;
        String str6 = this.f3774t;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31;
        DateRecord dateRecord = this.u;
        int iHashCode9 = (iHashCode8 + (dateRecord != null ? dateRecord.hashCode() : 0)) * 31;
        List<String> list = this.f3775v;
        return iHashCode9 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DeviceDetails(id=");
        sbB.append(this.m);
        sbB.append(", uuid=");
        sbB.append(this.f3769n);
        sbB.append(", IP=");
        sbB.append(this.f3770o);
        sbB.append(", name=");
        sbB.append(this.p);
        sbB.append(", MAC=");
        sbB.append(this.f3771q);
        sbB.append(", latestMeasures=");
        sbB.append(this.f3772r);
        sbB.append(", model=");
        sbB.append(this.f3773s);
        sbB.append(", measurePointId=");
        sbB.append(this.f3774t);
        sbB.append(", lastUpdate=");
        sbB.append(this.u);
        sbB.append(", outdoorMPS=");
        sbB.append(this.f3775v);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeString(this.m);
        parcel.writeString(this.f3769n);
        parcel.writeString(this.f3770o);
        parcel.writeString(this.p);
        parcel.writeString(this.f3771q);
        this.f3772r.writeToParcel(parcel, 0);
        parcel.writeString(this.f3773s.name());
        parcel.writeString(this.f3774t);
        this.u.writeToParcel(parcel, 0);
        parcel.writeStringList(this.f3775v);
    }
}
