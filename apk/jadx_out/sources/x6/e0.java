package x6;

import android.os.Parcel;
import android.os.Parcelable;
import v4.jf;
import v4.pe;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends p {
    public static final Parcelable.Creator<e0> CREATOR = new f0();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13871o;
    public final jf p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f13872q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f13873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13874s;

    public e0(String str, String str2, String str3, jf jfVar, String str4, String str5, String str6) {
        int i10 = pe.f13123a;
        this.m = str == null ? "" : str;
        this.f13870n = str2;
        this.f13871o = str3;
        this.p = jfVar;
        this.f13872q = str4;
        this.f13873r = str5;
        this.f13874s = str6;
    }

    public static e0 N(jf jfVar) {
        f4.q.j(jfVar, "Must specify a non-null webSignInCredential");
        return new e0(null, null, null, jfVar, null, null, null);
    }

    public final c M() {
        return new e0(this.m, this.f13870n, this.f13871o, this.p, this.f13872q, this.f13873r, this.f13874s);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13870n, false);
        g4.d.g(parcel, 3, this.f13871o, false);
        g4.d.f(parcel, 4, this.p, i10, false);
        g4.d.g(parcel, 5, this.f13872q, false);
        g4.d.g(parcel, 6, this.f13873r, false);
        g4.d.g(parcel, 7, this.f13874s, false);
        g4.d.n(parcel, iK);
    }
}
