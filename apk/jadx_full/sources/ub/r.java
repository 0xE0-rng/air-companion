package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.b1;
import gd.d1;
import gd.j1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rb.a;
import rb.b;
import rb.r;
import rb.s0;
import rb.t0;
import rb.u0;
import rb.v0;
import ub.n0;

/* JADX INFO: compiled from: FunctionDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends n implements rb.r {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public Collection<? extends rb.r> J;
    public volatile db.a<Collection<rb.r>> K;
    public final rb.r L;
    public final b.a M;
    public rb.r N;
    public Map<a.InterfaceC0228a<?>, Object> O;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<rb.p0> f12448q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<s0> f12449r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public gd.e0 f12450s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public rb.g0 f12451t;
    public rb.g0 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public rb.u f12452v;
    public v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12455z;

    /* JADX INFO: compiled from: FunctionDescriptorImpl.java */
    public class a implements db.a<Collection<rb.r>> {
        public final /* synthetic */ d1 m;

        public a(d1 d1Var) {
            this.m = d1Var;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Collection<rb.r> d() {
            nd.g gVar = new nd.g();
            Iterator<? extends rb.r> it = r.this.g().iterator();
            while (it.hasNext()) {
                gVar.add(it.next().e(this.m));
            }
            return gVar;
        }
    }

    /* JADX INFO: compiled from: FunctionDescriptorImpl.java */
    public static class b implements db.a<List<t0>> {
        public final /* synthetic */ List m;

        public b(List list) {
            this.m = list;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<t0> d() {
            return this.m;
        }
    }

    /* JADX INFO: compiled from: FunctionDescriptorImpl.java */
    public class c implements r.a<rb.r> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b1 f12457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public rb.k f12458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public rb.u f12459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public v0 f12460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public rb.r f12461e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public b.a f12462f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List<s0> f12463g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public rb.g0 f12464h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public rb.g0 f12465i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public gd.e0 f12466j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public oc.e f12467k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f12468l;
        public boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f12469n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f12470o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<rb.p0> f12471q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public sb.h f12472r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f12473s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Map<a.InterfaceC0228a<?>, Object> f12474t;
        public Boolean u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f12475v;
        public final /* synthetic */ r w;

        public c(r rVar, b1 b1Var, rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, List<s0> list, rb.g0 g0Var, gd.e0 e0Var, oc.e eVar) {
            if (b1Var == null) {
                s(0);
                throw null;
            }
            if (kVar == null) {
                s(1);
                throw null;
            }
            if (uVar == null) {
                s(2);
                throw null;
            }
            if (v0Var == null) {
                s(3);
                throw null;
            }
            if (aVar == null) {
                s(4);
                throw null;
            }
            if (list == null) {
                s(5);
                throw null;
            }
            if (e0Var == null) {
                s(6);
                throw null;
            }
            this.w = rVar;
            this.f12461e = null;
            this.f12465i = rVar.u;
            this.f12468l = true;
            this.m = false;
            this.f12469n = false;
            this.f12470o = false;
            this.p = rVar.E;
            this.f12471q = null;
            this.f12472r = null;
            this.f12473s = rVar.F;
            this.f12474t = new LinkedHashMap();
            this.u = null;
            this.f12475v = false;
            this.f12457a = b1Var;
            this.f12458b = kVar;
            this.f12459c = uVar;
            this.f12460d = v0Var;
            this.f12462f = aVar;
            this.f12463g = list;
            this.f12464h = g0Var;
            this.f12466j = e0Var;
            this.f12467k = null;
        }

        public static /* synthetic */ void s(int i10) {
            String str;
            int i11;
            switch (i10) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i10) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    i11 = 2;
                    break;
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    i11 = 3;
                    break;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 13:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newReturnType";
                    break;
                case 7:
                    objArr[0] = "owner";
                    break;
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 9:
                    objArr[0] = "modality";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "name";
                    break;
                case 18:
                case 20:
                    objArr[0] = "parameters";
                    break;
                case 22:
                    objArr[0] = "type";
                    break;
                case 32:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 34:
                default:
                    objArr[0] = "substitution";
                    break;
                case 36:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i10) {
                case 8:
                    objArr[1] = "setOwner";
                    break;
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[1] = "setModality";
                    break;
                case 12:
                    objArr[1] = "setVisibility";
                    break;
                case 14:
                    objArr[1] = "setKind";
                    break;
                case 15:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 17:
                    objArr[1] = "setName";
                    break;
                case 19:
                    objArr[1] = "setValueParameters";
                    break;
                case 21:
                    objArr[1] = "setTypeParameters";
                    break;
                case 23:
                    objArr[1] = "setReturnType";
                    break;
                case 24:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 25:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 26:
                    objArr[1] = "setOriginal";
                    break;
                case 27:
                    objArr[1] = "setSignatureChange";
                    break;
                case 28:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 29:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 30:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 31:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 33:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 35:
                    objArr[1] = "setSubstitution";
                    break;
                case 37:
                    objArr[1] = "putUserData";
                    break;
                case 38:
                    objArr[1] = "getSubstitution";
                    break;
                case 39:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i10) {
                case 7:
                    objArr[2] = "setOwner";
                    break;
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    break;
                case 9:
                    objArr[2] = "setModality";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[2] = "setVisibility";
                    break;
                case 13:
                    objArr[2] = "setKind";
                    break;
                case 16:
                    objArr[2] = "setName";
                    break;
                case 18:
                    objArr[2] = "setValueParameters";
                    break;
                case 20:
                    objArr[2] = "setTypeParameters";
                    break;
                case 22:
                    objArr[2] = "setReturnType";
                    break;
                case 32:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 34:
                    objArr[2] = "setSubstitution";
                    break;
                case 36:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i10) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    throw new IllegalStateException(str2);
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        @Override // rb.r.a
        public r.a a(oc.e eVar) {
            if (eVar != null) {
                this.f12467k = eVar;
                return this;
            }
            s(16);
            throw null;
        }

        @Override // rb.r.a
        public rb.r b() {
            return this.w.M0(this);
        }

        @Override // rb.r.a
        public r.a c(List list) {
            this.f12463g = list;
            return this;
        }

        @Override // rb.r.a
        public r.a d(rb.k kVar) {
            if (kVar != null) {
                this.f12458b = kVar;
                return this;
            }
            s(7);
            throw null;
        }

        @Override // rb.r.a
        public r.a e(b1 b1Var) {
            if (b1Var != null) {
                this.f12457a = b1Var;
                return this;
            }
            s(34);
            throw null;
        }

        @Override // rb.r.a
        public r.a f(v0 v0Var) {
            if (v0Var != null) {
                this.f12460d = v0Var;
                return this;
            }
            s(11);
            throw null;
        }

        @Override // rb.r.a
        public r.a g(gd.e0 e0Var) {
            if (e0Var != null) {
                this.f12466j = e0Var;
                return this;
            }
            s(22);
            throw null;
        }

        @Override // rb.r.a
        public r.a h(List list) {
            this.f12471q = list;
            return this;
        }

        @Override // rb.r.a
        public r.a i(rb.b bVar) {
            this.f12461e = (rb.r) bVar;
            return this;
        }

        @Override // rb.r.a
        public r.a j() {
            this.p = true;
            return this;
        }

        @Override // rb.r.a
        public r.a k(rb.g0 g0Var) {
            this.f12465i = g0Var;
            return this;
        }

        @Override // rb.r.a
        public r.a l() {
            this.f12469n = true;
            return this;
        }

        @Override // rb.r.a
        public r.a m(rb.u uVar) {
            if (uVar != null) {
                this.f12459c = uVar;
                return this;
            }
            s(9);
            throw null;
        }

        @Override // rb.r.a
        public r.a n(b.a aVar) {
            if (aVar != null) {
                this.f12462f = aVar;
                return this;
            }
            s(13);
            throw null;
        }

        @Override // rb.r.a
        public r.a o() {
            this.f12473s = true;
            return this;
        }

        @Override // rb.r.a
        public r.a p(boolean z10) {
            this.f12468l = z10;
            return this;
        }

        @Override // rb.r.a
        public r.a q(sb.h hVar) {
            if (hVar != null) {
                this.f12472r = hVar;
                return this;
            }
            s(32);
            throw null;
        }

        @Override // rb.r.a
        public r.a r() {
            this.m = true;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(rb.k kVar, rb.r rVar, sb.h hVar, oc.e eVar, b.a aVar, rb.k0 k0Var) {
        super(kVar, hVar, eVar, k0Var);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (hVar == null) {
            N(1);
            throw null;
        }
        if (eVar == null) {
            N(2);
            throw null;
        }
        if (aVar == null) {
            N(3);
            throw null;
        }
        if (k0Var == null) {
            N(4);
            throw null;
        }
        this.w = u0.f11003i;
        this.f12453x = false;
        this.f12454y = false;
        this.f12455z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = true;
        this.I = false;
        this.J = null;
        this.K = null;
        this.N = null;
        this.O = null;
        this.L = rVar == null ? this : rVar;
        this.M = aVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                i11 = 2;
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "typeParameters";
                break;
            case 6:
            case 26:
            case 28:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 7:
            case 9:
                objArr[0] = "visibility";
                break;
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 10:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 15:
                objArr[0] = "overriddenDescriptors";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
            case 27:
            case 29:
                objArr[0] = "substitutor";
                break;
            case 23:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 8:
                objArr[1] = "initialize";
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 12:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 13:
                objArr[1] = "getModality";
                break;
            case 14:
                objArr[1] = "getVisibility";
                break;
            case 16:
                objArr[1] = "getTypeParameters";
                break;
            case 17:
                objArr[1] = "getValueParameters";
                break;
            case 18:
                objArr[1] = "getOriginal";
                break;
            case 19:
                objArr[1] = "getKind";
                break;
            case 21:
                objArr[1] = "newCopyBuilder";
                break;
            case 24:
                objArr[1] = "copy";
                break;
            case 25:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
                objArr[2] = "initialize";
                break;
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setReturnType";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 15:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "newCopyBuilder";
                break;
            case 23:
                objArr[2] = "doSubstitute";
                break;
            case 26:
            case 27:
            case 28:
            case 29:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static List<s0> Q0(rb.r rVar, List<s0> list, d1 d1Var, boolean z10, boolean z11, boolean[] zArr) {
        if (list == null) {
            N(28);
            throw null;
        }
        if (d1Var == null) {
            N(29);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (s0 s0Var : list) {
            gd.e0 e0VarD = s0Var.d();
            j1 j1Var = j1.IN_VARIANCE;
            gd.e0 e0VarK = d1Var.k(e0VarD, j1Var);
            gd.e0 e0VarP = s0Var.P();
            gd.e0 e0VarK2 = e0VarP == null ? null : d1Var.k(e0VarP, j1Var);
            if (e0VarK == null) {
                return null;
            }
            if ((e0VarK != s0Var.d() || e0VarP != e0VarK2) && zArr != null) {
                zArr[0] = true;
            }
            b bVar = s0Var instanceof n0.a ? new b((List) ((n0.a) s0Var).f12435x.getValue()) : null;
            s0 s0Var2 = z10 ? null : s0Var;
            int iJ = s0Var.j();
            sb.h hVarS = s0Var.s();
            oc.e eVarA = s0Var.a();
            boolean zK0 = s0Var.k0();
            boolean zD = s0Var.D();
            boolean zK02 = s0Var.K0();
            rb.k0 k0VarX = z11 ? s0Var.x() : rb.k0.f10987a;
            j2.y.f(rVar, "containingDeclaration");
            j2.y.f(hVarS, "annotations");
            j2.y.f(eVarA, "name");
            j2.y.f(k0VarX, "source");
            arrayList.add(bVar == null ? new n0(rVar, s0Var2, iJ, hVarS, eVarA, e0VarK, zK0, zD, zK02, e0VarK2, k0VarX) : new n0.a(rVar, s0Var2, iJ, hVarS, eVarA, e0VarK, zK0, zD, zK02, e0VarK2, k0VarX, bVar));
        }
        return arrayList;
    }

    @Override // rb.a
    public List<rb.p0> B() {
        List<rb.p0> list = this.f12448q;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // rb.r
    public rb.r F() {
        return this.N;
    }

    public boolean G() {
        return this.f12455z;
    }

    @Override // rb.r
    public boolean G0() {
        return this.F;
    }

    @Override // rb.a
    public rb.g0 H() {
        return this.u;
    }

    @Override // rb.t
    public boolean L0() {
        return this.D;
    }

    public rb.r M0(c cVar) {
        h0 h0Var;
        rb.g0 g0Var;
        gd.e0 e0VarK;
        boolean[] zArr = new boolean[1];
        sb.h hVarE = cVar.f12472r != null ? androidx.appcompat.widget.m.e(s(), cVar.f12472r) : s();
        rb.k kVar = cVar.f12458b;
        rb.r rVar = cVar.f12461e;
        b.a aVar = cVar.f12462f;
        oc.e eVar = cVar.f12467k;
        rb.k0 k0VarX = cVar.f12469n ? (rVar != null ? rVar : d0()).x() : rb.k0.f10987a;
        if (k0VarX == null) {
            N(25);
            throw null;
        }
        r rVarY0 = y0(kVar, rVar, aVar, eVar, hVarE, k0VarX);
        List<rb.p0> listB = cVar.f12471q;
        if (listB == null) {
            listB = B();
        }
        zArr[0] = zArr[0] | (!listB.isEmpty());
        ArrayList arrayList = new ArrayList(listB.size());
        d1 d1VarS = androidx.navigation.fragment.b.S(listB, cVar.f12457a, rVarY0, arrayList, zArr);
        if (d1VarS == null) {
            return null;
        }
        rb.g0 g0Var2 = cVar.f12464h;
        if (g0Var2 != null) {
            gd.e0 e0VarK2 = d1VarS.k(g0Var2.d(), j1.IN_VARIANCE);
            if (e0VarK2 == null) {
                return null;
            }
            h0 h0Var2 = new h0(rVarY0, new ad.b(rVarY0, e0VarK2, cVar.f12464h.getValue()), cVar.f12464h.s());
            zArr[0] = (e0VarK2 != cVar.f12464h.d()) | zArr[0];
            h0Var = h0Var2;
        } else {
            h0Var = null;
        }
        rb.g0 g0Var3 = cVar.f12465i;
        if (g0Var3 != null) {
            rb.g0 g0VarE = g0Var3.e(d1VarS);
            if (g0VarE == null) {
                return null;
            }
            zArr[0] = zArr[0] | (g0VarE != cVar.f12465i);
            g0Var = g0VarE;
        } else {
            g0Var = null;
        }
        List<s0> listQ0 = Q0(rVarY0, cVar.f12463g, d1VarS, cVar.f12470o, cVar.f12469n, zArr);
        if (listQ0 == null || (e0VarK = d1VarS.k(cVar.f12466j, j1.OUT_VARIANCE)) == null) {
            return null;
        }
        zArr[0] = zArr[0] | (e0VarK != cVar.f12466j);
        if (!zArr[0] && cVar.f12475v) {
            return this;
        }
        rVarY0.X0(h0Var, g0Var, arrayList, listQ0, e0VarK, cVar.f12459c, cVar.f12460d);
        rVarY0.f12453x = this.f12453x;
        rVarY0.f12454y = this.f12454y;
        rVarY0.f12455z = this.f12455z;
        rVarY0.A = this.A;
        rVarY0.B = this.B;
        rVarY0.G = this.G;
        rVarY0.C = this.C;
        rVarY0.D = this.D;
        rVarY0.a1(this.H);
        rVarY0.E = cVar.p;
        rVarY0.F = cVar.f12473s;
        Boolean bool = cVar.u;
        rVarY0.b1(bool != null ? bool.booleanValue() : this.I);
        if (!cVar.f12474t.isEmpty() || this.O != null) {
            Map<a.InterfaceC0228a<?>, Object> map = cVar.f12474t;
            Map<a.InterfaceC0228a<?>, Object> map2 = this.O;
            if (map2 != null) {
                for (Map.Entry<a.InterfaceC0228a<?>, Object> entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                rVarY0.O = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                rVarY0.O = map;
            }
        }
        if (cVar.m || this.N != null) {
            rb.r rVar2 = this.N;
            if (rVar2 == null) {
                rVar2 = this;
            }
            rVarY0.N = rVar2.e(d1VarS);
        }
        if (cVar.f12468l && !d0().g().isEmpty()) {
            if (cVar.f12457a.e()) {
                db.a<Collection<rb.r>> aVar2 = this.K;
                if (aVar2 != null) {
                    rVarY0.K = aVar2;
                } else {
                    rVarY0.u0(g());
                }
            } else {
                rVarY0.K = new a(d1VarS);
            }
        }
        return rVarY0;
    }

    @Override // rb.r
    public boolean P0() {
        if (this.f12454y) {
            return true;
        }
        Iterator<? extends rb.r> it = d0().g().iterator();
        while (it.hasNext()) {
            if (it.next().P0()) {
                return true;
            }
        }
        return false;
    }

    @Override // rb.a
    public rb.g0 S() {
        return this.f12451t;
    }

    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.b(this, d10);
    }

    public r X0(rb.g0 g0Var, rb.g0 g0Var2, List<? extends rb.p0> list, List<s0> list2, gd.e0 e0Var, rb.u uVar, v0 v0Var) {
        if (list == null) {
            N(5);
            throw null;
        }
        if (list2 == null) {
            N(6);
            throw null;
        }
        if (v0Var == null) {
            N(7);
            throw null;
        }
        this.f12448q = va.l.o1(list);
        this.f12449r = va.l.o1(list2);
        this.f12450s = e0Var;
        this.f12452v = uVar;
        this.w = v0Var;
        this.f12451t = g0Var;
        this.u = g0Var2;
        for (int i10 = 0; i10 < list.size(); i10++) {
            rb.p0 p0Var = list.get(i10);
            if (p0Var.j() != i10) {
                throw new IllegalStateException(p0Var + " index is " + p0Var.j() + " but position is " + i10);
            }
        }
        for (int i11 = 0; i11 < list2.size(); i11++) {
            s0 s0Var = list2.get(i11);
            if (s0Var.j() != i11 + 0) {
                throw new IllegalStateException(s0Var + "index is " + s0Var.j() + " but position is " + i11);
            }
        }
        return this;
    }

    public c Y0(d1 d1Var) {
        if (d1Var != null) {
            return new c(this, d1Var.g(), c(), n(), h(), p(), k(), this.f12451t, i(), null);
        }
        N(22);
        throw null;
    }

    public <V> void Z0(a.InterfaceC0228a<V> interfaceC0228a, Object obj) {
        if (this.O == null) {
            this.O = new LinkedHashMap();
        }
        this.O.put(interfaceC0228a, obj);
    }

    public boolean a0() {
        return this.I;
    }

    public void a1(boolean z10) {
        this.H = z10;
    }

    /* JADX DEBUG: Method merged with bridge method: b()Lrb/a; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/b; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/k; */
    /* JADX DEBUG: Method merged with bridge method: d0()Lrb/n; */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [rb.r] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // ub.n
    /* JADX INFO: renamed from: b */
    public rb.r d0() {
        rb.r rVar = this.L;
        ?? D0 = this;
        if (rVar != this) {
            D0 = rVar.d0();
        }
        if (D0 != 0) {
            return D0;
        }
        N(18);
        throw null;
    }

    public void b1(boolean z10) {
        this.I = z10;
    }

    public void c1(gd.e0 e0Var) {
        if (e0Var != null) {
            this.f12450s = e0Var;
        } else {
            N(10);
            throw null;
        }
    }

    /* JADX DEBUG: Method merged with bridge method: e(Lgd/d1;)Lrb/l; */
    @Override // rb.r, rb.m0
    public rb.r e(d1 d1Var) {
        if (d1Var == null) {
            N(20);
            throw null;
        }
        if (d1Var.h()) {
            return this;
        }
        c cVarY0 = Y0(d1Var);
        cVarY0.f12461e = d0();
        cVarY0.f12469n = true;
        cVarY0.f12475v = true;
        return cVarY0.b();
    }

    /* JADX DEBUG: Method merged with bridge method: t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b; */
    @Override // rb.b
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public rb.r t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        rb.r rVarB = y().d(kVar).m(uVar).f(v0Var).n(aVar).p(z10).b();
        if (rVarB != null) {
            return rVarB;
        }
        N(24);
        throw null;
    }

    public Collection<? extends rb.r> g() {
        db.a<Collection<rb.r>> aVar = this.K;
        if (aVar != null) {
            this.J = aVar.d();
            this.K = null;
        }
        Collection<? extends rb.r> collectionEmptyList = this.J;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList != null) {
            return collectionEmptyList;
        }
        N(12);
        throw null;
    }

    @Override // rb.o, rb.t
    public v0 h() {
        v0 v0Var = this.w;
        if (v0Var != null) {
            return v0Var;
        }
        N(14);
        throw null;
    }

    public gd.e0 i() {
        return this.f12450s;
    }

    public <V> V j0(a.InterfaceC0228a<V> interfaceC0228a) {
        Map<a.InterfaceC0228a<?>, Object> map = this.O;
        if (map == null) {
            return null;
        }
        return (V) map.get(interfaceC0228a);
    }

    @Override // rb.a
    public List<s0> k() {
        List<s0> list = this.f12449r;
        if (list != null) {
            return list;
        }
        N(17);
        throw null;
    }

    @Override // rb.t
    public boolean m0() {
        return this.C;
    }

    @Override // rb.t
    public rb.u n() {
        rb.u uVar = this.f12452v;
        if (uVar != null) {
            return uVar;
        }
        N(13);
        throw null;
    }

    @Override // rb.b
    public b.a p() {
        b.a aVar = this.M;
        if (aVar != null) {
            return aVar;
        }
        N(19);
        throw null;
    }

    @Override // rb.r
    public boolean r0() {
        return this.E;
    }

    public boolean s0() {
        return this.G;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Collection<? extends rb.b> */
    /* JADX WARN: Multi-variable type inference failed */
    public void u0(Collection<? extends rb.b> collection) {
        if (collection == 0) {
            N(15);
            throw null;
        }
        this.J = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((rb.r) it.next()).G0()) {
                this.F = true;
                return;
            }
        }
    }

    public boolean v0() {
        return this.B;
    }

    public boolean w() {
        return this.A;
    }

    @Override // rb.r
    public boolean w0() {
        if (this.f12453x) {
            return true;
        }
        Iterator<? extends rb.r> it = d0().g().iterator();
        while (it.hasNext()) {
            if (it.next().w0()) {
                return true;
            }
        }
        return false;
    }

    public r.a<? extends rb.r> y() {
        return Y0(d1.f6786b);
    }

    public abstract r y0(rb.k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, rb.k0 k0Var);
}
