package uc;

import gd.e0;
import gd.f0;
import gd.l0;
import gd.v0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.p0;
import sb.h;

/* JADX INFO: compiled from: IntegerLiteralTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.v f12507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<e0> f12508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f12509d = f0.c(h.a.f11399a, this, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ua.e f12510e = d.c.J(new p(this));

    public r(long j10, rb.v vVar, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this.f12506a = j10;
        this.f12507b = vVar;
        this.f12508c = set;
    }

    public final boolean a(v0 v0Var) {
        Set<e0> set = this.f12508c;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (j2.y.a(((e0) it.next()).Y0(), v0Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // gd.v0
    public Collection<e0> p() {
        return (List) this.f12510e.getValue();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("IntegerLiteralType");
        StringBuilder sbE = a0.c.e('[');
        sbE.append(va.l.Y0(this.f12508c, ",", null, null, 0, null, q.f12505n, 30));
        sbE.append(']');
        sbB.append(sbE.toString());
        return sbB.toString();
    }

    @Override // gd.v0
    public ob.g u() {
        return this.f12507b.u();
    }

    @Override // gd.v0
    public v0 v(hd.g gVar) {
        return this;
    }

    @Override // gd.v0
    public boolean w() {
        return false;
    }

    @Override // gd.v0
    public rb.h x() {
        return null;
    }

    @Override // gd.v0
    public List<p0> z() {
        return va.n.m;
    }
}
