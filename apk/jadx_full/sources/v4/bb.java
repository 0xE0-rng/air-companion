package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class bb implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ hc f12800n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e.q f12801o;

    public /* synthetic */ bb(e.q qVar, hc hcVar, int i10) {
        this.m = i10;
        this.f12801o = qVar;
        this.f12800n = hcVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        switch (this.m) {
            case 0:
                this.f12800n.f(af.c.D(str));
                break;
            case 1:
                this.f12800n.f(af.c.D(str));
                break;
            default:
                this.f12800n.f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public final void h(Object obj) {
        switch (this.m) {
            case 0:
                cf cfVar = (cf) obj;
                this.f12801o.q(new me(cfVar.f12816n, cfVar.m, Long.valueOf(cfVar.f12817o), "Bearer"), null, null, Boolean.TRUE, null, this.f12800n, this);
                break;
            case 1:
                be beVar = (be) obj;
                this.f12801o.q(new me(beVar.f12803n, beVar.m, Long.valueOf(k6.e.e(beVar.m)), "Bearer"), null, null, Boolean.FALSE, null, this.f12800n, this);
                break;
            default:
                cf cfVar2 = (cf) obj;
                this.f12801o.q(new me(cfVar2.f12816n, cfVar2.m, Long.valueOf(cfVar2.f12817o), "Bearer"), null, null, Boolean.TRUE, null, this.f12800n, this);
                break;
        }
    }
}
