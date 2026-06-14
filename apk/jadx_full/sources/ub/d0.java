package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.d1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import rb.a;
import rb.b;
import rb.v0;

/* JADX INFO: compiled from: PropertyAccessorDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends n implements rb.c0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12372q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f12373r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final rb.u f12374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final rb.d0 f12375t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b.a f12376v;
    public v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public rb.r f12377x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(rb.u uVar, v0 v0Var, rb.d0 d0Var, sb.h hVar, oc.e eVar, boolean z10, boolean z11, boolean z12, b.a aVar, rb.k0 k0Var) {
        super(d0Var.c(), hVar, eVar, k0Var);
        if (uVar == null) {
            N(0);
            throw null;
        }
        if (v0Var == null) {
            N(1);
            throw null;
        }
        if (hVar == null) {
            N(3);
            throw null;
        }
        if (k0Var == null) {
            N(5);
            throw null;
        }
        this.f12377x = null;
        this.f12374s = uVar;
        this.w = v0Var;
        this.f12375t = d0Var;
        this.f12372q = z10;
        this.f12373r = z11;
        this.u = z12;
        this.f12376v = aVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 14:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getModality";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 12:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 13:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 14:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // rb.a
    public List<rb.p0> B() {
        List<rb.p0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(8);
        throw null;
    }

    @Override // rb.c0
    public rb.d0 C0() {
        rb.d0 d0Var = this.f12375t;
        if (d0Var != null) {
            return d0Var;
        }
        N(12);
        throw null;
    }

    @Override // rb.r
    public rb.r F() {
        return this.f12377x;
    }

    @Override // rb.c0
    public boolean F0() {
        return this.f12372q;
    }

    @Override // rb.t
    public boolean G() {
        return this.f12373r;
    }

    @Override // rb.r
    public boolean G0() {
        return false;
    }

    @Override // rb.a
    public rb.g0 H() {
        return C0().H();
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.r
    public boolean P0() {
        return false;
    }

    @Override // rb.a
    public rb.g0 S() {
        return C0().S();
    }

    @Override // rb.a
    public boolean a0() {
        return false;
    }

    @Override // rb.m0
    public /* bridge */ /* synthetic */ rb.l e(d1 d1Var) {
        e(d1Var);
        throw null;
    }

    @Override // rb.r, rb.m0
    public rb.r e(d1 d1Var) {
        if (d1Var != null) {
            throw new UnsupportedOperationException();
        }
        N(7);
        throw null;
    }

    /* JADX DEBUG: Method merged with bridge method: b()Lrb/a; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/b; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/k; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/r; */
    /* JADX DEBUG: Method merged with bridge method: d0()Lrb/n; */
    @Override // ub.n
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public abstract rb.c0 d0();

    @Override // rb.o, rb.t
    public v0 h() {
        v0 v0Var = this.w;
        if (v0Var != null) {
            return v0Var;
        }
        N(10);
        throw null;
    }

    @Override // rb.a
    public <V> V j0(a.InterfaceC0228a<V> interfaceC0228a) {
        return null;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.t
    public rb.u n() {
        rb.u uVar = this.f12374s;
        if (uVar != null) {
            return uVar;
        }
        N(9);
        throw null;
    }

    @Override // rb.b
    public b.a p() {
        b.a aVar = this.f12376v;
        if (aVar != null) {
            return aVar;
        }
        N(6);
        throw null;
    }

    @Override // rb.r
    public boolean r0() {
        return false;
    }

    @Override // rb.r
    public boolean s0() {
        return false;
    }

    @Override // rb.b
    public rb.b t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // rb.b
    public void u0(Collection<? extends rb.b> collection) {
    }

    @Override // rb.r
    public boolean v0() {
        return false;
    }

    @Override // rb.r
    public boolean w() {
        return this.u;
    }

    @Override // rb.r
    public boolean w0() {
        return false;
    }

    public Collection<rb.c0> y0(boolean z10) {
        ArrayList arrayList = new ArrayList(0);
        for (rb.d0 d0Var : C0().g()) {
            rb.r rVarR = z10 ? d0Var.r() : d0Var.O0();
            if (rVarR != null) {
                arrayList.add(rVarR);
            }
        }
        return arrayList;
    }
}
