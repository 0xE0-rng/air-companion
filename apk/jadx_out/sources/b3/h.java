package b3;

import w2.a;

/* JADX INFO: compiled from: Id3Frame.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements a.b {
    public final String m;

    public h(String str) {
        this.m = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.m;
    }
}
