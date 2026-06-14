package ub;

import gd.b1;
import gd.d1;
import gd.f1;
import gd.j1;
import gd.v0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: LazySubstitutingClassDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class u extends v {
    public final v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d1 f12483n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d1 f12484o;
    public List<rb.p0> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<rb.p0> f12485q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v0 f12486r;

    /* JADX INFO: compiled from: LazySubstitutingClassDescriptor.java */
    public class a implements db.l<rb.p0, Boolean> {
        public a(u uVar) {
        }

        @Override // db.l
        public Boolean b(rb.p0 p0Var) {
            return Boolean.valueOf(!p0Var.X());
        }
    }

    public u(v vVar, d1 d1Var) {
        this.m = vVar;
        this.f12483n = d1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void d0(int r15) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ub.u.d0(int):void");
    }

    @Override // rb.e, rb.i
    public List<rb.p0> A() {
        e0();
        List<rb.p0> list = this.f12485q;
        if (list != null) {
            return list;
        }
        d0(29);
        throw null;
    }

    @Override // rb.e
    public rb.d A0() {
        return this.m.A0();
    }

    @Override // rb.e
    public zc.i B0() {
        zc.i iVarB0 = this.m.B0();
        if (iVarB0 != null) {
            return iVarB0;
        }
        d0(15);
        throw null;
    }

    @Override // rb.e
    public rb.e E0() {
        return this.m.E0();
    }

    @Override // rb.t
    public boolean G() {
        return this.m.G();
    }

    @Override // rb.e
    public zc.i I0() {
        zc.i iVarB0 = b0(wc.b.j(sc.f.d(this.m)));
        if (iVarB0 != null) {
            return iVarB0;
        }
        d0(12);
        throw null;
    }

    @Override // rb.e
    public boolean K() {
        return this.m.K();
    }

    @Override // rb.t
    public boolean L0() {
        return this.m.L0();
    }

    @Override // ub.v
    public zc.i N(b1 b1Var, hd.g gVar) {
        if (b1Var == null) {
            d0(5);
            throw null;
        }
        if (gVar == null) {
            d0(6);
            throw null;
        }
        zc.i iVarN = this.m.N(b1Var, gVar);
        if (!this.f12483n.h()) {
            return new zc.m(iVarN, e0());
        }
        if (iVarN != null) {
            return iVarN;
        }
        d0(7);
        throw null;
    }

    @Override // rb.e
    public boolean T() {
        return this.m.T();
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.m(this, d10);
    }

    @Override // rb.e
    public boolean U0() {
        return this.m.U0();
    }

    @Override // rb.e
    public rb.g0 W0() {
        throw new UnsupportedOperationException();
    }

    @Override // rb.k
    public oc.e a() {
        oc.e eVarA = this.m.a();
        if (eVarA != null) {
            return eVarA;
        }
        d0(19);
        throw null;
    }

    @Override // ub.v, rb.e, rb.k
    /* JADX INFO: renamed from: b */
    public rb.e d0() {
        rb.e eVarD0 = this.m.d0();
        if (eVarD0 != null) {
            return eVarD0;
        }
        d0(20);
        throw null;
    }

    @Override // ub.v
    public zc.i b0(hd.g gVar) {
        if (gVar == null) {
            d0(13);
            throw null;
        }
        zc.i iVarB0 = this.m.b0(gVar);
        if (!this.f12483n.h()) {
            return new zc.m(iVarB0, e0());
        }
        if (iVarB0 != null) {
            return iVarB0;
        }
        d0(14);
        throw null;
    }

    @Override // rb.e, rb.l, rb.k
    public rb.k c() {
        rb.k kVarC = this.m.c();
        if (kVarC != null) {
            return kVarC;
        }
        d0(21);
        throw null;
    }

    @Override // rb.m0
    public rb.l e(d1 d1Var) {
        if (d1Var != null) {
            return d1Var.h() ? this : new u(this, d1.f(d1Var.g(), e0().g()));
        }
        d0(22);
        throw null;
    }

    public final d1 e0() {
        if (this.f12484o == null) {
            if (this.f12483n.h()) {
                this.f12484o = this.f12483n;
            } else {
                List<rb.p0> listZ = this.m.m().z();
                this.p = new ArrayList(listZ.size());
                this.f12484o = androidx.navigation.fragment.b.R(listZ, this.f12483n.g(), this, this.p);
                this.f12485q = va.l.O0(this.p, new a(this));
            }
        }
        return this.f12484o;
    }

    @Override // rb.e
    public Collection<rb.e> g0() {
        Collection<rb.e> collectionG0 = this.m.g0();
        if (collectionG0 != null) {
            return collectionG0;
        }
        d0(30);
        throw null;
    }

    @Override // rb.e, rb.o, rb.t
    public rb.v0 h() {
        rb.v0 v0VarH = this.m.h();
        if (v0VarH != null) {
            return v0VarH;
        }
        d0(26);
        throw null;
    }

    @Override // rb.h
    public v0 m() {
        v0 v0VarM = this.m.m();
        if (this.f12483n.h()) {
            if (v0VarM != null) {
                return v0VarM;
            }
            d0(0);
            throw null;
        }
        if (this.f12486r == null) {
            d1 d1VarE0 = e0();
            Collection<gd.e0> collectionP = v0VarM.p();
            ArrayList arrayList = new ArrayList(collectionP.size());
            Iterator<gd.e0> it = collectionP.iterator();
            while (it.hasNext()) {
                arrayList.add(d1VarE0.k(it.next(), j1.INVARIANT));
            }
            this.f12486r = new gd.o(this, this.p, arrayList, fd.d.f5860e);
        }
        v0 v0Var = this.f12486r;
        if (v0Var != null) {
            return v0Var;
        }
        d0(1);
        throw null;
    }

    @Override // rb.t
    public boolean m0() {
        return this.m.m0();
    }

    @Override // rb.e, rb.t
    public rb.u n() {
        rb.u uVarN = this.m.n();
        if (uVarN != null) {
            return uVarN;
        }
        d0(25);
        throw null;
    }

    @Override // rb.e
    public Collection<rb.d> o() {
        Collection<rb.d> collectionO = this.m.o();
        ArrayList arrayList = new ArrayList(collectionO.size());
        for (rb.d dVar : collectionO) {
            arrayList.add(((rb.d) dVar.y().i(dVar.d0()).m(dVar.n()).f(dVar.h()).n(dVar.p()).p(false).b()).e(e0()));
        }
        return arrayList;
    }

    @Override // rb.i
    public boolean o0() {
        return this.m.o0();
    }

    @Override // rb.e
    public rb.f p() {
        rb.f fVarP = this.m.p();
        if (fVarP != null) {
            return fVarP;
        }
        d0(24);
        throw null;
    }

    @Override // rb.e, rb.h
    public gd.l0 q() {
        return gd.f0.g(s(), m(), f1.f(m().z()), false, I0());
    }

    @Override // sb.a
    public sb.h s() {
        sb.h hVarS = this.m.s();
        if (hVarS != null) {
            return hVarS;
        }
        d0(18);
        throw null;
    }

    @Override // rb.e
    public boolean w() {
        return this.m.w();
    }

    @Override // rb.n
    public rb.k0 x() {
        return rb.k0.f10987a;
    }

    @Override // rb.e
    public zc.i x0() {
        zc.i iVarX0 = this.m.x0();
        if (iVarX0 != null) {
            return iVarX0;
        }
        d0(27);
        throw null;
    }

    @Override // rb.e
    public zc.i z0(b1 b1Var) {
        zc.i iVarN = N(b1Var, wc.b.j(sc.f.d(this)));
        if (iVarN != null) {
            return iVarN;
        }
        d0(11);
        throw null;
    }
}
