package g5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g4.a {
    public static final Parcelable.Creator<b> CREATOR = new c();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f6186n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d6 f6187o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f6189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f6190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6191t;
    public p u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f6192v;
    public final p w;

    public b(b bVar) {
        this.m = bVar.m;
        this.f6186n = bVar.f6186n;
        this.f6187o = bVar.f6187o;
        this.p = bVar.p;
        this.f6188q = bVar.f6188q;
        this.f6189r = bVar.f6189r;
        this.f6190s = bVar.f6190s;
        this.f6191t = bVar.f6191t;
        this.u = bVar.u;
        this.f6192v = bVar.f6192v;
        this.w = bVar.w;
    }

    public b(String str, String str2, d6 d6Var, long j10, boolean z10, String str3, p pVar, long j11, p pVar2, long j12, p pVar3) {
        this.m = str;
        this.f6186n = str2;
        this.f6187o = d6Var;
        this.p = j10;
        this.f6188q = z10;
        this.f6189r = str3;
        this.f6190s = pVar;
        this.f6191t = j11;
        this.u = pVar2;
        this.f6192v = j12;
        this.w = pVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f6186n, false);
        g4.d.f(parcel, 4, this.f6187o, i10, false);
        long j10 = this.p;
        g4.d.l(parcel, 5, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f6188q;
        g4.d.l(parcel, 6, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 7, this.f6189r, false);
        g4.d.f(parcel, 8, this.f6190s, i10, false);
        long j11 = this.f6191t;
        g4.d.l(parcel, 9, 8);
        parcel.writeLong(j11);
        g4.d.f(parcel, 10, this.u, i10, false);
        long j12 = this.f6192v;
        g4.d.l(parcel, 11, 8);
        parcel.writeLong(j12);
        g4.d.f(parcel, 12, this.w, i10, false);
        g4.d.n(parcel, iK);
    }
}
