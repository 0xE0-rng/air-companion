package v4;

import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class hd extends rc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jd f12938b;

    public hd(jd jdVar) {
        this.f12938b = jdVar;
    }

    @Override // v4.sc
    public final void A(String str) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 8;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        Objects.requireNonNull(jdVar);
        jdVar.f12982l = true;
        Objects.requireNonNull(this.f12938b);
        throw null;
    }

    @Override // v4.sc
    public final void H(xa xaVar) {
        x(xaVar.m, xaVar.f13253n, xaVar.f13254o, xaVar.p);
    }

    @Override // v4.sc
    public final void I(me meVar, ge geVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 2;
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Unexpected response type: ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        jdVar.f12978h = meVar;
        jdVar.f12979i = geVar;
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    @Override // v4.sc
    public final void I0(vd vdVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 3;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        Objects.requireNonNull(jdVar);
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    @Override // v4.sc
    public final void Q0(Status status, x6.q qVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 2;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        x(status, qVar, null, null);
    }

    @Override // v4.sc
    public final void W0(Status status) {
        String str = status.f2774o;
        if (str != null) {
            if (str.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081, null);
            } else if (str.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082, null);
            } else if (str.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083, null);
            } else if (str.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084, null);
            } else if (str.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085, null);
            } else if (str.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086, null);
            } else if (str.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087, null);
            } else if (str.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088, null);
            } else if (str.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089, null);
            } else if (str.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090, null);
            }
        }
        jd jdVar = this.f12938b;
        if (jdVar.f12971a == 8) {
            jdVar.f12982l = true;
            throw null;
        }
        z6.k kVar = jdVar.f12976f;
        if (kVar != null) {
            kVar.b(status);
        }
        jd jdVar2 = this.f12938b;
        jdVar2.f12982l = true;
        jdVar2.m.a(null, status);
    }

    @Override // v4.sc
    public final void d() {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 5;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd.f(this.f12938b);
    }

    @Override // v4.sc
    public final void e1(ve veVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 4;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        Objects.requireNonNull(jdVar);
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    @Override // v4.sc
    public final void f0(String str) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 7;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        Objects.requireNonNull(jdVar);
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    @Override // v4.sc
    public final void g() {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 6;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd.f(this.f12938b);
    }

    @Override // v4.sc
    public final void g0(me meVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 1;
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Unexpected response type: ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        jdVar.f12978h = meVar;
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    @Override // v4.sc
    public final void o0(za zaVar) {
        jd jdVar = this.f12938b;
        jdVar.f12981k = zaVar;
        Status statusD = af.c.D("REQUIRES_SECOND_FACTOR_AUTH");
        jdVar.f12982l = true;
        jdVar.m.a(null, statusD);
    }

    @Override // v4.sc
    public final void q0(x6.q qVar) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 8;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd jdVar = this.f12938b;
        jdVar.f12982l = true;
        Objects.requireNonNull(jdVar);
        throw null;
    }

    @Override // v4.sc
    public final void s() {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 9;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        jd.f(this.f12938b);
    }

    @Override // v4.sc
    public final void u(String str) {
        int i10 = this.f12938b.f12971a;
        boolean z10 = i10 == 8;
        StringBuilder sb2 = new StringBuilder(36);
        sb2.append("Unexpected response type ");
        sb2.append(i10);
        f4.q.l(z10, sb2.toString());
        Objects.requireNonNull(this.f12938b);
        Objects.requireNonNull(this.f12938b);
        throw null;
    }

    public final void x(Status status, x6.c cVar, String str, String str2) {
        z6.k kVar = this.f12938b.f12976f;
        if (kVar != null) {
            kVar.b(status);
        }
        jd jdVar = this.f12938b;
        jdVar.f12980j = cVar;
        z6.k kVar2 = jdVar.f12976f;
        if (kVar2 != null) {
            kVar2.b(status);
        }
        jd jdVar2 = this.f12938b;
        jdVar2.f12982l = true;
        jdVar2.m.a(null, status);
    }
}
