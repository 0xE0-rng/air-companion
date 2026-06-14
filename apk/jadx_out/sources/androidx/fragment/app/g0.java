package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: FragmentState.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f1128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1129o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1130q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1131r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1132s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1133t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f1134v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1135x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f1136y;

    /* JADX INFO: compiled from: FragmentState.java */
    public class a implements Parcelable.Creator<g0> {
        @Override // android.os.Parcelable.Creator
        public g0 createFromParcel(Parcel parcel) {
            return new g0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public g0[] newArray(int i10) {
            return new g0[i10];
        }
    }

    public g0(Parcel parcel) {
        this.m = parcel.readString();
        this.f1128n = parcel.readString();
        this.f1129o = parcel.readInt() != 0;
        this.p = parcel.readInt();
        this.f1130q = parcel.readInt();
        this.f1131r = parcel.readString();
        this.f1132s = parcel.readInt() != 0;
        this.f1133t = parcel.readInt() != 0;
        this.u = parcel.readInt() != 0;
        this.f1134v = parcel.readBundle();
        this.w = parcel.readInt() != 0;
        this.f1136y = parcel.readBundle();
        this.f1135x = parcel.readInt();
    }

    public g0(n nVar) {
        this.m = nVar.getClass().getName();
        this.f1128n = nVar.f1200q;
        this.f1129o = nVar.f1206y;
        this.p = nVar.H;
        this.f1130q = nVar.I;
        this.f1131r = nVar.J;
        this.f1132s = nVar.M;
        this.f1133t = nVar.f1205x;
        this.u = nVar.L;
        this.f1134v = nVar.f1201r;
        this.w = nVar.K;
        this.f1135x = nVar.X.ordinal();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.m);
        sb2.append(" (");
        sb2.append(this.f1128n);
        sb2.append(")}:");
        if (this.f1129o) {
            sb2.append(" fromLayout");
        }
        if (this.f1130q != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f1130q));
        }
        String str = this.f1131r;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f1131r);
        }
        if (this.f1132s) {
            sb2.append(" retainInstance");
        }
        if (this.f1133t) {
            sb2.append(" removing");
        }
        if (this.u) {
            sb2.append(" detached");
        }
        if (this.w) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f1128n);
        parcel.writeInt(this.f1129o ? 1 : 0);
        parcel.writeInt(this.p);
        parcel.writeInt(this.f1130q);
        parcel.writeString(this.f1131r);
        parcel.writeInt(this.f1132s ? 1 : 0);
        parcel.writeInt(this.f1133t ? 1 : 0);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeBundle(this.f1134v);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeBundle(this.f1136y);
        parcel.writeInt(this.f1135x);
    }
}
