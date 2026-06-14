package g5;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 extends g4.a {
    public static final Parcelable.Creator<j6> CREATOR = new k6();
    public final boolean A;
    public final boolean B;
    public final String C;
    public final Boolean D;
    public final long E;
    public final List<String> F;
    public final String G;
    public final String H;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6366o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f6367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f6368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f6370t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f6371v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f6372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f6373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6374z;

    public j6(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List<String> list, String str8, String str9) {
        f4.q.f(str);
        this.m = str;
        this.f6365n = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.f6366o = str3;
        this.f6371v = j10;
        this.p = str4;
        this.f6367q = j11;
        this.f6368r = j12;
        this.f6369s = str5;
        this.f6370t = z10;
        this.u = z11;
        this.w = str6;
        this.f6372x = j13;
        this.f6373y = j14;
        this.f6374z = i10;
        this.A = z12;
        this.B = z13;
        this.C = str7;
        this.D = bool;
        this.E = j15;
        this.F = list;
        this.G = str8;
        this.H = str9;
    }

    public j6(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List<String> list, String str8, String str9) {
        this.m = str;
        this.f6365n = str2;
        this.f6366o = str3;
        this.f6371v = j12;
        this.p = str4;
        this.f6367q = j10;
        this.f6368r = j11;
        this.f6369s = str5;
        this.f6370t = z10;
        this.u = z11;
        this.w = str6;
        this.f6372x = j13;
        this.f6373y = j14;
        this.f6374z = i10;
        this.A = z12;
        this.B = z13;
        this.C = str7;
        this.D = bool;
        this.E = j15;
        this.F = list;
        this.G = str8;
        this.H = str9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f6365n, false);
        g4.d.g(parcel, 4, this.f6366o, false);
        g4.d.g(parcel, 5, this.p, false);
        long j10 = this.f6367q;
        g4.d.l(parcel, 6, 8);
        parcel.writeLong(j10);
        long j11 = this.f6368r;
        g4.d.l(parcel, 7, 8);
        parcel.writeLong(j11);
        g4.d.g(parcel, 8, this.f6369s, false);
        boolean z10 = this.f6370t;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.u;
        g4.d.l(parcel, 10, 4);
        parcel.writeInt(z11 ? 1 : 0);
        long j12 = this.f6371v;
        g4.d.l(parcel, 11, 8);
        parcel.writeLong(j12);
        g4.d.g(parcel, 12, this.w, false);
        long j13 = this.f6372x;
        g4.d.l(parcel, 13, 8);
        parcel.writeLong(j13);
        long j14 = this.f6373y;
        g4.d.l(parcel, 14, 8);
        parcel.writeLong(j14);
        int i11 = this.f6374z;
        g4.d.l(parcel, 15, 4);
        parcel.writeInt(i11);
        boolean z12 = this.A;
        g4.d.l(parcel, 16, 4);
        parcel.writeInt(z12 ? 1 : 0);
        boolean z13 = this.B;
        g4.d.l(parcel, 18, 4);
        parcel.writeInt(z13 ? 1 : 0);
        g4.d.g(parcel, 19, this.C, false);
        g4.d.a(parcel, 21, this.D, false);
        long j15 = this.E;
        g4.d.l(parcel, 22, 8);
        parcel.writeLong(j15);
        g4.d.h(parcel, 23, this.F, false);
        g4.d.g(parcel, 24, this.G, false);
        g4.d.g(parcel, 25, this.H, false);
        g4.d.n(parcel, iK);
    }
}
