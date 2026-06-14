package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ib implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ hc f12957o;
    public final /* synthetic */ e.q p;

    public /* synthetic */ ib(e.q qVar, String str, hc hcVar, int i10) {
        this.m = i10;
        this.p = qVar;
        this.f12956n = str;
        this.f12957o = hcVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        switch (this.m) {
            case 0:
                this.f12957o.f(af.c.D(str));
                break;
            case 1:
                this.f12957o.f(af.c.D(str));
                break;
            default:
                this.f12957o.f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public final void h(Object obj) {
        switch (this.m) {
            case 0:
                me meVar = (me) obj;
                ((a7.a) this.p.f4579n).P(new a2.m(meVar.f13060n, 2), new androidx.navigation.i(this, this, meVar, 5, null));
                break;
            case 1:
                ((a7.a) this.p.f4579n).a0(new de(((me) obj).f13060n, this.f12956n, 2), new e.q(this, 13));
                break;
            default:
                me meVar2 = (me) obj;
                String str = meVar2.f13060n;
                af afVar = new af();
                f4.q.f(str);
                afVar.m = str;
                afVar.c(this.f12956n);
                e.q.m(this.p, this.f12957o, meVar2, afVar, this);
                break;
        }
    }
}
