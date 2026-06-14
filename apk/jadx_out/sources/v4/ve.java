package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ve extends g4.a implements cd<ve> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13229o;
    public oe p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f13227q = ve.class.getSimpleName();
    public static final Parcelable.Creator<ve> CREATOR = new we();

    public ve() {
    }

    public ve(String str, String str2, String str3, oe oeVar) {
        this.m = str;
        this.f13228n = str2;
        this.f13229o = str3;
        this.p = oeVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    @Override // v4.cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ v4.cd c(java.lang.String r17) throws v4.qb {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.ve.c(java.lang.String):v4.cd");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13228n, false);
        g4.d.g(parcel, 4, this.f13229o, false);
        g4.d.f(parcel, 5, this.p, i10, false);
        g4.d.n(parcel, iK);
    }
}
