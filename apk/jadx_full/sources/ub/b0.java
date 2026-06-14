package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import rb.v0;
import sb.h;
import zc.i;

/* JADX INFO: compiled from: MutableClassDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends j {
    public final fd.k A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final rb.f f12365t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public rb.u f12366v;
    public v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public gd.v0 f12367x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<rb.p0> f12368y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Collection<gd.e0> f12369z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(rb.k kVar, rb.f fVar, boolean z10, boolean z11, oc.e eVar, rb.k0 k0Var, fd.k kVar2) {
        super(kVar2, kVar, eVar, k0Var, z11);
        if (fVar == null) {
            d0(1);
            throw null;
        }
        if (eVar == null) {
            d0(2);
            throw null;
        }
        if (kVar2 == null) {
            d0(4);
            throw null;
        }
        this.f12369z = new ArrayList();
        this.A = kVar2;
        this.f12365t = fVar;
        this.u = z10;
    }

    public static /* synthetic */ void d0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i11 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // rb.e, rb.i
    public List<rb.p0> A() {
        List<rb.p0> list = this.f12368y;
        if (list != null) {
            return list;
        }
        d0(15);
        throw null;
    }

    @Override // rb.e
    public rb.d A0() {
        return null;
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

    public void M0(List<rb.p0> list) {
        if (this.f12368y == null) {
            this.f12368y = new ArrayList(list);
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("Type parameters are already set for ");
            sbB.append(a());
            throw new IllegalStateException(sbB.toString());
        }
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
        if (gVar != null) {
            return i.b.f14644b;
        }
        d0(16);
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
    public v0 h() {
        v0 v0Var = this.w;
        if (v0Var != null) {
            return v0Var;
        }
        d0(10);
        throw null;
    }

    @Override // rb.h
    public gd.v0 m() {
        gd.v0 v0Var = this.f12367x;
        if (v0Var != null) {
            return v0Var;
        }
        d0(11);
        throw null;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.e, rb.t
    public rb.u n() {
        rb.u uVar = this.f12366v;
        if (uVar != null) {
            return uVar;
        }
        d0(7);
        throw null;
    }

    @Override // rb.e
    public Collection o() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet != null) {
            return setEmptySet;
        }
        d0(13);
        throw null;
    }

    @Override // rb.i
    public boolean o0() {
        return this.u;
    }

    @Override // rb.e
    public rb.f p() {
        rb.f fVar = this.f12365t;
        if (fVar != null) {
            return fVar;
        }
        d0(8);
        throw null;
    }

    @Override // sb.a
    public sb.h s() {
        int i10 = sb.h.f11398g;
        return h.a.f11399a;
    }

    public String toString() {
        return m.b0(this);
    }

    @Override // rb.e
    public boolean w() {
        return false;
    }

    public void y0() {
        this.f12367x = new gd.o(this, this.f12368y, this.f12369z, this.A);
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            d0(13);
            throw null;
        }
        Iterator it = setEmptySet.iterator();
        while (it.hasNext()) {
            ((i) ((rb.d) it.next())).c1(q());
        }
    }
}
