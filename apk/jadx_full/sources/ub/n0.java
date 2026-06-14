package ub;

import gd.d1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import rb.b;
import rb.s0;
import rb.t0;
import rb.u0;
import rb.v0;

/* JADX INFO: compiled from: ValueParameterDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends o0 implements s0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s0 f12431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f12433t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f12434v;
    public final gd.e0 w;

    /* JADX INFO: compiled from: ValueParameterDescriptorImpl.kt */
    public static final class a extends n0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ua.e f12435x;

        /* JADX INFO: renamed from: ub.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ValueParameterDescriptorImpl.kt */
        public static final class C0255a extends kotlin.jvm.internal.h implements db.a<List<? extends t0>> {
            public C0255a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public List<? extends t0> d() {
                return (List) a.this.f12435x.getValue();
            }
        }

        public a(rb.a aVar, s0 s0Var, int i10, sb.h hVar, oc.e eVar, gd.e0 e0Var, boolean z10, boolean z11, boolean z12, gd.e0 e0Var2, rb.k0 k0Var, db.a<? extends List<? extends t0>> aVar2) {
            super(aVar, s0Var, i10, hVar, eVar, e0Var, z10, z11, z12, e0Var2, k0Var);
            this.f12435x = d.c.J(aVar2);
        }

        @Override // ub.n0, rb.s0
        public s0 l0(rb.a aVar, oc.e eVar, int i10) {
            sb.h hVarS = s();
            j2.y.e(hVarS, "annotations");
            gd.e0 e0VarD = d();
            j2.y.e(e0VarD, "type");
            return new a(aVar, null, i10, hVarS, eVar, e0VarD, k0(), this.u, this.f12434v, this.w, rb.k0.f10987a, new C0255a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(rb.a aVar, s0 s0Var, int i10, sb.h hVar, oc.e eVar, gd.e0 e0Var, boolean z10, boolean z11, boolean z12, gd.e0 e0Var2, rb.k0 k0Var) {
        super(aVar, hVar, eVar, e0Var, k0Var);
        j2.y.f(aVar, "containingDeclaration");
        j2.y.f(hVar, "annotations");
        j2.y.f(eVar, "name");
        j2.y.f(e0Var, "outType");
        j2.y.f(k0Var, "source");
        this.f12432s = i10;
        this.f12433t = z10;
        this.u = z11;
        this.f12434v = z12;
        this.w = e0Var2;
        this.f12431r = s0Var != null ? s0Var : this;
    }

    @Override // rb.s0
    public boolean D() {
        return this.u;
    }

    @Override // rb.t0
    public /* bridge */ /* synthetic */ uc.g J0() {
        return null;
    }

    @Override // rb.s0
    public boolean K0() {
        return this.f12434v;
    }

    @Override // rb.t0
    public boolean O() {
        return false;
    }

    @Override // rb.s0
    public gd.e0 P() {
        return this.w;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        j2.y.f(mVar, "visitor");
        return mVar.h(this, d10);
    }

    /* JADX DEBUG: Method merged with bridge method: b()Lrb/a; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/k; */
    /* JADX DEBUG: Method merged with bridge method: d0()Lrb/n; */
    @Override // ub.n
    /* JADX INFO: renamed from: b */
    public s0 d0() {
        s0 s0Var = this.f12431r;
        return s0Var == this ? this : s0Var.d0();
    }

    /* JADX DEBUG: Method merged with bridge method: c()Lrb/k; */
    @Override // ub.n, rb.k
    public rb.a c() {
        rb.k kVarC = super.c();
        Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (rb.a) kVarC;
    }

    @Override // rb.m0
    public rb.l e(d1 d1Var) {
        j2.y.f(d1Var, "substitutor");
        if (d1Var.h()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // rb.a
    public Collection<s0> g() {
        Collection<? extends rb.a> collectionG = c().g();
        j2.y.e(collectionG, "containingDeclaration.overriddenDescriptors");
        ArrayList arrayList = new ArrayList(va.h.F0(collectionG, 10));
        for (rb.a aVar : collectionG) {
            j2.y.e(aVar, "it");
            arrayList.add(aVar.k().get(this.f12432s));
        }
        return arrayList;
    }

    @Override // rb.o, rb.t
    public v0 h() {
        v0 v0Var = u0.f11000f;
        j2.y.e(v0Var, "Visibilities.LOCAL");
        return v0Var;
    }

    @Override // rb.s0
    public int j() {
        return this.f12432s;
    }

    @Override // rb.s0
    public boolean k0() {
        if (this.f12433t) {
            b.a aVarP = ((rb.b) c()).p();
            j2.y.e(aVarP, "(containingDeclaration a…bleMemberDescriptor).kind");
            if (aVarP.isReal()) {
                return true;
            }
        }
        return false;
    }

    @Override // rb.s0
    public s0 l0(rb.a aVar, oc.e eVar, int i10) {
        sb.h hVarS = s();
        j2.y.e(hVarS, "annotations");
        gd.e0 e0VarD = d();
        j2.y.e(e0VarD, "type");
        return new n0(aVar, null, i10, hVarS, eVar, e0VarD, k0(), this.u, this.f12434v, this.w, rb.k0.f10987a);
    }
}
