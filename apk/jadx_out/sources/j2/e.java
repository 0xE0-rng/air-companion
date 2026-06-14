package j2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;
import u3.a0;

/* JADX INFO: compiled from: DrmInitData.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparator<b>, Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new a();
    public final b[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f7637o;
    public final int p;

    /* JADX INFO: compiled from: DrmInitData.java */
    public class a implements Parcelable.Creator<e> {
        @Override // android.os.Parcelable.Creator
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    /* JADX INFO: compiled from: DrmInitData.java */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UUID f7638n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f7639o;
        public final String p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final byte[] f7640q;

        /* JADX INFO: compiled from: DrmInitData.java */
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

        public b(Parcel parcel) {
            this.f7638n = new UUID(parcel.readLong(), parcel.readLong());
            this.f7639o = parcel.readString();
            String string = parcel.readString();
            int i10 = a0.f12198a;
            this.p = string;
            this.f7640q = parcel.createByteArray();
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            Objects.requireNonNull(uuid);
            this.f7638n = uuid;
            this.f7639o = str;
            Objects.requireNonNull(str2);
            this.p = str2;
            this.f7640q = bArr;
        }

        public b(UUID uuid, String str, byte[] bArr) {
            Objects.requireNonNull(uuid);
            this.f7638n = uuid;
            this.f7639o = null;
            this.p = str;
            this.f7640q = bArr;
        }

        public boolean a(UUID uuid) {
            return e2.g.f4817a.equals(this.f7638n) || uuid.equals(this.f7638n);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return a0.a(this.f7639o, bVar.f7639o) && a0.a(this.p, bVar.p) && a0.a(this.f7638n, bVar.f7638n) && Arrays.equals(this.f7640q, bVar.f7640q);
        }

        public int hashCode() {
            if (this.m == 0) {
                int iHashCode = this.f7638n.hashCode() * 31;
                String str = this.f7639o;
                this.m = Arrays.hashCode(this.f7640q) + ((this.p.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
            }
            return this.m;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f7638n.getMostSignificantBits());
            parcel.writeLong(this.f7638n.getLeastSignificantBits());
            parcel.writeString(this.f7639o);
            parcel.writeString(this.p);
            parcel.writeByteArray(this.f7640q);
        }
    }

    public e(Parcel parcel) {
        this.f7637o = parcel.readString();
        b[] bVarArr = (b[]) parcel.createTypedArray(b.CREATOR);
        int i10 = a0.f12198a;
        this.m = bVarArr;
        this.p = bVarArr.length;
    }

    public e(String str, boolean z10, b... bVarArr) {
        this.f7637o = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.m = bVarArr;
        this.p = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public e a(String str) {
        return a0.a(this.f7637o, str) ? this : new e(str, false, this.m);
    }

    @Override // java.util.Comparator
    public int compare(b bVar, b bVar2) {
        b bVar3 = bVar;
        b bVar4 = bVar2;
        UUID uuid = e2.g.f4817a;
        return uuid.equals(bVar3.f7638n) ? uuid.equals(bVar4.f7638n) ? 0 : 1 : bVar3.f7638n.compareTo(bVar4.f7638n);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return a0.a(this.f7637o, eVar.f7637o) && Arrays.equals(this.m, eVar.m);
    }

    public int hashCode() {
        if (this.f7636n == 0) {
            String str = this.f7637o;
            this.f7636n = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.m);
        }
        return this.f7636n;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7637o);
        parcel.writeTypedArray(this.m, 0);
    }
}
