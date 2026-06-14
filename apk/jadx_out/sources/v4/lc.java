package v4;

import android.content.Context;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class lc extends uc {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i4.a f13028d = new i4.a("FirebaseAuth", "FirebaseAuthFallback:");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.q f13029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qd f13030c;

    public lc(Context context, String str) {
        Objects.requireNonNull(context, "null reference");
        dd ddVar = new dd(dd.b());
        f4.q.f(str);
        this.f13029b = new e.q(new ed(context, str, ddVar));
        this.f13030c = new qd(context);
    }

    public static boolean x(long j10, boolean z10) {
        if (j10 > 0 && z10) {
            return true;
        }
        i4.a aVar = f13028d;
        Log.w(aVar.f7479a, aVar.c("App hash will not be appended to the request.", new Object[0]));
        return false;
    }

    @Override // v4.vc
    public final void G(y9 y9Var, sc scVar) {
        Objects.requireNonNull(y9Var, "null reference");
        Objects.requireNonNull(y9Var.m, "null reference");
        Objects.requireNonNull(scVar, "null reference");
        e.q qVar = this.f13029b;
        jf jfVar = y9Var.m;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        Objects.requireNonNull(jfVar, "null reference");
        jfVar.A = true;
        ((a7.a) qVar.f4579n).L(null, jfVar, new cb(qVar, hcVar, 7));
    }

    @Override // v4.vc
    public final void Y(j9 j9Var, sc scVar) {
        Objects.requireNonNull(scVar, "null reference");
        Objects.requireNonNull(j9Var, "null reference");
        x6.q qVar = j9Var.f12970n;
        Objects.requireNonNull(qVar, "null reference");
        String str = j9Var.m;
        f4.q.f(str);
        e.q qVar2 = this.f13029b;
        qf qfVarI = k6.e.i(qVar);
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar2);
        f4.q.f(str);
        qVar2.o(str, new androidx.navigation.i(qVar2, qfVarI, hcVar, 3, null));
    }

    @Override // v4.vc
    public final void Z(ca caVar, sc scVar) {
        Objects.requireNonNull(caVar, "null reference");
        f4.q.f(caVar.m);
        f4.q.f(caVar.f12811n);
        Objects.requireNonNull(scVar, "null reference");
        e.q qVar = this.f13029b;
        String str = caVar.m;
        String str2 = caVar.f12811n;
        String str3 = caVar.f12812o;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        f4.q.f(str);
        f4.q.f(str2);
        ((a7.a) qVar.f4579n).N(null, new androidx.fragment.app.i0(str, str2, str3), new cb(qVar, hcVar, 0));
    }

    @Override // v4.vc
    public final void c0(b9 b9Var, sc scVar) {
        Objects.requireNonNull(b9Var, "null reference");
        Objects.requireNonNull(scVar, "null reference");
        f4.q.f(b9Var.m);
        e.q qVar = this.f13029b;
        String str = b9Var.m;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        f4.q.f(str);
        ((a7.a) qVar.f4579n).J(new de(str), new hb(hcVar, 1));
    }

    @Override // v4.vc
    public final void e0(h9 h9Var, sc scVar) {
        Objects.requireNonNull(h9Var, "null reference");
        f4.q.f(h9Var.m);
        Objects.requireNonNull(h9Var.f12934n, "null reference");
        Objects.requireNonNull(scVar, "null reference");
        e.q qVar = this.f13029b;
        String str = h9Var.m;
        jf jfVar = h9Var.f12934n;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        f4.q.f(str);
        Objects.requireNonNull(jfVar, "null reference");
        qVar.o(str, new androidx.navigation.i(qVar, jfVar, hcVar, 4, null));
    }

    @Override // v4.vc
    public final void p0(ea eaVar, sc scVar) {
        Objects.requireNonNull(eaVar, "null reference");
        Objects.requireNonNull(eaVar.m, "null reference");
        Objects.requireNonNull(scVar, "null reference");
        e.q qVar = this.f13029b;
        x6.d dVar = eaVar.m;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        Objects.requireNonNull(dVar, "null reference");
        if (dVar.f13869q) {
            qVar.o(dVar.p, new androidx.navigation.i(qVar, dVar, hcVar, 2, null));
        } else {
            qVar.p(new xd(dVar, null), hcVar);
        }
    }

    @Override // v4.vc
    public final void r0(ga gaVar, sc scVar) {
        Objects.requireNonNull(scVar, "null reference");
        Objects.requireNonNull(gaVar, "null reference");
        x6.q qVar = gaVar.m;
        Objects.requireNonNull(qVar, "null reference");
        e.q qVar2 = this.f13029b;
        qf qfVarI = k6.e.i(qVar);
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar2);
        ((a7.a) qVar2.f4579n).U(null, qfVarI, new cb(qVar2, hcVar, 2));
    }

    @Override // v4.vc
    public final void v0(f9 f9Var, sc scVar) {
        Objects.requireNonNull(f9Var, "null reference");
        f4.q.f(f9Var.m);
        f4.q.f(f9Var.f12880n);
        f4.q.f(f9Var.f12881o);
        Objects.requireNonNull(scVar, "null reference");
        e.q qVar = this.f13029b;
        String str = f9Var.m;
        String str2 = f9Var.f12880n;
        String str3 = f9Var.f12881o;
        hc hcVar = new hc(scVar, f13028d);
        Objects.requireNonNull(qVar);
        f4.q.f(str);
        f4.q.f(str2);
        f4.q.f(str3);
        qVar.o(str3, new b1.n(qVar, str, str2, hcVar));
    }
}
