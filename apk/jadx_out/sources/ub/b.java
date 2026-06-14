package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.b1;
import gd.d1;
import gd.f1;

/* JADX INFO: compiled from: AbstractClassDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends v {
    public final oc.e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final fd.h<gd.l0> f12363n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.h<zc.i> f12364o;
    public final fd.h<rb.g0> p;

    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class a implements db.a<gd.l0> {
        public a() {
        }

        @Override // db.a
        public gd.l0 d() {
            b bVar = b.this;
            return f1.p(bVar, bVar.I0(), new ub.a(this));
        }
    }

    /* JADX INFO: renamed from: ub.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class C0254b implements db.a<zc.i> {
        public C0254b() {
        }

        @Override // db.a
        public zc.i d() {
            return new zc.g(b.this.I0());
        }
    }

    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class c implements db.a<rb.g0> {
        public c() {
        }

        @Override // db.a
        public rb.g0 d() {
            return new s(b.this);
        }
    }

    public b(fd.k kVar, oc.e eVar) {
        if (kVar == null) {
            d0(0);
            throw null;
        }
        if (eVar == null) {
            d0(1);
            throw null;
        }
        this.m = eVar;
        this.f12363n = kVar.g(new a());
        this.f12364o = kVar.g(new C0254b());
        this.p = kVar.g(new c());
    }

    public static /* synthetic */ void d0(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8 || i10 == 11 || i10 == 13 || i10 == 15 || i10 == 16 || i10 == 18 || i10 == 19) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8 || i10 == 11 || i10 == 13 || i10 == 15 || i10 == 16 || i10 == 18 || i10 == 19) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 6:
            case 12:
                objArr[0] = "typeArguments";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 9:
            case 14:
                objArr[0] = "typeSubstitution";
                break;
            case 17:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i10 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i10 == 8 || i10 == 11 || i10 == 13 || i10 == 15) {
            objArr[1] = "getMemberScope";
        } else if (i10 == 16) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i10 == 18) {
            objArr[1] = "substitute";
        } else if (i10 != 19) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
                break;
            case 6:
            case 7:
            case 9:
            case 10:
            case 12:
            case 14:
                objArr[2] = "getMemberScope";
                break;
            case 17:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8 && i10 != 11 && i10 != 13 && i10 != 15 && i10 != 16 && i10 != 18 && i10 != 19) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // rb.e
    public zc.i I0() {
        zc.i iVarB0 = b0(wc.b.j(sc.f.d(this)));
        if (iVarB0 != null) {
            return iVarB0;
        }
        d0(16);
        throw null;
    }

    @Override // ub.v
    public zc.i N(b1 b1Var, hd.g gVar) {
        if (b1Var == null) {
            d0(9);
            throw null;
        }
        if (gVar == null) {
            d0(10);
            throw null;
        }
        if (!b1Var.e()) {
            return new zc.m(b0(gVar), d1.e(b1Var));
        }
        zc.i iVarB0 = b0(gVar);
        if (iVarB0 != null) {
            return iVarB0;
        }
        d0(11);
        throw null;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.m(this, d10);
    }

    @Override // rb.e
    public rb.g0 W0() {
        rb.g0 g0VarD = this.p.d();
        if (g0VarD != null) {
            return g0VarD;
        }
        d0(5);
        throw null;
    }

    @Override // rb.k
    public oc.e a() {
        oc.e eVar = this.m;
        if (eVar != null) {
            return eVar;
        }
        d0(2);
        throw null;
    }

    @Override // ub.v, rb.e, rb.k
    /* JADX INFO: renamed from: b */
    public rb.e d0() {
        return this;
    }

    @Override // ub.v, rb.e, rb.k
    /* JADX INFO: renamed from: b */
    public rb.h d0() {
        return this;
    }

    @Override // ub.v, rb.k
    /* JADX INFO: renamed from: b */
    public rb.k d0() {
        return this;
    }

    @Override // rb.m0
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public rb.e e(d1 d1Var) {
        if (d1Var != null) {
            return d1Var.h() ? this : new u(this, d1Var);
        }
        d0(17);
        throw null;
    }

    @Override // rb.e, rb.h
    public gd.l0 q() {
        gd.l0 l0VarD = this.f12363n.d();
        if (l0VarD != null) {
            return l0VarD;
        }
        d0(19);
        throw null;
    }

    @Override // rb.e
    public zc.i x0() {
        zc.i iVarD = this.f12364o.d();
        if (iVarD != null) {
            return iVarD;
        }
        d0(4);
        throw null;
    }

    @Override // rb.e
    public zc.i z0(b1 b1Var) {
        zc.i iVarN = N(b1Var, wc.b.j(sc.f.d(this)));
        if (iVarN != null) {
            return iVarN;
        }
        d0(15);
        throw null;
    }
}
