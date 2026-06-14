package q3;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Locale;
import r6.m0;
import r6.s;
import u3.a0;

/* JADX INFO: compiled from: TrackSelectionParameters.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR;
    public final s<String> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s<String> f10127o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10128q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10129r;

    /* JADX INFO: compiled from: TrackSelectionParameters.java */
    public class a implements Parcelable.Creator<i> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    /* JADX INFO: compiled from: TrackSelectionParameters.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s<String> f10130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public s<String> f10131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10132c;

        /* JADX DEBUG: Type inference failed for r0v1. Raw type applied. Possible types: r6.s<java.lang.Object>, r6.s<java.lang.String> */
        @Deprecated
        public b() {
            r6.a aVar = s.f10902n;
            s sVar = m0.f10877q;
            this.f10130a = sVar;
            this.f10131b = sVar;
            this.f10132c = 0;
        }

        public b a(Context context) {
            CaptioningManager captioningManager;
            int i10 = a0.f12198a;
            if (i10 >= 19 && ((i10 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
                this.f10132c = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f10131b = s.y(i10 >= 21 ? locale.toLanguageTag() : locale.toString());
                }
            }
            return this;
        }
    }

    static {
        r6.a aVar = s.f10902n;
        s<Object> sVar = m0.f10877q;
        CREATOR = new a();
    }

    public i(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, null);
        this.m = s.u(arrayList);
        this.f10126n = parcel.readInt();
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, null);
        this.f10127o = s.u(arrayList2);
        this.p = parcel.readInt();
        int i10 = a0.f12198a;
        this.f10128q = parcel.readInt() != 0;
        this.f10129r = parcel.readInt();
    }

    public i(s<String> sVar, int i10, s<String> sVar2, int i11, boolean z10, int i12) {
        this.m = sVar;
        this.f10126n = i10;
        this.f10127o = sVar2;
        this.p = i11;
        this.f10128q = z10;
        this.f10129r = i12;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.m.equals(iVar.m) && this.f10126n == iVar.f10126n && this.f10127o.equals(iVar.f10127o) && this.p == iVar.p && this.f10128q == iVar.f10128q && this.f10129r == iVar.f10129r;
    }

    public int hashCode() {
        return ((((((this.f10127o.hashCode() + ((((this.m.hashCode() + 31) * 31) + this.f10126n) * 31)) * 31) + this.p) * 31) + (this.f10128q ? 1 : 0)) * 31) + this.f10129r;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.m);
        parcel.writeInt(this.f10126n);
        parcel.writeList(this.f10127o);
        parcel.writeInt(this.p);
        boolean z10 = this.f10128q;
        int i11 = a0.f12198a;
        parcel.writeInt(z10 ? 1 : 0);
        parcel.writeInt(this.f10129r);
    }
}
