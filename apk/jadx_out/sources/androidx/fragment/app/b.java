package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: BackStackState.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final int[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList<String> f1046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f1047o;
    public final int[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1048q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1050s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1051t;
    public final CharSequence u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1052v;
    public final CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList<String> f1053x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList<String> f1054y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1055z;

    /* JADX INFO: compiled from: BackStackState.java */
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
        this.m = parcel.createIntArray();
        this.f1046n = parcel.createStringArrayList();
        this.f1047o = parcel.createIntArray();
        this.p = parcel.createIntArray();
        this.f1048q = parcel.readInt();
        this.f1049r = parcel.readString();
        this.f1050s = parcel.readInt();
        this.f1051t = parcel.readInt();
        this.u = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1052v = parcel.readInt();
        this.w = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1053x = parcel.createStringArrayList();
        this.f1054y = parcel.createStringArrayList();
        this.f1055z = parcel.readInt() != 0;
    }

    public b(androidx.fragment.app.a aVar) {
        int size = aVar.f1149a.size();
        this.m = new int[size * 5];
        if (!aVar.f1155g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f1046n = new ArrayList<>(size);
        this.f1047o = new int[size];
        this.p = new int[size];
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            j0.a aVar2 = aVar.f1149a.get(i10);
            int i12 = i11 + 1;
            this.m[i11] = aVar2.f1163a;
            ArrayList<String> arrayList = this.f1046n;
            n nVar = aVar2.f1164b;
            arrayList.add(nVar != null ? nVar.f1200q : null);
            int[] iArr = this.m;
            int i13 = i12 + 1;
            iArr[i12] = aVar2.f1165c;
            int i14 = i13 + 1;
            iArr[i13] = aVar2.f1166d;
            int i15 = i14 + 1;
            iArr[i14] = aVar2.f1167e;
            iArr[i15] = aVar2.f1168f;
            this.f1047o[i10] = aVar2.f1169g.ordinal();
            this.p[i10] = aVar2.f1170h.ordinal();
            i10++;
            i11 = i15 + 1;
        }
        this.f1048q = aVar.f1154f;
        this.f1049r = aVar.f1157i;
        this.f1050s = aVar.f1043s;
        this.f1051t = aVar.f1158j;
        this.u = aVar.f1159k;
        this.f1052v = aVar.f1160l;
        this.w = aVar.m;
        this.f1053x = aVar.f1161n;
        this.f1054y = aVar.f1162o;
        this.f1055z = aVar.p;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.m);
        parcel.writeStringList(this.f1046n);
        parcel.writeIntArray(this.f1047o);
        parcel.writeIntArray(this.p);
        parcel.writeInt(this.f1048q);
        parcel.writeString(this.f1049r);
        parcel.writeInt(this.f1050s);
        parcel.writeInt(this.f1051t);
        TextUtils.writeToParcel(this.u, parcel, 0);
        parcel.writeInt(this.f1052v);
        TextUtils.writeToParcel(this.w, parcel, 0);
        parcel.writeStringList(this.f1053x);
        parcel.writeStringList(this.f1054y);
        parcel.writeInt(this.f1055z ? 1 : 0);
    }
}
