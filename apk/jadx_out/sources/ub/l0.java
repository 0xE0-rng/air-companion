package ub;

import gd.d1;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.b;
import rb.s0;
import rb.v0;
import ub.r;

/* JADX INFO: compiled from: TypeAliasConstructorDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends r implements k0 {
    public static final /* synthetic */ kb.i[] S = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l0.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};
    public static final a T = new a(null);
    public rb.d P;
    public final fd.k Q;
    public final rb.o0 R;

    /* JADX INFO: compiled from: TypeAliasConstructorDescriptor.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: TypeAliasConstructorDescriptor.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<l0> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ rb.d f12426o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(rb.d dVar) {
            super(0);
            this.f12426o = dVar;
        }

        @Override // db.a
        public l0 d() {
            l0 l0Var = l0.this;
            fd.k kVar = l0Var.Q;
            rb.o0 o0Var = l0Var.R;
            rb.d dVar = this.f12426o;
            sb.h hVarS = dVar.s();
            b.a aVarP = this.f12426o.p();
            j2.y.e(aVarP, "underlyingConstructorDescriptor.kind");
            rb.k0 k0VarX = l0.this.R.x();
            j2.y.e(k0VarX, "typeAliasDescriptor.source");
            l0 l0Var2 = new l0(kVar, o0Var, dVar, l0Var, hVarS, aVarP, k0VarX);
            a aVar = l0.T;
            rb.o0 o0Var2 = l0.this.R;
            Objects.requireNonNull(aVar);
            d1 d1VarD = o0Var2.l() == null ? null : d1.d(o0Var2.H0());
            if (d1VarD == null) {
                return null;
            }
            rb.g0 g0VarH = this.f12426o.H();
            rb.g0 g0VarE = g0VarH != null ? g0VarH.e(d1VarD) : null;
            List<rb.p0> listA = l0.this.R.A();
            List<s0> listK = l0.this.k();
            gd.e0 e0Var = l0.this.f12450s;
            j2.y.d(e0Var);
            l0Var2.X0(null, g0VarE, listA, listK, e0Var, rb.u.FINAL, l0.this.R.h());
            return l0Var2;
        }
    }

    public l0(fd.k kVar, rb.o0 o0Var, rb.d dVar, k0 k0Var, sb.h hVar, b.a aVar, rb.k0 k0Var2) {
        super(o0Var, k0Var, hVar, oc.e.l("<init>"), aVar, k0Var2);
        this.Q = kVar;
        this.R = o0Var;
        this.D = o0Var.L0();
        kVar.f(new b(dVar));
        this.P = dVar;
    }

    @Override // rb.j
    public boolean Q() {
        return this.P.Q();
    }

    @Override // rb.j
    public rb.e R() {
        rb.e eVarR = this.P.R();
        j2.y.e(eVarR, "underlyingConstructorDescriptor.constructedClass");
        return eVarR;
    }

    @Override // ub.k0
    public rb.d Z() {
        return this.P;
    }

    @Override // ub.n, rb.k
    public rb.i c() {
        return this.R;
    }

    @Override // ub.n, rb.k
    public rb.k c() {
        return this.R;
    }

    @Override // ub.r, rb.b
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public k0 t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        j2.y.f(kVar, "newOwner");
        j2.y.f(uVar, "modality");
        j2.y.f(v0Var, "visibility");
        j2.y.f(aVar, "kind");
        r.c cVar = (r.c) y();
        cVar.d(kVar);
        cVar.m(uVar);
        cVar.f(v0Var);
        cVar.n(aVar);
        cVar.p(z10);
        rb.r rVarB = cVar.b();
        Objects.requireNonNull(rVarB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (k0) rVarB;
    }

    @Override // ub.r, ub.n
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public k0 d0() {
        rb.r rVarD0 = super.d0();
        Objects.requireNonNull(rVarD0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (k0) rVarD0;
    }

    @Override // ub.r, rb.r, rb.m0
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public k0 e(d1 d1Var) {
        j2.y.f(d1Var, "substitutor");
        rb.r rVarE = super.e(d1Var);
        Objects.requireNonNull(rVarE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        l0 l0Var = (l0) rVarE;
        gd.e0 e0Var = l0Var.f12450s;
        j2.y.d(e0Var);
        rb.d dVarE = this.P.d0().e(d1.d(e0Var));
        if (dVarE == null) {
            return null;
        }
        l0Var.P = dVarE;
        return l0Var;
    }

    @Override // ub.r, rb.a
    public gd.e0 i() {
        gd.e0 e0Var = this.f12450s;
        j2.y.d(e0Var);
        return e0Var;
    }

    @Override // ub.r
    public r y0(rb.k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, rb.k0 k0Var) {
        j2.y.f(kVar, "newOwner");
        j2.y.f(aVar, "kind");
        j2.y.f(hVar, "annotations");
        b.a aVar2 = b.a.DECLARATION;
        if (aVar != aVar2) {
            b.a aVar3 = b.a.SYNTHESIZED;
        }
        return new l0(this.Q, this.R, this.P, this, hVar, aVar2, k0Var);
    }
}
