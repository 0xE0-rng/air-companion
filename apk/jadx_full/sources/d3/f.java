package d3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: SpliceScheduleCommand.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d3.b {
    public static final Parcelable.Creator<f> CREATOR = new a();
    public final List<c> m;

    /* JADX INFO: compiled from: SpliceScheduleCommand.java */
    public class a implements Parcelable.Creator<f> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public f createFromParcel(Parcel parcel) {
            return new f(parcel, null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    /* JADX INFO: compiled from: SpliceScheduleCommand.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3426b;

        public b(int i10, long j10) {
            this.f3425a = i10;
            this.f3426b = j10;
        }

        public b(int i10, long j10, a aVar) {
            this.f3425a = i10;
            this.f3426b = j10;
        }
    }

    /* JADX INFO: compiled from: SpliceScheduleCommand.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f3427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f3428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f3431e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<b> f3432f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f3433g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f3434h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f3435i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f3436j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f3437k;

        public c(long j10, boolean z10, boolean z11, boolean z12, List<b> list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f3427a = j10;
            this.f3428b = z10;
            this.f3429c = z11;
            this.f3430d = z12;
            this.f3432f = Collections.unmodifiableList(list);
            this.f3431e = j11;
            this.f3433g = z13;
            this.f3434h = j12;
            this.f3435i = i10;
            this.f3436j = i11;
            this.f3437k = i12;
        }

        public c(Parcel parcel) {
            this.f3427a = parcel.readLong();
            this.f3428b = parcel.readByte() == 1;
            this.f3429c = parcel.readByte() == 1;
            this.f3430d = parcel.readByte() == 1;
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new b(parcel.readInt(), parcel.readLong()));
            }
            this.f3432f = Collections.unmodifiableList(arrayList);
            this.f3431e = parcel.readLong();
            this.f3433g = parcel.readByte() == 1;
            this.f3434h = parcel.readLong();
            this.f3435i = parcel.readInt();
            this.f3436j = parcel.readInt();
            this.f3437k = parcel.readInt();
        }
    }

    public f(Parcel parcel, a aVar) {
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new c(parcel));
        }
        this.m = Collections.unmodifiableList(arrayList);
    }

    public f(List<c> list) {
        this.m = Collections.unmodifiableList(list);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int size = this.m.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = this.m.get(i11);
            parcel.writeLong(cVar.f3427a);
            parcel.writeByte(cVar.f3428b ? (byte) 1 : (byte) 0);
            parcel.writeByte(cVar.f3429c ? (byte) 1 : (byte) 0);
            parcel.writeByte(cVar.f3430d ? (byte) 1 : (byte) 0);
            int size2 = cVar.f3432f.size();
            parcel.writeInt(size2);
            for (int i12 = 0; i12 < size2; i12++) {
                b bVar = cVar.f3432f.get(i12);
                parcel.writeInt(bVar.f3425a);
                parcel.writeLong(bVar.f3426b);
            }
            parcel.writeLong(cVar.f3431e);
            parcel.writeByte(cVar.f3433g ? (byte) 1 : (byte) 0);
            parcel.writeLong(cVar.f3434h);
            parcel.writeInt(cVar.f3435i);
            parcel.writeInt(cVar.f3436j);
            parcel.writeInt(cVar.f3437k);
        }
    }
}
