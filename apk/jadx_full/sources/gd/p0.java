package gd;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f6841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.p0 f6842b;

    /* JADX INFO: compiled from: StarProjectionImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<e0> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public e0 d() {
            return q0.a(p0.this.f6842b);
        }
    }

    public p0(rb.p0 p0Var) {
        j2.y.f(p0Var, "typeParameter");
        this.f6842b = p0Var;
        this.f6841a = d.c.K(ua.g.PUBLICATION, new a());
    }

    @Override // gd.y0
    public j1 a() {
        return j1.OUT_VARIANCE;
    }

    @Override // gd.y0
    public boolean b() {
        return true;
    }

    @Override // gd.y0
    public e0 d() {
        return (e0) this.f6841a.getValue();
    }

    @Override // gd.y0
    public y0 v(hd.g gVar) {
        return this;
    }
}
