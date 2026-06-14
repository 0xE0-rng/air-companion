package de.com.ideal.airpro.network.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import j2.y;
import j8.j;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: Measures.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJi\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¨\u0006\u000e"}, d2 = {"Lde/com/ideal/airpro/network/common/model/Measures;", "Landroid/os/Parcelable;", "Lde/com/ideal/airpro/network/common/model/Measure;", "aqi", "humidity", "light", "pm10", "pm25", "pressure", "temperature", "voc", "copy", "<init>", "(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class Measures implements Parcelable {
    public static final Parcelable.Creator<Measures> CREATOR = new a();
    public final Measure m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Measure f3568n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Measure f3569o;
    public final Measure p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Measure f3570q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Measure f3571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Measure f3572s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Measure f3573t;

    public static class a implements Parcelable.Creator<Measures> {
        @Override // android.os.Parcelable.Creator
        public Measures createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            return new Measures(parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Measure.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public Measures[] newArray(int i10) {
            return new Measures[i10];
        }
    }

    public Measures(@j(name = "CONTAMINATION") Measure measure, @j(name = "HUMIDITY") Measure measure2, @j(name = "LIGHT") Measure measure3, @j(name = "PM10") Measure measure4, @j(name = "PM25") Measure measure5, @j(name = "PRESSURE") Measure measure6, @j(name = "TEMP") Measure measure7, @j(name = "VOC") Measure measure8) {
        this.m = measure;
        this.f3568n = measure2;
        this.f3569o = measure3;
        this.p = measure4;
        this.f3570q = measure5;
        this.f3571r = measure6;
        this.f3572s = measure7;
        this.f3573t = measure8;
    }

    public final Measures copy(@j(name = "CONTAMINATION") Measure aqi, @j(name = "HUMIDITY") Measure humidity, @j(name = "LIGHT") Measure light, @j(name = "PM10") Measure pm10, @j(name = "PM25") Measure pm25, @j(name = "PRESSURE") Measure pressure, @j(name = "TEMP") Measure temperature, @j(name = "VOC") Measure voc) {
        return new Measures(aqi, humidity, light, pm10, pm25, pressure, temperature, voc);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Measures)) {
            return false;
        }
        Measures measures = (Measures) obj;
        return y.a(this.m, measures.m) && y.a(this.f3568n, measures.f3568n) && y.a(this.f3569o, measures.f3569o) && y.a(this.p, measures.p) && y.a(this.f3570q, measures.f3570q) && y.a(this.f3571r, measures.f3571r) && y.a(this.f3572s, measures.f3572s) && y.a(this.f3573t, measures.f3573t);
    }

    public int hashCode() {
        Measure measure = this.m;
        int iHashCode = (measure != null ? measure.hashCode() : 0) * 31;
        Measure measure2 = this.f3568n;
        int iHashCode2 = (iHashCode + (measure2 != null ? measure2.hashCode() : 0)) * 31;
        Measure measure3 = this.f3569o;
        int iHashCode3 = (iHashCode2 + (measure3 != null ? measure3.hashCode() : 0)) * 31;
        Measure measure4 = this.p;
        int iHashCode4 = (iHashCode3 + (measure4 != null ? measure4.hashCode() : 0)) * 31;
        Measure measure5 = this.f3570q;
        int iHashCode5 = (iHashCode4 + (measure5 != null ? measure5.hashCode() : 0)) * 31;
        Measure measure6 = this.f3571r;
        int iHashCode6 = (iHashCode5 + (measure6 != null ? measure6.hashCode() : 0)) * 31;
        Measure measure7 = this.f3572s;
        int iHashCode7 = (iHashCode6 + (measure7 != null ? measure7.hashCode() : 0)) * 31;
        Measure measure8 = this.f3573t;
        return iHashCode7 + (measure8 != null ? measure8.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Measures(aqi=");
        sbB.append(this.m);
        sbB.append(", humidity=");
        sbB.append(this.f3568n);
        sbB.append(", light=");
        sbB.append(this.f3569o);
        sbB.append(", pm10=");
        sbB.append(this.p);
        sbB.append(", pm25=");
        sbB.append(this.f3570q);
        sbB.append(", pressure=");
        sbB.append(this.f3571r);
        sbB.append(", temperature=");
        sbB.append(this.f3572s);
        sbB.append(", voc=");
        sbB.append(this.f3573t);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        Measure measure = this.m;
        if (measure != null) {
            parcel.writeInt(1);
            measure.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure2 = this.f3568n;
        if (measure2 != null) {
            parcel.writeInt(1);
            measure2.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure3 = this.f3569o;
        if (measure3 != null) {
            parcel.writeInt(1);
            measure3.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure4 = this.p;
        if (measure4 != null) {
            parcel.writeInt(1);
            measure4.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure5 = this.f3570q;
        if (measure5 != null) {
            parcel.writeInt(1);
            measure5.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure6 = this.f3571r;
        if (measure6 != null) {
            parcel.writeInt(1);
            measure6.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure7 = this.f3572s;
        if (measure7 != null) {
            parcel.writeInt(1);
            measure7.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Measure measure8 = this.f3573t;
        if (measure8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            measure8.writeToParcel(parcel, 0);
        }
    }
}
