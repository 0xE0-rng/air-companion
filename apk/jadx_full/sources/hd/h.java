package hd;

import gd.i1;
import gd.l0;
import gd.v0;
import gd.x;
import gd.y0;
import j2.y;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: NewCapturedType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l0 implements jd.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final jd.b f7317n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f7318o;
    public final i1 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final sb.h f7319q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f7320r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7321s;

    public h(jd.b bVar, j jVar, i1 i1Var, sb.h hVar, boolean z10, boolean z11) {
        y.f(bVar, "captureStatus");
        y.f(jVar, "constructor");
        y.f(hVar, "annotations");
        this.f7317n = bVar;
        this.f7318o = jVar;
        this.p = i1Var;
        this.f7319q = hVar;
        this.f7320r = z10;
        this.f7321s = z11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ h(jd.b bVar, j jVar, i1 i1Var, sb.h hVar, boolean z10, boolean z11, int i10) {
        if ((i10 & 8) != 0) {
            int i11 = sb.h.f11398g;
            hVar = h.a.f11399a;
        }
        this(bVar, jVar, i1Var, hVar, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? false : z11);
    }

    @Override // gd.e0
    public List<y0> X0() {
        return va.n.m;
    }

    @Override // gd.e0
    public v0 Y0() {
        return this.f7318o;
    }

    @Override // gd.e0
    public boolean Z0() {
        return this.f7320r;
    }

    /* JADX DEBUG: Method merged with bridge method: c1(Z)Lgd/i1; */
    /* JADX DEBUG: Method merged with bridge method: f1(Z)Lgd/l0; */
    @Override // gd.l0
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public h c1(boolean z10) {
        return new h(this.f7317n, this.f7318o, this.p, this.f7319q, z10, false, 32);
    }

    /* JADX DEBUG: Method merged with bridge method: a1(Lhd/g;)Lgd/e0; */
    /* JADX DEBUG: Method merged with bridge method: d1(Lhd/g;)Lgd/i1; */
    @Override // gd.i1
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public h d1(g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        jd.b bVar = this.f7317n;
        j jVarA = this.f7318o.v(gVar);
        i1 i1Var = this.p;
        return new h(bVar, jVarA, i1Var != null ? gVar.g(i1Var).b1() : null, this.f7319q, this.f7320r, false, 32);
    }

    /* JADX DEBUG: Method merged with bridge method: e1(Lsb/h;)Lgd/i1; */
    /* JADX DEBUG: Method merged with bridge method: g1(Lsb/h;)Lgd/l0; */
    @Override // gd.l0
    /* JADX INFO: renamed from: j1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public h g1(sb.h hVar) {
        y.f(hVar, "newAnnotations");
        return new h(this.f7317n, this.f7318o, this.p, hVar, this.f7320r, false, 32);
    }

    @Override // sb.a
    public sb.h s() {
        return this.f7319q;
    }

    @Override // gd.e0
    public zc.i z() {
        return x.c("No member resolution should be done on captured type!", true);
    }
}
