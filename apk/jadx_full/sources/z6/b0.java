package z6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements g4.e {
    public static final Parcelable.Creator<b0> CREATOR = new c0();
    public g0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z f14491n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x6.e0 f14492o;

    public b0(g0 g0Var) {
        this.m = g0Var;
        List<d0> list = g0Var.f14507q;
        this.f14491n = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!TextUtils.isEmpty(list.get(i10).f14499t)) {
                this.f14491n = new z(list.get(i10).f14494n, list.get(i10).f14499t, g0Var.f14511v);
            }
        }
        if (this.f14491n == null) {
            this.f14491n = new z(g0Var.f14511v);
        }
        this.f14492o = g0Var.w;
    }

    public b0(g0 g0Var, z zVar, x6.e0 e0Var) {
        this.m = g0Var;
        this.f14491n = zVar;
        this.f14492o = e0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.f(parcel, 2, this.f14491n, i10, false);
        g4.d.f(parcel, 3, this.f14492o, i10, false);
        g4.d.n(parcel, iK);
    }
}
