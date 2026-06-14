package v4;

import e4.m;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ac extends jd<Object, z6.x> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y9 f12783n;

    public ac(x6.c cVar, String str) {
        super(2);
        f4.q.j(cVar, "credential cannot be null");
        this.f12783n = new y9(androidx.appcompat.widget.m.x(cVar, str));
    }

    @Override // v4.ob
    public final e4.m<ic, Object> a() {
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new e.q(this, 20);
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
        return "signInWithCredential";
    }
}
