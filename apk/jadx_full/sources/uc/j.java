package uc;

import gd.e0;
import gd.l0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g<ua.i<? extends oc.a, ? extends oc.e>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oc.a f12500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oc.e f12501c;

    public j(oc.a aVar, oc.e eVar) {
        super(new ua.i(aVar, eVar));
        this.f12500b = aVar;
        this.f12501c = eVar;
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        l0 l0VarQ;
        j2.y.f(vVar, "module");
        rb.e eVarA = rb.q.a(vVar, this.f12500b);
        if (eVarA != null) {
            if (!sc.f.q(eVarA)) {
                eVarA = null;
            }
            if (eVarA != null && (l0VarQ = eVarA.q()) != null) {
                return l0VarQ;
            }
        }
        StringBuilder sbB = android.support.v4.media.a.b("Containing class for error-class based enum entry ");
        sbB.append(this.f12500b);
        sbB.append('.');
        sbB.append(this.f12501c);
        return gd.x.d(sbB.toString());
    }

    /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: (wrap:oc.e:INVOKE), 46, (wrap:oc.e:IGET) */
    @Override // uc.g
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12500b.j());
        sb2.append('.');
        sb2.append(this.f12501c);
        return sb2.toString();
    }
}
