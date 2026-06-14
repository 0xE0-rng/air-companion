package ub;

import gd.f1;
import gd.i1;
import java.util.Collection;
import java.util.List;
import rb.v0;

/* JADX INFO: compiled from: AbstractTypeAliasDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends n implements rb.o0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<? extends rb.p0> f12395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f12396r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v0 f12397s;

    /* JADX INFO: compiled from: AbstractTypeAliasDescriptor.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<i1, Boolean> {
        public a() {
            super(1);
        }

        @Override // db.l
        public Boolean b(i1 i1Var) {
            i1 i1Var2 = i1Var;
            j2.y.e(i1Var2, "type");
            boolean z10 = false;
            if (!androidx.navigation.fragment.b.v(i1Var2)) {
                rb.h hVarX = i1Var2.Y0().x();
                if ((hVarX instanceof rb.p0) && (j2.y.a(((rb.p0) hVarX).c(), f.this) ^ true)) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: AbstractTypeAliasDescriptor.kt */
    public static final class b implements gd.v0 {
        public b() {
        }

        @Override // gd.v0
        public Collection<gd.e0> p() {
            Collection<gd.e0> collectionP = ((ed.l) f.this).I().Y0().p();
            j2.y.e(collectionP, "declarationDescriptor.un…pe.constructor.supertypes");
            return collectionP;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("[typealias ");
            sbB.append(f.this.a().f());
            sbB.append(']');
            return sbB.toString();
        }

        @Override // gd.v0
        public ob.g u() {
            return wc.b.f(f.this);
        }

        @Override // gd.v0
        public gd.v0 v(hd.g gVar) {
            return this;
        }

        @Override // gd.v0
        public boolean w() {
            return true;
        }

        @Override // gd.v0
        public rb.h x() {
            return f.this;
        }

        @Override // gd.v0
        public List<rb.p0> z() {
            List list = ((ed.l) f.this).w;
            if (list != null) {
                return list;
            }
            j2.y.m("typeConstructorParameters");
            throw null;
        }
    }

    public f(rb.k kVar, sb.h hVar, oc.e eVar, rb.k0 k0Var, v0 v0Var) {
        super(kVar, hVar, eVar, k0Var);
        this.f12397s = v0Var;
        this.f12396r = new b();
    }

    @Override // rb.i
    public List<rb.p0> A() {
        List list = this.f12395q;
        if (list != null) {
            return list;
        }
        j2.y.m("declaredTypeParametersImpl");
        throw null;
    }

    @Override // rb.t
    public boolean G() {
        return false;
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        j2.y.f(mVar, "visitor");
        return mVar.j(this, d10);
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

    @Override // ub.n
    public rb.n d0() {
        return this;
    }

    @Override // rb.o, rb.t
    public v0 h() {
        return this.f12397s;
    }

    @Override // rb.h
    public gd.v0 m() {
        return this.f12396r;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.i
    public boolean o0() {
        return f1.c(((ed.l) this).I(), new a());
    }

    @Override // ub.m
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("typealias ");
        sbB.append(a().f());
        return sbB.toString();
    }
}
