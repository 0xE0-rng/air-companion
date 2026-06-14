package d3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;

/* JADX INFO: compiled from: PrivateCommand.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new C0056a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f3409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f3410o;

    /* JADX INFO: renamed from: d3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PrivateCommand.java */
    public class C0056a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(long j10, byte[] bArr, long j11) {
        this.m = j11;
        this.f3409n = j10;
        this.f3410o = bArr;
    }

    public a(Parcel parcel, C0056a c0056a) {
        this.m = parcel.readLong();
        this.f3409n = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i10 = a0.f12198a;
        this.f3410o = bArrCreateByteArray;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.m);
        parcel.writeLong(this.f3409n);
        parcel.writeByteArray(this.f3410o);
    }
}
