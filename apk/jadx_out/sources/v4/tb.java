package v4;

import e4.m;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class tb extends jd<Object, z6.x> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final jf f13204n;

    public tb(x6.c cVar) {
        super(2);
        this.f13204n = androidx.appcompat.widget.m.x(cVar, null);
    }

    @Override // v4.ob
    public final e4.m<ic, Object> a() {
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new b1.o(this, 12);
        return aVarA.a();
    }

    @Override // v4.jd
    public final void b() {
        z6.g0 g0VarD = fc.d(this.f12973c, this.f12979i);
        ((z6.x) this.f12975e).a(this.f12978h, g0VarD);
        z6.b0 b0Var = new z6.b0(g0VarD);
        this.f12982l = true;
        this.m.a(b0Var, null);
    }

    @Override // v4.ob
    public final String zza() {
        return "linkFederatedCredential";
    }
}
