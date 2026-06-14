package f4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import f4.l;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends g4.a {
    public static final Parcelable.Creator<h0> CREATOR = new j0();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IBinder f5742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c4.b f5743o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5744q;

    public h0(int i10, IBinder iBinder, c4.b bVar, boolean z10, boolean z11) {
        this.m = i10;
        this.f5742n = iBinder;
        this.f5743o = bVar;
        this.p = z10;
        this.f5744q = z11;
    }

    public final l M() {
        IBinder iBinder = this.f5742n;
        if (iBinder == null) {
            return null;
        }
        return l.a.x(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f5743o.equals(h0Var.f5743o) && p.a(M(), h0Var.M());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.d(parcel, 2, this.f5742n, false);
        g4.d.f(parcel, 3, this.f5743o, i10, false);
        boolean z10 = this.p;
        g4.d.l(parcel, 4, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f5744q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
