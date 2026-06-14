package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: BinaryFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f2033n;

    /* JADX INFO: compiled from: BinaryFrame.java */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel parcel) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        super(string);
        this.f2033n = parcel.createByteArray();
    }

    public b(String str, byte[] bArr) {
        super(str);
        this.f2033n = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.m.equals(bVar.m) && Arrays.equals(this.f2033n, bVar.f2033n);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f2033n) + ((this.m.hashCode() + 527) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeByteArray(this.f2033n);
    }
}
