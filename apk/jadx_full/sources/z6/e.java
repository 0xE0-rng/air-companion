package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x6.c {
    public static final Parcelable.Creator<e> CREATOR = new f();
    public final List<x6.r> m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f14500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f14501o;
    public final x6.e0 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f14502q;

    public e(List<x6.r> list, g gVar, String str, x6.e0 e0Var, g0 g0Var) {
        for (x6.r rVar : list) {
            if (rVar instanceof x6.r) {
                this.m.add(rVar);
            }
        }
        Objects.requireNonNull(gVar, "null reference");
        this.f14500n = gVar;
        f4.q.f(str);
        this.f14501o = str;
        this.p = e0Var;
        this.f14502q = g0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.j(parcel, 1, this.m, false);
        g4.d.f(parcel, 2, this.f14500n, i10, false);
        g4.d.g(parcel, 3, this.f14501o, false);
        g4.d.f(parcel, 4, this.p, i10, false);
        g4.d.f(parcel, 5, this.f14502q, i10, false);
        g4.d.n(parcel, iK);
    }
}
