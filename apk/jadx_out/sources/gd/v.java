package gd;

/* JADX INFO: compiled from: dynamicTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v extends y implements jd.e {
    public final sb.h p;

    /* JADX WARN: Illegal instructions before constructor call */
    public v(ob.g gVar, sb.h hVar) {
        l0 l0VarO = gVar.o();
        j2.y.e(l0VarO, "builtIns.nothingType");
        l0 l0VarP = gVar.p();
        j2.y.e(l0VarP, "builtIns.nullableAnyType");
        super(l0VarO, l0VarP);
        this.p = hVar;
    }

    @Override // gd.y, gd.e0
    public boolean Z0() {
        return false;
    }

    @Override // gd.e0
    /* JADX INFO: renamed from: a1 */
    public e0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // gd.i1
    public i1 c1(boolean z10) {
        return this;
    }

    @Override // gd.i1
    public i1 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new v(g5.v.f(this.f6875o), hVar);
    }

    @Override // gd.y
    public l0 f1() {
        return this.f6875o;
    }

    @Override // gd.y
    public String g1(rc.d dVar, rc.l lVar) {
        return "dynamic";
    }

    @Override // gd.y, sb.a
    public sb.h s() {
        return this.p;
    }
}
