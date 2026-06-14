package v4;

import e4.m;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class dc extends jd<Object, z6.x> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ga f12830n;

    public dc(x6.q qVar, String str) {
        super(2);
        Objects.requireNonNull(qVar, "null reference");
        this.f12830n = new ga(qVar, str);
    }

    @Override // v4.ob
    public final e4.m<ic, Object> a() {
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new b1.o(this, 17);
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
        return "signInWithPhoneNumber";
    }
}
