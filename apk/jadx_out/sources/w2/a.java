package w2;

import android.os.Parcel;
import android.os.Parcelable;
import e2.e0;
import java.util.Arrays;
import java.util.List;
import u3.a0;

/* JADX INFO: compiled from: Metadata.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0269a();
    public final b[] m;

    /* JADX INFO: renamed from: w2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Metadata.java */
    public class C0269a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    /* JADX INFO: compiled from: Metadata.java */
    public interface b extends Parcelable {
        default byte[] I() {
            return null;
        }

        default e0 y() {
            return null;
        }
    }

    public a(Parcel parcel) {
        this.m = new b[parcel.readInt()];
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.m;
            if (i10 >= bVarArr.length) {
                return;
            }
            bVarArr[i10] = (b) parcel.readParcelable(b.class.getClassLoader());
            i10++;
        }
    }

    public a(List<? extends b> list) {
        this.m = (b[]) list.toArray(new b[0]);
    }

    public a(b... bVarArr) {
        this.m = bVarArr;
    }

    public a a(b... bVarArr) {
        if (bVarArr.length == 0) {
            return this;
        }
        b[] bVarArr2 = this.m;
        int i10 = a0.f12198a;
        Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length + bVarArr.length);
        System.arraycopy(bVarArr, 0, objArrCopyOf, bVarArr2.length, bVarArr.length);
        return new a((b[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.m, ((a) obj).m);
    }

    public int hashCode() {
        return Arrays.hashCode(this.m);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("entries=");
        sbB.append(Arrays.toString(this.m));
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m.length);
        for (b bVar : this.m) {
            parcel.writeParcelable(bVar, 0);
        }
    }
}
