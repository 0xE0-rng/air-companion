package de.com.ideal.airpro.network.common.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: Measure.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/common/model/Measure;", "Landroid/os/Parcelable;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class Measure implements Parcelable {
    public static final Parcelable.Creator<Measure> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3562o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3563q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3564r;

    public static class a implements Parcelable.Creator<Measure> {
        @Override // android.os.Parcelable.Creator
        public Measure createFromParcel(Parcel parcel) {
            y.f(parcel, "in");
            return new Measure(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public Measure[] newArray(int i10) {
            return new Measure[i10];
        }
    }

    public Measure(String str, String str2, String str3, String str4, String str5, String str6) {
        y.f(str, "unit");
        y.f(str2, "value");
        this.m = str;
        this.f3561n = str2;
        this.f3562o = str3;
        this.p = str4;
        this.f3563q = str5;
        this.f3564r = str6;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Measure)) {
            return false;
        }
        Measure measure = (Measure) obj;
        return y.a(this.m, measure.m) && y.a(this.f3561n, measure.f3561n) && y.a(this.f3562o, measure.f3562o) && y.a(this.p, measure.p) && y.a(this.f3563q, measure.f3563q) && y.a(this.f3564r, measure.f3564r);
    }

    public int hashCode() {
        String str = this.m;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3561n;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3562o;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.p;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f3563q;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f3564r;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Measure(unit=");
        sbB.append(this.m);
        sbB.append(", value=");
        sbB.append(this.f3561n);
        sbB.append(", min=");
        sbB.append(this.f3562o);
        sbB.append(", max=");
        sbB.append(this.p);
        sbB.append(", norm=");
        sbB.append(this.f3563q);
        sbB.append(", valuePercentage=");
        return c.c(sbB, this.f3564r, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeString(this.m);
        parcel.writeString(this.f3561n);
        parcel.writeString(this.f3562o);
        parcel.writeString(this.p);
        parcel.writeString(this.f3563q);
        parcel.writeString(this.f3564r);
    }
}
