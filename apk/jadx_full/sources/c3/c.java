package c3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: SlowMotionData.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();
    public final List<b> m;

    /* JADX INFO: compiled from: SlowMotionData.java */
    public class a implements Parcelable.Creator<c> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, b.class.getClassLoader());
            return new c(arrayList);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    /* JADX INFO: compiled from: SlowMotionData.java */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public final long m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f2291n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f2292o;

        /* JADX INFO: compiled from: SlowMotionData.java */
        public class a implements Parcelable.Creator<b> {
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public b createFromParcel(Parcel parcel) {
                return new b(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
            @Override // android.os.Parcelable.Creator
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(long j10, long j11, int i10) {
            u3.a.c(j10 < j11);
            this.m = j10;
            this.f2291n = j11;
            this.f2292o = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.m == bVar.m && this.f2291n == bVar.f2291n && this.f2292o == bVar.f2292o;
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.m), Long.valueOf(this.f2291n), Integer.valueOf(this.f2292o)});
        }

        public String toString() {
            return a0.k("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.m), Long.valueOf(this.f2291n), Integer.valueOf(this.f2292o));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.m);
            parcel.writeLong(this.f2291n);
            parcel.writeInt(this.f2292o);
        }
    }

    public c(List<b> list) {
        this.m = list;
        boolean z10 = false;
        if (!list.isEmpty()) {
            long j10 = list.get(0).f2291n;
            int i10 = 1;
            while (true) {
                if (i10 >= list.size()) {
                    break;
                }
                if (list.get(i10).m < j10) {
                    z10 = true;
                    break;
                } else {
                    j10 = list.get(i10).f2291n;
                    i10++;
                }
            }
        }
        u3.a.c(!z10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.m.equals(((c) obj).m);
    }

    public int hashCode() {
        return this.m.hashCode();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("SlowMotion: segments=");
        sbB.append(this.m);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.m);
    }
}
