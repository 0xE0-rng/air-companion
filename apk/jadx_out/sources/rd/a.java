package rd;

/* JADX INFO: compiled from: AbstractCoroutine.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T> extends a1 implements xa.d<T>, y {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final xa.f f11076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xa.f f11077o;

    public a(xa.f fVar, boolean z10) {
        super(z10);
        this.f11077o = fVar;
        this.f11076n = fVar.plus(this);
    }

    @Override // rd.a1
    public final void C(Throwable th) {
        b4.t.p(this.f11076n, th);
    }

    @Override // rd.a1
    public String I() {
        boolean z10 = u.f11132a;
        return super.I();
    }

    @Override // rd.a1
    public final void O(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            Throwable th = rVar.f11126a;
            rVar.a();
        }
    }

    @Override // rd.a1
    public final void P() {
        c0();
    }

    public void X(Object obj) {
        g(obj);
    }

    public final void Y() {
        D((v0) this.f11077o.get(v0.f11136f));
    }

    @Override // rd.a1, rd.v0
    public boolean a() {
        return super.a();
    }

    @Override // xa.d
    public final xa.f c() {
        return this.f11076n;
    }

    public void c0() {
    }

    @Override // xa.d
    public final void d(Object obj) {
        Object objF = F(d.d.n(obj, null));
        if (objF == androidx.fragment.app.w0.f1299r) {
            return;
        }
        X(objF);
    }

    @Override // rd.y
    public xa.f m() {
        return this.f11076n;
    }

    @Override // rd.a1
    public String q() {
        return getClass().getSimpleName() + " was cancelled";
    }
}
