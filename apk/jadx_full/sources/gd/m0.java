package gd;

import gd.x;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends l0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0 f6830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<y0> f6831o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zc.i f6832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final db.l<hd.g, l0> f6833r;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.List<? extends gd.y0> */
    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: db.l<? super hd.g, ? extends gd.l0> */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(v0 v0Var, List<? extends y0> list, boolean z10, zc.i iVar, db.l<? super hd.g, ? extends l0> lVar) {
        this.f6830n = v0Var;
        this.f6831o = list;
        this.p = z10;
        this.f6832q = iVar;
        this.f6833r = lVar;
        if (iVar instanceof x.d) {
            throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + iVar + '\n' + v0Var);
        }
    }

    @Override // gd.e0
    public List<y0> X0() {
        return this.f6831o;
    }

    @Override // gd.e0
    public v0 Y0() {
        return this.f6830n;
    }

    @Override // gd.e0
    public boolean Z0() {
        return this.p;
    }

    @Override // gd.e0
    /* JADX INFO: renamed from: a1 */
    public e0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        l0 l0VarB = this.f6833r.b(gVar);
        return l0VarB != null ? l0VarB : this;
    }

    @Override // gd.i1
    public i1 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        l0 l0VarB = this.f6833r.b(gVar);
        return l0VarB != null ? l0VarB : this;
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        if (z10 == this.p) {
            return this;
        }
        return z10 ? new j0(this) : new i0(this);
    }

    /* JADX DEBUG: Method merged with bridge method: e1(Lsb/h;)Lgd/i1; */
    @Override // gd.i1
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return hVar.isEmpty() ? this : new n(this, hVar);
    }

    @Override // sb.a
    public sb.h s() {
        int i10 = sb.h.f11398g;
        return h.a.f11399a;
    }

    @Override // gd.e0
    public zc.i z() {
        return this.f6832q;
    }
}
