package ub;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import rb.b;
import rb.s0;
import rb.v0;

/* JADX INFO: compiled from: PropertyGetterDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class f0 extends d0 implements rb.e0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public gd.e0 f12400y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final rb.e0 f12401z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public f0(rb.d0 d0Var, sb.h hVar, rb.u uVar, v0 v0Var, boolean z10, boolean z11, boolean z12, b.a aVar, rb.e0 e0Var, rb.k0 k0Var) {
        rb.e0 e0Var2;
        f0 f0Var;
        if (hVar == null) {
            N(1);
            throw null;
        }
        if (uVar == null) {
            N(2);
            throw null;
        }
        if (v0Var == null) {
            N(3);
            throw null;
        }
        if (aVar == null) {
            N(4);
            throw null;
        }
        if (k0Var == null) {
            N(5);
            throw null;
        }
        StringBuilder sbB = android.support.v4.media.a.b("<get-");
        sbB.append(d0Var.a());
        sbB.append(">");
        super(uVar, v0Var, d0Var, hVar, oc.e.l(sbB.toString()), z10, z11, z12, aVar, k0Var);
        if (e0Var != null) {
            f0Var = this;
            e0Var2 = e0Var;
        } else {
            e0Var2 = this;
            f0Var = e0Var2;
        }
        f0Var.f12401z = e0Var2;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // ub.d0
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public rb.e0 d0() {
        rb.e0 e0Var = this.f12401z;
        if (e0Var != null) {
            return e0Var;
        }
        N(8);
        throw null;
    }

    public void Q0(gd.e0 e0Var) {
        if (e0Var == null) {
            e0Var = C0().d();
        }
        this.f12400y = e0Var;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.e(this, d10);
    }

    @Override // rb.r, rb.b, rb.a
    public Collection<? extends rb.e0> g() {
        return y0(true);
    }

    @Override // rb.a
    public gd.e0 i() {
        return this.f12400y;
    }

    @Override // rb.a
    public List<s0> k() {
        List<s0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(7);
        throw null;
    }
}
