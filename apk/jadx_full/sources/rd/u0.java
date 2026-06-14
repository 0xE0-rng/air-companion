package rd;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends z0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f11133q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f11134r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v0 v0Var, Object obj, int i10) {
        super(v0Var);
        this.f11133q = i10;
        this.f11134r = obj;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
        switch (this.f11133q) {
            case 0:
                n(th);
                break;
            default:
                n(th);
                break;
        }
        return ua.p.f12355a;
    }

    @Override // rd.t
    public void n(Throwable th) {
        switch (this.f11133q) {
            case 0:
                ((db.l) this.f11134r).b(th);
                break;
            default:
                ((xa.d) this.f11134r).d(ua.p.f12355a);
                break;
        }
    }

    @Override // td.f
    public String toString() {
        switch (this.f11133q) {
            case 0:
                return "InvokeOnCompletion[" + u0.class.getSimpleName() + '@' + g5.x.g(this) + ']';
            default:
                return "ResumeOnCompletion[" + ((xa.d) this.f11134r) + ']';
        }
    }
}
