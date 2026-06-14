package d3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.s;

/* JADX INFO: compiled from: TimeSignalCommand.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f3438n;

    /* JADX INFO: compiled from: TimeSignalCommand.java */
    public class a implements Parcelable.Creator<g> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    public g(long j10, long j11) {
        this.m = j10;
        this.f3438n = j11;
    }

    public g(long j10, long j11, a aVar) {
        this.m = j10;
        this.f3438n = j11;
    }

    public static long a(s sVar, long j10) {
        long jS = sVar.s();
        if ((128 & jS) != 0) {
            return 8589934591L & ((((jS & 1) << 32) | sVar.t()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.m);
        parcel.writeLong(this.f3438n);
    }
}
