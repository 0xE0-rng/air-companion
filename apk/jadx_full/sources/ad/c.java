package ad;

import gd.e0;
import gd.l0;
import j2.y;

/* JADX INFO: compiled from: ImplicitClassReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public class c implements d, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rb.e f144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.e f145b;

    public c(rb.e eVar, c cVar) {
        y.f(eVar, "classDescriptor");
        this.f145b = eVar;
        this.f144a = eVar;
    }

    @Override // ad.d
    public e0 d() {
        l0 l0VarQ = this.f145b.q();
        y.e(l0VarQ, "classDescriptor.defaultType");
        return l0VarQ;
    }

    public boolean equals(Object obj) {
        rb.e eVar = this.f145b;
        if (!(obj instanceof c)) {
            obj = null;
        }
        c cVar = (c) obj;
        return y.a(eVar, cVar != null ? cVar.f145b : null);
    }

    public int hashCode() {
        return this.f145b.hashCode();
    }

    @Override // ad.f
    public final rb.e l() {
        return this.f145b;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Class{");
        l0 l0VarQ = this.f145b.q();
        y.e(l0VarQ, "classDescriptor.defaultType");
        sbB.append(l0VarQ);
        sbB.append('}');
        return sbB.toString();
    }
}
