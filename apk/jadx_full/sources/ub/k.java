package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.v0;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import rb.u0;
import sb.h;
import zc.i;

/* JADX INFO: compiled from: ClassDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final rb.u f12420t;
    public final rb.f u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0 f12421v;
    public zc.i w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set<rb.d> f12422x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public rb.d f12423y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(rb.k kVar, oc.e eVar, rb.u uVar, rb.f fVar, Collection<gd.e0> collection, rb.k0 k0Var, boolean z10, fd.k kVar2) {
        super(kVar2, kVar, eVar, k0Var, z10);
        if (kVar == null) {
            d0(0);
            throw null;
        }
        if (eVar == null) {
            d0(1);
            throw null;
        }
        if (uVar == null) {
            d0(2);
            throw null;
        }
        if (fVar == null) {
            d0(3);
            throw null;
        }
        if (collection == null) {
            d0(4);
            throw null;
        }
        if (kVar2 == null) {
            d0(6);
            throw null;
        }
        this.f12420t = uVar;
        this.u = fVar;
        this.f12421v = new gd.o(this, Collections.emptyList(), collection, kVar2);
    }

    public static /* synthetic */ void d0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // rb.e, rb.i
    public List<rb.p0> A() {
        List<rb.p0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        d0(18);
        throw null;
    }

    @Override // rb.e
    public rb.d A0() {
        return this.f12423y;
    }

    @Override // rb.e
    public zc.i B0() {
        return i.b.f14644b;
    }

    @Override // rb.e
    public rb.e E0() {
        return null;
    }

    @Override // rb.e
    public boolean K() {
        return false;
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.e
    public boolean T() {
        return false;
    }

    @Override // rb.e
    public boolean U0() {
        return false;
    }

    @Override // ub.v
    public zc.i b0(hd.g gVar) {
        if (gVar == null) {
            d0(12);
            throw null;
        }
        zc.i iVar = this.w;
        if (iVar != null) {
            return iVar;
        }
        d0(13);
        throw null;
    }

    @Override // rb.e
    public Collection<rb.e> g0() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        d0(19);
        throw null;
    }

    @Override // rb.e, rb.o, rb.t
    public rb.v0 h() {
        rb.v0 v0Var = u0.f10999e;
        if (v0Var != null) {
            return v0Var;
        }
        d0(17);
        throw null;
    }

    @Override // rb.h
    public v0 m() {
        v0 v0Var = this.f12421v;
        if (v0Var != null) {
            return v0Var;
        }
        d0(10);
        throw null;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.e, rb.t
    public rb.u n() {
        rb.u uVar = this.f12420t;
        if (uVar != null) {
            return uVar;
        }
        d0(16);
        throw null;
    }

    @Override // rb.e
    public Collection<rb.d> o() {
        Set<rb.d> set = this.f12422x;
        if (set != null) {
            return set;
        }
        d0(11);
        throw null;
    }

    @Override // rb.i
    public boolean o0() {
        return false;
    }

    @Override // rb.e
    public rb.f p() {
        rb.f fVar = this.u;
        if (fVar != null) {
            return fVar;
        }
        d0(15);
        throw null;
    }

    @Override // sb.a
    public sb.h s() {
        int i10 = sb.h.f11398g;
        return h.a.f11399a;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("class ");
        sbB.append(a());
        return sbB.toString();
    }

    @Override // rb.e
    public boolean w() {
        return false;
    }

    public final void y0(zc.i iVar, Set<rb.d> set, rb.d dVar) {
        if (set == null) {
            d0(8);
            throw null;
        }
        this.w = iVar;
        this.f12422x = set;
        this.f12423y = dVar;
    }
}
