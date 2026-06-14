package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ge extends g4.a {
    public static final Parcelable.Creator<ge> CREATOR = new he();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12922o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f12923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public te f12924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f12925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f12926t;
    public long u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12927v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x6.e0 f12928x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<oe> f12929y;

    public ge() {
        this.f12924r = new te();
    }

    public ge(String str, String str2, boolean z10, String str3, String str4, te teVar, String str5, String str6, long j10, long j11, boolean z11, x6.e0 e0Var, List<oe> list) {
        te teVar2;
        this.m = str;
        this.f12921n = str2;
        this.f12922o = z10;
        this.p = str3;
        this.f12923q = str4;
        if (teVar == null) {
            teVar2 = new te();
        } else {
            List<re> list2 = teVar.m;
            te teVar3 = new te();
            if (list2 != null) {
                teVar3.m.addAll(list2);
            }
            teVar2 = teVar3;
        }
        this.f12924r = teVar2;
        this.f12925s = str5;
        this.f12926t = str6;
        this.u = j10;
        this.f12927v = j11;
        this.w = z11;
        this.f12928x = e0Var;
        this.f12929y = list == null ? new ArrayList<>() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f12921n, false);
        boolean z10 = this.f12922o;
        g4.d.l(parcel, 4, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 5, this.p, false);
        g4.d.g(parcel, 6, this.f12923q, false);
        g4.d.f(parcel, 7, this.f12924r, i10, false);
        g4.d.g(parcel, 8, this.f12925s, false);
        g4.d.g(parcel, 9, this.f12926t, false);
        long j10 = this.u;
        g4.d.l(parcel, 10, 8);
        parcel.writeLong(j10);
        long j11 = this.f12927v;
        g4.d.l(parcel, 11, 8);
        parcel.writeLong(j11);
        boolean z11 = this.w;
        g4.d.l(parcel, 12, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.f(parcel, 13, this.f12928x, i10, false);
        g4.d.j(parcel, 14, this.f12929y, false);
        g4.d.n(parcel, iK);
    }
}
