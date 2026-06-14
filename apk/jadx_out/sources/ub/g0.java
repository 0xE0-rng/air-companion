package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import rb.b;
import rb.s0;
import rb.v0;

/* JADX INFO: compiled from: PropertySetterDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends d0 implements rb.f0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s0 f12412y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final rb.f0 f12413z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public g0(rb.d0 d0Var, sb.h hVar, rb.u uVar, v0 v0Var, boolean z10, boolean z11, boolean z12, b.a aVar, rb.f0 f0Var, rb.k0 k0Var) {
        rb.f0 f0Var2;
        g0 g0Var;
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
        StringBuilder sbB = android.support.v4.media.a.b("<set-");
        sbB.append(d0Var.a());
        sbB.append(">");
        super(uVar, v0Var, d0Var, hVar, oc.e.l(sbB.toString()), z10, z11, z12, aVar, k0Var);
        if (f0Var != null) {
            g0Var = this;
            f0Var2 = f0Var;
        } else {
            f0Var2 = this;
            g0Var = f0Var2;
        }
        g0Var.f12413z = f0Var2;
    }

    public static n0 M0(rb.f0 f0Var, gd.e0 e0Var, sb.h hVar) {
        if (e0Var == null) {
            N(8);
            throw null;
        }
        if (hVar != null) {
            return new n0(f0Var, null, 0, hVar, oc.e.l("<set-?>"), e0Var, false, false, false, null, rb.k0.f10987a);
        }
        N(9);
        throw null;
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i10) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i10) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // ub.d0
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public rb.f0 d0() {
        rb.f0 f0Var = this.f12413z;
        if (f0Var != null) {
            return f0Var;
        }
        N(13);
        throw null;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.g(this, d10);
    }

    public void X0(s0 s0Var) {
        if (s0Var != null) {
            this.f12412y = s0Var;
        } else {
            N(6);
            throw null;
        }
    }

    @Override // rb.r, rb.b, rb.a
    public Collection<? extends rb.f0> g() {
        return y0(false);
    }

    @Override // rb.a
    public gd.e0 i() {
        gd.l0 l0VarY = wc.b.f(this).y();
        if (l0VarY != null) {
            return l0VarY;
        }
        N(12);
        throw null;
    }

    @Override // rb.a
    public List<s0> k() {
        s0 s0Var = this.f12412y;
        if (s0Var == null) {
            throw new IllegalStateException();
        }
        List<s0> listSingletonList = Collections.singletonList(s0Var);
        if (listSingletonList != null) {
            return listSingletonList;
        }
        N(11);
        throw null;
    }
}
