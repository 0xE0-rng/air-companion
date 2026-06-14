package gd;

import java.util.List;

/* JADX INFO: compiled from: ErrorType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6815s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, v0 v0Var, zc.i iVar, List<? extends y0> list, boolean z10) {
        super(v0Var, iVar, list, z10, null, 16);
        j2.y.f(str, "presentableName");
        j2.y.f(v0Var, "constructor");
        j2.y.f(iVar, "memberScope");
        j2.y.f(list, "arguments");
        this.f6815s = str;
    }

    @Override // gd.w, gd.e0
    /* JADX INFO: renamed from: a1 */
    public e0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // gd.w, gd.i1
    public i1 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // gd.l0, gd.i1
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return new h1(this.f6815s, this.f6857n, this.f6858o, this.p, z10);
    }

    @Override // gd.w
    public String h1() {
        return this.f6815s;
    }

    @Override // gd.w
    /* JADX INFO: renamed from: i1 */
    public w d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }
}
