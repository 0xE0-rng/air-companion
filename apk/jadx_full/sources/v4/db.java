package v4;

import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class db implements kd {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f12827n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f12828o;
    public final Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f12829q;

    public /* synthetic */ db(e.q qVar, kd kdVar, hc hcVar, me meVar, af afVar) {
        this.f12829q = qVar;
        this.m = kdVar;
        this.f12827n = hcVar;
        this.f12828o = meVar;
        this.p = afVar;
    }

    public /* synthetic */ db(String str, String str2, String str3, String str4, String str5) {
        this.m = str;
        this.f12827n = str2;
        this.f12828o = str3;
        this.p = str4;
        this.f12829q = str5;
    }

    @Override // v4.kd
    public void c(String str) {
        ((kd) this.m).c(str);
    }

    @Override // v4.kd
    public void h(Object obj) {
        List<ge> list = ((ee) obj).m.m;
        if (list == null || list.isEmpty()) {
            ((kd) this.m).c("No users");
        } else {
            e.q.n((e.q) this.f12829q, (hc) this.f12827n, (me) this.f12828o, list.get(0), (af) this.p, (kd) this.m);
        }
    }
}
