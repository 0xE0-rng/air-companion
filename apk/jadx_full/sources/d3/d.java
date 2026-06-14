package d3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: SpliceInsertCommand.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends d3.b {
    public static final Parcelable.Creator<d> CREATOR = new a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f3413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3414o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f3415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f3417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<b> f3418t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f3419v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3420x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f3421y;

    /* JADX INFO: compiled from: SpliceInsertCommand.java */
    public class a implements Parcelable.Creator<d> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public d createFromParcel(Parcel parcel) {
            return new d(parcel, null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public d[] newArray(int i10) {
            return new d[i10];
        }
    }

    /* JADX INFO: compiled from: SpliceInsertCommand.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3424c;

        public b(int i10, long j10, long j11) {
            this.f3422a = i10;
            this.f3423b = j10;
            this.f3424c = j11;
        }

        public b(int i10, long j10, long j11, a aVar) {
            this.f3422a = i10;
            this.f3423b = j10;
            this.f3424c = j11;
        }
    }

    public d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List<b> list, boolean z14, long j13, int i10, int i11, int i12) {
        this.m = j10;
        this.f3413n = z10;
        this.f3414o = z11;
        this.p = z12;
        this.f3415q = z13;
        this.f3416r = j11;
        this.f3417s = j12;
        this.f3418t = Collections.unmodifiableList(list);
        this.u = z14;
        this.f3419v = j13;
        this.w = i10;
        this.f3420x = i11;
        this.f3421y = i12;
    }

    public d(Parcel parcel, a aVar) {
        this.m = parcel.readLong();
        this.f3413n = parcel.readByte() == 1;
        this.f3414o = parcel.readByte() == 1;
        this.p = parcel.readByte() == 1;
        this.f3415q = parcel.readByte() == 1;
        this.f3416r = parcel.readLong();
        this.f3417s = parcel.readLong();
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new b(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f3418t = Collections.unmodifiableList(arrayList);
        this.u = parcel.readByte() == 1;
        this.f3419v = parcel.readLong();
        this.w = parcel.readInt();
        this.f3420x = parcel.readInt();
        this.f3421y = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.m);
        parcel.writeByte(this.f3413n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3414o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3415q ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f3416r);
        parcel.writeLong(this.f3417s);
        int size = this.f3418t.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f3418t.get(i11);
            parcel.writeInt(bVar.f3422a);
            parcel.writeLong(bVar.f3423b);
            parcel.writeLong(bVar.f3424c);
        }
        parcel.writeByte(this.u ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f3419v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.f3420x);
        parcel.writeInt(this.f3421y);
    }
}
