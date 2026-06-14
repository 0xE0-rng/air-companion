package d3;

import w2.a;

/* JADX INFO: compiled from: SpliceCommand.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements a.b {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("SCTE-35 splice command: type=");
        sbB.append(getClass().getSimpleName());
        return sbB.toString();
    }
}
