package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.j1;
import gd.v0;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends n implements rb.p0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j1 f12402q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f12403r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12404s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final fd.h<v0> f12405t;
    public final fd.h<gd.l0> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fd.k f12406v;

    /* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
    public class a implements db.a<v0> {
        public final /* synthetic */ fd.k m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ rb.n0 f12407n;

        public a(fd.k kVar, rb.n0 n0Var) {
            this.m = kVar;
            this.f12407n = n0Var;
        }

        @Override // db.a
        public v0 d() {
            return new c(g.this, this.m, this.f12407n);
        }
    }

    /* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
    public class b implements db.a<gd.l0> {
        public final /* synthetic */ oc.e m;

        public b(oc.e eVar) {
            this.m = eVar;
        }

        @Override // db.a
        public gd.l0 d() {
            int i10 = sb.h.f11398g;
            sb.h hVar = h.a.f11399a;
            v0 v0VarM = g.this.m();
            List listEmptyList = Collections.emptyList();
            h hVar2 = new h(this);
            fd.k kVar = fd.d.f5860e;
            j2.y.e(kVar, "LockBasedStorageManager.NO_LOCKS");
            return gd.f0.g(hVar, v0VarM, listEmptyList, false, new zc.h(kVar, hVar2));
        }
    }

    /* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
    public class c extends gd.i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rb.n0 f12410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ g f12411c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(g gVar, fd.k kVar, rb.n0 n0Var) {
            super(kVar);
            if (kVar == null) {
                h(0);
                throw null;
            }
            this.f12411c = gVar;
            this.f12410b = n0Var;
        }

        public static /* synthetic */ void h(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "getSupertypeLoopChecker";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // gd.i
        public Collection<gd.e0> b() {
            List<gd.e0> listY0 = this.f12411c.y0();
            if (listY0 != null) {
                return listY0;
            }
            h(1);
            throw null;
        }

        @Override // gd.i
        public gd.e0 c() {
            return gd.x.d("Cyclic upper bounds");
        }

        @Override // gd.i
        public rb.n0 e() {
            rb.n0 n0Var = this.f12410b;
            if (n0Var != null) {
                return n0Var;
            }
            h(5);
            throw null;
        }

        @Override // gd.i
        public void g(gd.e0 e0Var) {
            this.f12411c.e0(e0Var);
        }

        public String toString() {
            return this.f12411c.a().m;
        }

        @Override // gd.v0
        public ob.g u() {
            ob.g gVarF = wc.b.f(this.f12411c);
            if (gVarF != null) {
                return gVarF;
            }
            h(4);
            throw null;
        }

        @Override // gd.v0
        public boolean w() {
            return true;
        }

        @Override // gd.i, gd.v0
        public rb.h x() {
            g gVar = this.f12411c;
            if (gVar != null) {
                return gVar;
            }
            h(3);
            throw null;
        }

        @Override // gd.v0
        public List<rb.p0> z() {
            List<rb.p0> listEmptyList = Collections.emptyList();
            if (listEmptyList != null) {
                return listEmptyList;
            }
            h(2);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(fd.k kVar, rb.k kVar2, sb.h hVar, oc.e eVar, j1 j1Var, boolean z10, int i10, rb.k0 k0Var, rb.n0 n0Var) {
        super(kVar2, hVar, eVar, k0Var);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (kVar2 == null) {
            N(1);
            throw null;
        }
        if (hVar == null) {
            N(2);
            throw null;
        }
        if (eVar == null) {
            N(3);
            throw null;
        }
        if (j1Var == null) {
            N(4);
            throw null;
        }
        if (k0Var == null) {
            N(5);
            throw null;
        }
        if (n0Var == null) {
            N(6);
            throw null;
        }
        this.f12402q = j1Var;
        this.f12403r = z10;
        this.f12404s = i10;
        this.f12405t = kVar.g(new a(kVar, n0Var));
        this.u = kVar.g(new b(eVar));
        this.f12406v = kVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "getOriginal";
                break;
            case 12:
                objArr[1] = "getStorageManager";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // rb.p0
    public fd.k J() {
        fd.k kVar = this.f12406v;
        if (kVar != null) {
            return kVar;
        }
        N(12);
        throw null;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.c(this, d10);
    }

    @Override // rb.p0
    public boolean X() {
        return false;
    }

    @Override // rb.p0
    public boolean Y() {
        return this.f12403r;
    }

    @Override // ub.n, ub.m, rb.k
    /* JADX INFO: renamed from: b */
    public rb.h d0() {
        return this;
    }

    @Override // ub.n, ub.m, rb.k
    /* JADX INFO: renamed from: b */
    public rb.k d0() {
        return this;
    }

    @Override // ub.n, ub.m, rb.k
    /* JADX INFO: renamed from: b */
    public rb.p0 d0() {
        return this;
    }

    @Override // ub.n
    public rb.n d0() {
        return this;
    }

    public abstract void e0(gd.e0 e0Var);

    @Override // rb.p0
    public List<gd.e0> getUpperBounds() {
        List<gd.e0> listP = ((c) m()).p();
        if (listP != null) {
            return listP;
        }
        N(8);
        throw null;
    }

    @Override // rb.p0
    public int j() {
        return this.f12404s;
    }

    @Override // rb.p0, rb.h
    public final v0 m() {
        v0 v0VarD = this.f12405t.d();
        if (v0VarD != null) {
            return v0VarD;
        }
        N(9);
        throw null;
    }

    @Override // rb.h
    public gd.l0 q() {
        gd.l0 l0VarD = this.u.d();
        if (l0VarD != null) {
            return l0VarD;
        }
        N(10);
        throw null;
    }

    @Override // rb.p0
    public j1 t() {
        j1 j1Var = this.f12402q;
        if (j1Var != null) {
            return j1Var;
        }
        N(7);
        throw null;
    }

    public abstract List<gd.e0> y0();
}
