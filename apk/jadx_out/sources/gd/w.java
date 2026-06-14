package gd;

import java.util.List;
import sb.h;

/* JADX INFO: compiled from: ErrorType.kt */
/* JADX INFO: loaded from: classes.dex */
public class w extends l0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0 f6857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zc.i f6858o;
    public final List<y0> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6859q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f6860r;

    public w(v0 v0Var, zc.i iVar, List list, boolean z10, String str, int i10) {
        list = (i10 & 4) != 0 ? va.n.m : list;
        z10 = (i10 & 8) != 0 ? false : z10;
        String str2 = (i10 & 16) != 0 ? "???" : null;
        j2.y.f(v0Var, "constructor");
        j2.y.f(iVar, "memberScope");
        j2.y.f(list, "arguments");
        j2.y.f(str2, "presentableName");
        this.f6857n = v0Var;
        this.f6858o = iVar;
        this.p = list;
        this.f6859q = z10;
        this.f6860r = str2;
    }

    @Override // gd.e0
    public List<y0> X0() {
        return this.p;
    }

    @Override // gd.e0
    public v0 Y0() {
        return this.f6857n;
    }

    @Override // gd.e0
    public boolean Z0() {
        return this.f6859q;
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return this;
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return new w(this.f6857n, this.f6858o, this.p, z10, null, 16);
    }

    @Override // gd.l0
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return this;
    }

    public String h1() {
        return this.f6860r;
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public w d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // sb.a
    public sb.h s() {
        int i10 = sb.h.f11398g;
        return h.a.f11399a;
    }

    @Override // gd.l0
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f6857n.toString());
        sb2.append(this.p.isEmpty() ? "" : va.l.X0(this.p, ", ", "<", ">", -1, "...", null));
        return sb2.toString();
    }

    @Override // gd.e0
    public zc.i z() {
        return this.f6858o;
    }
}
