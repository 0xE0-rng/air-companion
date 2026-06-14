package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i5 f6264f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(i5 i5Var, y3 y3Var, int i10) {
        super(y3Var);
        this.f6263e = i10;
        this.f6264f = i5Var;
    }

    @Override // g5.j
    public final void a() {
        switch (this.f6263e) {
            case 0:
                i5 i5Var = this.f6264f;
                i5Var.i();
                if (i5Var.x()) {
                    ((m3) i5Var.m).e().f6454z.a("Inactivity, disconnecting from the service");
                    i5Var.p();
                    break;
                }
                break;
            default:
                ((m3) this.f6264f.m).e().u.a("Tasks have been queued for a long time");
                break;
        }
    }
}
