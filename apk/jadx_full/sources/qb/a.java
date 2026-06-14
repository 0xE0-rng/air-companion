package qb;

import j2.y;
import java.util.List;
import rb.b;
import rb.g0;
import rb.k0;
import rb.u;
import rb.u0;
import sb.h;
import ub.i0;

/* JADX INFO: compiled from: CloneableClassScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zc.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.e f10316e = oc.e.i("clone");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10317f = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(fd.k kVar, rb.e eVar) {
        super(kVar, eVar);
        y.f(kVar, "storageManager");
    }

    @Override // zc.e
    public List<rb.r> h() {
        rb.e eVar = this.f14634c;
        int i10 = sb.h.f11398g;
        i0 i0VarE1 = i0.e1(eVar, h.a.f11399a, f10316e, b.a.DECLARATION, k0.f10987a);
        g0 g0VarW0 = this.f14634c.W0();
        va.n nVar = va.n.m;
        i0VarE1.X0(null, g0VarW0, nVar, nVar, wc.b.f(this.f14634c).f(), u.OPEN, u0.f10997c);
        return d.c.M(i0VarE1);
    }
}
