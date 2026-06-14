package ub;

import java.util.Objects;
import sb.h;

/* JADX INFO: compiled from: PackageFragmentDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 extends n implements rb.x {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final oc.b f12370q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(rb.v vVar, oc.b bVar) {
        super(vVar, h.a.f11399a, bVar.h(), rb.k0.f10987a);
        j2.y.f(vVar, "module");
        j2.y.f(bVar, "fqName");
        int i10 = sb.h.f11398g;
        this.f12370q = bVar;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        j2.y.f(mVar, "visitor");
        return mVar.a(this, d10);
    }

    @Override // ub.n, rb.k
    public rb.v c() {
        rb.k kVarC = super.c();
        Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (rb.v) kVarC;
    }

    @Override // rb.x
    public final oc.b f() {
        return this.f12370q;
    }

    @Override // ub.m
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("package ");
        sbB.append(this.f12370q);
        return sbB.toString();
    }

    @Override // ub.n, rb.n
    public rb.k0 x() {
        return rb.k0.f10987a;
    }
}
