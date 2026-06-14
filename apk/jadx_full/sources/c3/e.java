package c3;

import android.os.Parcel;
import android.os.Parcelable;
import w2.a;

/* JADX INFO: compiled from: SmtaMetadataEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a.b {
    public static final Parcelable.Creator<e> CREATOR = new a();
    public final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2296n;

    /* JADX INFO: compiled from: SmtaMetadataEntry.java */
    public class a implements Parcelable.Creator<e> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public e createFromParcel(Parcel parcel) {
            return new e(parcel, (a) null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(float f6, int i10) {
        this.m = f6;
        this.f2296n = i10;
    }

    public e(Parcel parcel, a aVar) {
        this.m = parcel.readFloat();
        this.f2296n = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.m == eVar.m && this.f2296n == eVar.f2296n;
    }

    public int hashCode() {
        return ((527 + Float.valueOf(this.m).hashCode()) * 31) + this.f2296n;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("smta: captureFrameRate=");
        sbB.append(this.m);
        sbB.append(", svcTemporalLayerCount=");
        sbB.append(this.f2296n);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.m);
        parcel.writeInt(this.f2296n);
    }
}
