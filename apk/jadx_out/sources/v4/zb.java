package v4;

import com.google.android.gms.common.api.Status;
import e4.m;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class zb extends jd<Object, z6.x> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ga f13289n;

    public zb(x6.q qVar, String str) {
        super(2);
        f4.q.j(qVar, "credential cannot be null");
        qVar.f13881q = false;
        this.f13289n = new ga(qVar, str);
    }

    @Override // v4.ob
    public final e4.m<ic, Object> a() {
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new b1.o(this, 15);
        return aVarA.a();
    }

    @Override // v4.jd
    public final void b() {
        z6.g0 g0VarD = fc.d(this.f12973c, this.f12979i);
        if (!this.f12974d.P().equalsIgnoreCase(g0VarD.f14505n.m)) {
            Status status = new Status(17024, null);
            this.f12982l = true;
            this.m.a(null, status);
        } else {
            ((z6.x) this.f12975e).a(this.f12978h, g0VarD);
            z6.b0 b0Var = new z6.b0(g0VarD);
            this.f12982l = true;
            this.m.a(b0Var, null);
        }
    }

    @Override // v4.ob
    public final String zza() {
        return "reauthenticateWithPhoneCredentialWithData";
    }
}
