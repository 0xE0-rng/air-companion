package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import v4.me;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends x6.l {
    public static final Parcelable.Creator<g0> CREATOR = new h0();
    public me m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d0 f14505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f14506o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<d0> f14507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<String> f14508r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f14509s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f14510t;
    public i0 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14511v;
    public x6.e0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o f14512x;

    public g0(t6.d dVar, List<? extends x6.u> list) {
        dVar.a();
        this.f14506o = dVar.f11992b;
        this.p = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f14509s = "2";
        T(list);
    }

    public g0(me meVar, d0 d0Var, String str, String str2, List<d0> list, List<String> list2, String str3, Boolean bool, i0 i0Var, boolean z10, x6.e0 e0Var, o oVar) {
        this.m = meVar;
        this.f14505n = d0Var;
        this.f14506o = str;
        this.p = str2;
        this.f14507q = list;
        this.f14508r = list2;
        this.f14509s = str3;
        this.f14510t = bool;
        this.u = i0Var;
        this.f14511v = z10;
        this.w = e0Var;
        this.f14512x = oVar;
    }

    @Override // x6.u
    public final String L() {
        return this.f14505n.f14494n;
    }

    @Override // x6.l
    public final /* bridge */ /* synthetic */ d M() {
        return new d(this);
    }

    @Override // x6.l
    public final List<? extends x6.u> N() {
        return this.f14507q;
    }

    @Override // x6.l
    public final String O() {
        String str;
        Map map;
        me meVar = this.m;
        if (meVar == null || (str = meVar.f13060n) == null || (map = (Map) ((Map) m.a(str).f615o).get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // x6.l
    public final String P() {
        return this.f14505n.m;
    }

    @Override // x6.l
    public final boolean Q() {
        String str;
        Boolean bool = this.f14510t;
        if (bool == null || bool.booleanValue()) {
            me meVar = this.m;
            if (meVar != null) {
                Map map = (Map) ((Map) m.a(meVar.f13060n).f615o).get("firebase");
                str = map != null ? (String) map.get("sign_in_provider") : null;
            } else {
                str = "";
            }
            boolean z10 = false;
            if (this.f14507q.size() <= 1 && (str == null || !str.equals("custom"))) {
                z10 = true;
            }
            this.f14510t = Boolean.valueOf(z10);
        }
        return this.f14510t.booleanValue();
    }

    @Override // x6.l
    public final List<String> R() {
        return this.f14508r;
    }

    @Override // x6.l
    public final x6.l T(List<? extends x6.u> list) {
        Objects.requireNonNull(list, "null reference");
        this.f14507q = new ArrayList(list.size());
        this.f14508r = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            x6.u uVar = list.get(i10);
            if (uVar.L().equals("firebase")) {
                this.f14505n = (d0) uVar;
            } else {
                this.f14508r.add(uVar.L());
            }
            this.f14507q.add((d0) uVar);
        }
        if (this.f14505n == null) {
            this.f14505n = this.f14507q.get(0);
        }
        return this;
    }

    @Override // x6.l
    public final x6.l U() {
        this.f14510t = Boolean.FALSE;
        return this;
    }

    @Override // x6.l
    public final me V() {
        return this.m;
    }

    @Override // x6.l
    public final void W(me meVar) {
        this.m = meVar;
    }

    @Override // x6.l
    public final String X() {
        return this.m.N();
    }

    @Override // x6.l
    public final String Y() {
        return this.m.f13060n;
    }

    @Override // x6.l
    public final void Z(List<x6.o> list) {
        o oVar;
        if (list.isEmpty()) {
            oVar = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (x6.o oVar2 : list) {
                if (oVar2 instanceof x6.r) {
                    arrayList.add((x6.r) oVar2);
                }
            }
            oVar = new o(arrayList);
        }
        this.f14512x = oVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.f(parcel, 2, this.f14505n, i10, false);
        g4.d.g(parcel, 3, this.f14506o, false);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.j(parcel, 5, this.f14507q, false);
        g4.d.h(parcel, 6, this.f14508r, false);
        g4.d.g(parcel, 7, this.f14509s, false);
        g4.d.a(parcel, 8, Boolean.valueOf(Q()), false);
        g4.d.f(parcel, 9, this.u, i10, false);
        boolean z10 = this.f14511v;
        g4.d.l(parcel, 10, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.f(parcel, 11, this.w, i10, false);
        g4.d.f(parcel, 12, this.f14512x, i10, false);
        g4.d.n(parcel, iK);
    }
}
