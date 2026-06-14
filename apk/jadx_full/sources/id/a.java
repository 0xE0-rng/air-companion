package id;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.b1;
import gd.e0;
import gd.x;
import java.util.Collection;
import java.util.List;
import oc.e;
import rb.a;
import rb.b;
import rb.g0;
import rb.j0;
import rb.k;
import rb.k0;
import rb.p0;
import rb.r;
import rb.s0;
import rb.u;
import rb.v0;
import sb.h;
import ub.i0;

/* JADX INFO: compiled from: ErrorSimpleFunctionDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends i0 {

    /* JADX INFO: renamed from: id.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ErrorSimpleFunctionDescriptorImpl.java */
    public class C0120a implements r.a<j0> {
        public C0120a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void s(int i10) {
            String str;
            int i11;
            if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 10 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 18 && i10 != 30 && i10 != 7 && i10 != 8) {
                switch (i10) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 10 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 18 && i10 != 30 && i10 != 7 && i10 != 8) {
                switch (i10) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        i11 = 2;
                        break;
                    default:
                        i11 = 3;
                        break;
                }
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 8:
                case 10:
                case 12:
                case 14:
                case 16:
                case 18:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 30:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1";
                    break;
                case 2:
                    objArr[0] = "modality";
                    break;
                case 4:
                    objArr[0] = "visibility";
                    break;
                case 6:
                    objArr[0] = "kind";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 17:
                    objArr[0] = "parameters";
                    break;
                case 13:
                    objArr[0] = "substitution";
                    break;
                case 15:
                    objArr[0] = "userDataKey";
                    break;
                case 19:
                    objArr[0] = "type";
                    break;
                case 29:
                    objArr[0] = "additionalAnnotations";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "setOwner";
            } else if (i10 == 3) {
                objArr[1] = "setModality";
            } else if (i10 == 5) {
                objArr[1] = "setVisibility";
            } else if (i10 == 10) {
                objArr[1] = "setName";
            } else if (i10 == 12) {
                objArr[1] = "setValueParameters";
            } else if (i10 == 14) {
                objArr[1] = "setSubstitution";
            } else if (i10 == 16) {
                objArr[1] = "putUserData";
            } else if (i10 == 18) {
                objArr[1] = "setTypeParameters";
            } else if (i10 == 30) {
                objArr[1] = "setAdditionalAnnotations";
            } else if (i10 == 7) {
                objArr[1] = "setKind";
            } else if (i10 != 8) {
                switch (i10) {
                    case 20:
                        objArr[1] = "setReturnType";
                        break;
                    case 21:
                        objArr[1] = "setExtensionReceiverParameter";
                        break;
                    case 22:
                        objArr[1] = "setDispatchReceiverParameter";
                        break;
                    case 23:
                        objArr[1] = "setOriginal";
                        break;
                    case 24:
                        objArr[1] = "setSignatureChange";
                        break;
                    case 25:
                        objArr[1] = "setPreserveSourceElement";
                        break;
                    case 26:
                        objArr[1] = "setDropOriginalInContainingParts";
                        break;
                    case 27:
                        objArr[1] = "setHiddenToOvercomeSignatureClash";
                        break;
                    case 28:
                        objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1";
                        break;
                }
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i10) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 8:
                case 10:
                case 12:
                case 14:
                case 16:
                case 18:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 30:
                    break;
                case 2:
                    objArr[2] = "setModality";
                    break;
                case 4:
                    objArr[2] = "setVisibility";
                    break;
                case 6:
                    objArr[2] = "setKind";
                    break;
                case 9:
                    objArr[2] = "setName";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[2] = "setValueParameters";
                    break;
                case 13:
                    objArr[2] = "setSubstitution";
                    break;
                case 15:
                    objArr[2] = "putUserData";
                    break;
                case 17:
                    objArr[2] = "setTypeParameters";
                    break;
                case 19:
                    objArr[2] = "setReturnType";
                    break;
                case 29:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 10 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 18 && i10 != 30 && i10 != 7 && i10 != 8) {
                switch (i10) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // rb.r.a
        public r.a<j0> a(e eVar) {
            if (eVar != null) {
                return this;
            }
            s(9);
            throw null;
        }

        @Override // rb.r.a
        public r b() {
            return a.this;
        }

        @Override // rb.r.a
        public r.a<j0> c(List<s0> list) {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> d(k kVar) {
            if (kVar != null) {
                return this;
            }
            s(0);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> e(b1 b1Var) {
            if (b1Var != null) {
                return this;
            }
            s(13);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> f(v0 v0Var) {
            if (v0Var != null) {
                return this;
            }
            s(4);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> g(e0 e0Var) {
            if (e0Var != null) {
                return this;
            }
            s(19);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> h(List<p0> list) {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> i(b bVar) {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> j() {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> k(g0 g0Var) {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> l() {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> m(u uVar) {
            if (uVar != null) {
                return this;
            }
            s(2);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> n(b.a aVar) {
            if (aVar != null) {
                return this;
            }
            s(6);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> o() {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> p(boolean z10) {
            return this;
        }

        @Override // rb.r.a
        public r.a<j0> q(h hVar) {
            if (hVar != null) {
                return this;
            }
            s(29);
            throw null;
        }

        @Override // rb.r.a
        public r.a<j0> r() {
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(rb.e eVar, x.d dVar) {
        super(eVar, null, h.a.f11399a, e.l("<ERROR FUNCTION>"), b.a.DECLARATION, k0.f10987a);
        if (eVar == null) {
            N(0);
            throw null;
        }
        if (dVar != null) {
        } else {
            N(1);
            throw null;
        }
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "ownerScope";
                break;
            case 2:
                objArr[0] = "newOwner";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "annotations";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl";
                break;
            case 8:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "copy";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 6:
            case 7:
                break;
            case 8:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // ub.i0
    /* JADX INFO: renamed from: d1 */
    public j0 t0(k kVar, u uVar, v0 v0Var, b.a aVar, boolean z10) {
        return this;
    }

    @Override // ub.i0, ub.r
    /* JADX INFO: renamed from: e0 */
    public r t0(k kVar, u uVar, v0 v0Var, b.a aVar, boolean z10) {
        return this;
    }

    @Override // ub.r, rb.a
    public <V> V j0(a.InterfaceC0228a<V> interfaceC0228a) {
        return null;
    }

    @Override // ub.r, rb.r
    public boolean s0() {
        return false;
    }

    @Override // ub.i0, ub.r, rb.b
    public b t0(k kVar, u uVar, v0 v0Var, b.a aVar, boolean z10) {
        return this;
    }

    @Override // ub.r, rb.b
    public void u0(Collection<? extends b> collection) {
        if (collection != null) {
            return;
        }
        N(8);
        throw null;
    }

    @Override // ub.i0, ub.r, rb.r, rb.j0
    public r.a<? extends j0> y() {
        return new C0120a();
    }

    @Override // ub.i0, ub.r
    public ub.r y0(k kVar, r rVar, b.a aVar, e eVar, h hVar, k0 k0Var) {
        if (kVar == null) {
            N(2);
            throw null;
        }
        if (aVar == null) {
            N(3);
            throw null;
        }
        if (hVar != null) {
            return this;
        }
        N(4);
        throw null;
    }
}
