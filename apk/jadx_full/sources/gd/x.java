package gd;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import rb.b;
import rb.v;
import sb.h;

/* JADX INFO: compiled from: ErrorUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rb.v f6863a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f6865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f6866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rb.d0 f6867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set<rb.d0> f6868f;

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class a implements rb.v {
        public static /* synthetic */ void N(int i10) {
            String str = (i10 == 1 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 8 || i10 == 9 || i10 == 12 || i10 == 13) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 8 || i10 == 9 || i10 == 12 || i10 == 13) ? 2 : 3];
            switch (i10) {
                case 1:
                case 4:
                case 5:
                case 6:
                case 8:
                case 9:
                case 12:
                case 13:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1";
                    break;
                case 2:
                case 7:
                    objArr[0] = "fqName";
                    break;
                case 3:
                    objArr[0] = "nameFilter";
                    break;
                case 10:
                    objArr[0] = "visitor";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[0] = "targetModule";
                    break;
                default:
                    objArr[0] = "capability";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "getAnnotations";
            } else if (i10 == 4) {
                objArr[1] = "getSubPackagesOf";
            } else if (i10 == 5) {
                objArr[1] = "getName";
            } else if (i10 == 6) {
                objArr[1] = "getStableName";
            } else if (i10 == 8) {
                objArr[1] = "getAllDependencyModules";
            } else if (i10 == 9) {
                objArr[1] = "getExpectedByModules";
            } else if (i10 == 12) {
                objArr[1] = "getOriginal";
            } else if (i10 != 13) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1";
            } else {
                objArr[1] = "getBuiltIns";
            }
            switch (i10) {
                case 1:
                case 4:
                case 5:
                case 6:
                case 8:
                case 9:
                case 12:
                case 13:
                    break;
                case 2:
                case 3:
                    objArr[2] = "getSubPackagesOf";
                    break;
                case 7:
                    objArr[2] = "getPackage";
                    break;
                case 10:
                    objArr[2] = "accept";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[2] = "shouldSeeInternalsOf";
                    break;
                default:
                    objArr[2] = "getCapability";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 8 && i10 != 9 && i10 != 12 && i10 != 13) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // rb.v
        public rb.a0 L(oc.b bVar) {
            if (bVar != null) {
                throw new IllegalStateException("Should not be called!");
            }
            N(7);
            throw null;
        }

        @Override // rb.v
        public boolean R0(rb.v vVar) {
            if (vVar != null) {
                return false;
            }
            N(11);
            throw null;
        }

        @Override // rb.v
        public <T> T S0(v.a<T> aVar) {
            if (aVar != null) {
                return null;
            }
            N(0);
            throw null;
        }

        @Override // rb.k
        public <R, D> R U(rb.m<R, D> mVar, D d10) {
            if (mVar != null) {
                return null;
            }
            N(10);
            throw null;
        }

        @Override // rb.k
        public oc.e a() {
            return oc.e.l("<ERROR MODULE>");
        }

        @Override // rb.k
        /* JADX INFO: renamed from: b */
        public rb.k d0() {
            return this;
        }

        @Override // rb.k
        public rb.k c() {
            return null;
        }

        @Override // rb.v
        public List<rb.v> i0() {
            return va.n.m;
        }

        @Override // sb.a
        public sb.h s() {
            int i10 = sb.h.f11398g;
            return h.a.f11399a;
        }

        @Override // rb.v
        public ob.g u() {
            ob.d dVar = ob.d.m;
            if (dVar != null) {
                return dVar;
            }
            N(13);
            throw null;
        }

        @Override // rb.v
        public Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar) {
            if (bVar != null) {
                return va.n.m;
            }
            N(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class b implements v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f6869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f6870b;

        public b(c cVar, String str) {
            this.f6869a = cVar;
            this.f6870b = str;
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 3 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i10 != 3 ? 2 : 3];
            if (i10 != 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2";
            } else {
                objArr[0] = "kotlinTypeRefiner";
            }
            if (i10 == 1) {
                objArr[1] = "getSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getBuiltIns";
            } else if (i10 == 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2";
            } else if (i10 != 4) {
                objArr[1] = "getParameters";
            } else {
                objArr[1] = "refine";
            }
            if (i10 == 3) {
                objArr[2] = "refine";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // gd.v0
        public Collection<e0> p() {
            return va.n.m;
        }

        public String toString() {
            return this.f6870b;
        }

        @Override // gd.v0
        public ob.g u() {
            ob.d dVar = ob.d.m;
            if (dVar != null) {
                return dVar;
            }
            a(2);
            throw null;
        }

        @Override // gd.v0
        public v0 v(hd.g gVar) {
            return this;
        }

        @Override // gd.v0
        public boolean w() {
            return false;
        }

        @Override // gd.v0
        public rb.h x() {
            return this.f6869a;
        }

        @Override // gd.v0
        public List<rb.p0> z() {
            return va.n.m;
        }
    }

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class c extends ub.k {
        /* JADX WARN: Illegal instructions before constructor call */
        public c(oc.e eVar) {
            rb.v vVarI = x.i();
            rb.u uVar = rb.u.OPEN;
            rb.f fVar = rb.f.CLASS;
            List listEmptyList = Collections.emptyList();
            rb.k0 k0Var = rb.k0.f10987a;
            super(vVarI, eVar, uVar, fVar, listEmptyList, k0Var, false, fd.d.f5860e);
            ub.i iVar = new ub.i(this, null, h.a.f11399a, true, b.a.DECLARATION, k0Var);
            iVar.f1(Collections.emptyList(), rb.u0.f10998d);
            zc.i iVarB = x.b(a().f());
            iVar.c1(new w(x.f("<ERROR>", this), iVarB, null, false, null, 28));
            y0(iVarB, Collections.singleton(iVar), iVar);
        }

        public static /* synthetic */ void d0(int i10) {
            String str = (i10 == 2 || i10 == 5 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 5 || i10 == 8) ? 2 : 3];
            switch (i10) {
                case 1:
                    objArr[0] = "substitutor";
                    break;
                case 2:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor";
                    break;
                case 3:
                    objArr[0] = "typeArguments";
                    break;
                case 4:
                case 7:
                    objArr[0] = "kotlinTypeRefiner";
                    break;
                case 6:
                    objArr[0] = "typeSubstitution";
                    break;
                default:
                    objArr[0] = "name";
                    break;
            }
            if (i10 == 2) {
                objArr[1] = "substitute";
            } else if (i10 == 5 || i10 == 8) {
                objArr[1] = "getMemberScope";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor";
            }
            switch (i10) {
                case 1:
                    objArr[2] = "substitute";
                    break;
                case 2:
                case 5:
                case 8:
                    break;
                case 3:
                case 4:
                case 6:
                case 7:
                    objArr[2] = "getMemberScope";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 2 && i10 != 5 && i10 != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // ub.b, ub.v
        public zc.i N(b1 b1Var, hd.g gVar) {
            if (b1Var == null) {
                d0(6);
                throw null;
            }
            if (gVar == null) {
                d0(7);
                throw null;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Error scope for class ");
            sbB.append(a());
            sbB.append(" with arguments: ");
            sbB.append(b1Var);
            return x.b(sbB.toString());
        }

        @Override // ub.b, rb.m0
        public rb.l e(d1 d1Var) {
            if (d1Var != null) {
                return this;
            }
            d0(1);
            throw null;
        }

        @Override // ub.b
        /* JADX INFO: renamed from: e0 */
        public rb.e e(d1 d1Var) {
            if (d1Var != null) {
                return this;
            }
            d0(1);
            throw null;
        }

        @Override // ub.k
        public String toString() {
            return a().f();
        }
    }

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class d implements zc.i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6871b;

        public d(String str, a aVar) {
            if (str != null) {
                this.f6871b = str;
            } else {
                h(0);
                throw null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void h(int i10) {
            String str;
            int i11;
            if (i10 != 7 && i10 != 18) {
                switch (i10) {
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case 12:
                    case 13:
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 7 && i10 != 18) {
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
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                case 3:
                case 5:
                case 8:
                case 14:
                case 19:
                    objArr[0] = "name";
                    break;
                case 2:
                case 4:
                case 6:
                case 9:
                case 15:
                    objArr[0] = "location";
                    break;
                case 7:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 18:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope";
                    break;
                case 16:
                    objArr[0] = "kindFilter";
                    break;
                case 17:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = "p";
                    break;
                default:
                    objArr[0] = "debugMessage";
                    break;
            }
            if (i10 == 7) {
                objArr[1] = "getContributedVariables";
            } else if (i10 != 18) {
                switch (i10) {
                    case 10:
                        objArr[1] = "getContributedFunctions";
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 12:
                        objArr[1] = "getVariableNames";
                        break;
                    case 13:
                        objArr[1] = "getClassifierNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope";
                        break;
                }
            } else {
                objArr[1] = "getContributedDescriptors";
            }
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "getContributedClassifier";
                    break;
                case 3:
                case 4:
                    objArr[2] = "getContributedClassifierIncludeDeprecated";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedVariables";
                    break;
                case 7:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 18:
                    break;
                case 8:
                case 9:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 14:
                case 15:
                    objArr[2] = "recordLookup";
                    break;
                case 16:
                case 17:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 19:
                    objArr[2] = "definitelyDoesNotContainName";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 7 && i10 != 18) {
                switch (i10) {
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case 12:
                    case 13:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // zc.i
        public Collection a(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(5);
                throw null;
            }
            if (bVar == null) {
                h(6);
                throw null;
            }
            Set<rb.d0> set = x.f6868f;
            if (set != null) {
                return set;
            }
            h(7);
            throw null;
        }

        @Override // zc.i
        public Collection b(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(8);
                throw null;
            }
            if (bVar == null) {
                h(9);
                throw null;
            }
            id.a aVar = new id.a(x.f6864b, this);
            aVar.X0(null, null, Collections.emptyList(), Collections.emptyList(), x.d("<ERROR FUNCTION RETURN TYPE>"), rb.u.OPEN, rb.u0.f10999e);
            Set setSingleton = Collections.singleton(aVar);
            if (setSingleton != null) {
                return setSingleton;
            }
            h(10);
            throw null;
        }

        @Override // zc.k
        public rb.h c(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(1);
                throw null;
            }
            if (bVar == null) {
                h(2);
                throw null;
            }
            String strF = eVar.f();
            if (strF == null) {
                x.a(1);
                throw null;
            }
            return new c(oc.e.l("<ERROR CLASS: " + strF + ">"));
        }

        @Override // zc.k
        public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
            if (dVar == null) {
                h(16);
                throw null;
            }
            if (lVar == null) {
                h(17);
                throw null;
            }
            List listEmptyList = Collections.emptyList();
            if (listEmptyList != null) {
                return listEmptyList;
            }
            h(18);
            throw null;
        }

        @Override // zc.i
        public Set<oc.e> e() {
            Set<oc.e> setEmptySet = Collections.emptySet();
            if (setEmptySet != null) {
                return setEmptySet;
            }
            h(11);
            throw null;
        }

        @Override // zc.i
        public Set<oc.e> f() {
            Set<oc.e> setEmptySet = Collections.emptySet();
            if (setEmptySet != null) {
                return setEmptySet;
            }
            h(12);
            throw null;
        }

        @Override // zc.i
        public Set<oc.e> g() {
            Set<oc.e> setEmptySet = Collections.emptySet();
            if (setEmptySet != null) {
                return setEmptySet;
            }
            h(13);
            throw null;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("ErrorScope{");
            sbB.append(this.f6871b);
            sbB.append('}');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class e implements zc.i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6872b;

        public e(String str, a aVar) {
            if (str != null) {
                this.f6872b = str;
            } else {
                h(0);
                throw null;
            }
        }

        public static /* synthetic */ void h(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                case 3:
                case 5:
                case 7:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                    objArr[0] = "name";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                case 12:
                    objArr[0] = "location";
                    break;
                case 9:
                    objArr[0] = "kindFilter";
                    break;
                case 10:
                    objArr[0] = "nameFilter";
                    break;
                case 14:
                    objArr[0] = "p";
                    break;
                default:
                    objArr[0] = "message";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope";
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "getContributedClassifier";
                    break;
                case 3:
                case 4:
                    objArr[2] = "getContributedClassifierIncludeDeprecated";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedVariables";
                    break;
                case 7:
                case 8:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 9:
                case 10:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                    objArr[2] = "recordLookup";
                    break;
                case 13:
                    objArr[2] = "definitelyDoesNotContainName";
                    break;
                case 14:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // zc.i
        public Collection<? extends rb.d0> a(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(5);
                throw null;
            }
            if (bVar == null) {
                h(6);
                throw null;
            }
            throw new IllegalStateException(this.f6872b + ", required name: " + eVar);
        }

        @Override // zc.i
        public Collection<? extends rb.j0> b(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(7);
                throw null;
            }
            if (bVar == null) {
                h(8);
                throw null;
            }
            throw new IllegalStateException(this.f6872b + ", required name: " + eVar);
        }

        @Override // zc.k
        public rb.h c(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(1);
                throw null;
            }
            if (bVar == null) {
                h(2);
                throw null;
            }
            throw new IllegalStateException(this.f6872b + ", required name: " + eVar);
        }

        @Override // zc.k
        public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
            if (dVar == null) {
                h(9);
                throw null;
            }
            if (lVar != null) {
                throw new IllegalStateException(this.f6872b);
            }
            h(10);
            throw null;
        }

        @Override // zc.i
        public Set<oc.e> e() {
            throw new IllegalStateException();
        }

        @Override // zc.i
        public Set<oc.e> f() {
            throw new IllegalStateException();
        }

        @Override // zc.i
        public Set<oc.e> g() {
            throw new IllegalStateException();
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("ThrowingScope{");
            sbB.append(this.f6872b);
            sbB.append('}');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: ErrorUtils.java */
    public static class f implements v0 {
        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 6) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 6:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor";
                    break;
                case 5:
                    objArr[0] = "kotlinTypeRefiner";
                    break;
                default:
                    objArr[0] = "descriptor";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "getTypeParameterDescriptor";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getSupertypes";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 != 6) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor";
            } else {
                objArr[1] = "refine";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 6:
                    break;
                case 5:
                    objArr[2] = "refine";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 6) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // gd.v0
        public Collection<e0> p() {
            throw null;
        }

        @Override // gd.v0
        public ob.g u() {
            ob.g gVarF = wc.b.f(null);
            if (gVarF != null) {
                return gVarF;
            }
            a(4);
            throw null;
        }

        @Override // gd.v0
        public v0 v(hd.g gVar) {
            return this;
        }

        @Override // gd.v0
        public boolean w() {
            throw null;
        }

        @Override // gd.v0
        public rb.h x() {
            throw null;
        }

        @Override // gd.v0
        public List<rb.p0> z() {
            throw null;
        }
    }

    /* JADX DEBUG: Class process forced to load method for inline: ub.e0.N(int):void */
    static {
        c cVar = new c(oc.e.l("<ERROR CLASS>"));
        f6864b = cVar;
        f6865c = d("<LOOP IN SUPERTYPES>");
        l0 l0VarD = d("<ERROR PROPERTY TYPE>");
        f6866d = l0VarD;
        int i10 = sb.h.f11398g;
        sb.h hVar = h.a.f11399a;
        rb.u uVar = rb.u.OPEN;
        rb.v0 v0Var = rb.u0.f10999e;
        oc.e eVarL = oc.e.l("<ERROR PROPERTY>");
        b.a aVar = b.a.DECLARATION;
        rb.k0 k0Var = rb.k0.f10987a;
        if (uVar == null) {
            ub.e0.N(9);
            throw null;
        }
        if (v0Var == null) {
            ub.e0.N(10);
            throw null;
        }
        if (aVar == null) {
            ub.e0.N(12);
            throw null;
        }
        ub.e0 e0Var = new ub.e0(cVar, null, hVar, uVar, v0Var, true, eVarL, aVar, k0Var, false, false, false, false, false, false);
        e0Var.X0(l0VarD, Collections.emptyList(), null, null);
        f6867e = e0Var;
        f6868f = Collections.singleton(e0Var);
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 4 || i10 == 6 || i10 == 19) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 6 || i10 == 19) ? 2 : 3];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 7:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
                objArr[0] = "debugMessage";
                break;
            case 4:
            case 6:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils";
                break;
            case 5:
                objArr[0] = "ownerScope";
                break;
            case 8:
            case 9:
            case 16:
            case 17:
                objArr[0] = "debugName";
                break;
            case 10:
                objArr[0] = "typeConstructor";
                break;
            case 12:
            case 14:
                objArr[0] = "arguments";
                break;
            case 13:
                objArr[0] = "presentableName";
                break;
            case 18:
                objArr[0] = "errorClass";
                break;
            case 20:
                objArr[0] = "typeParameterDescriptor";
                break;
            default:
                objArr[0] = "function";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "createErrorProperty";
        } else if (i10 == 6) {
            objArr[1] = "createErrorFunction";
        } else if (i10 != 19) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils";
        } else {
            objArr[1] = "getErrorModule";
        }
        switch (i10) {
            case 1:
                objArr[2] = "createErrorClass";
                break;
            case 2:
            case 3:
                objArr[2] = "createErrorScope";
                break;
            case 4:
            case 6:
            case 19:
                break;
            case 5:
                objArr[2] = "createErrorFunction";
                break;
            case 7:
                objArr[2] = "createErrorType";
                break;
            case 8:
                objArr[2] = "createErrorTypeWithCustomDebugName";
                break;
            case 9:
            case 10:
                objArr[2] = "createErrorTypeWithCustomConstructor";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "createErrorTypeWithArguments";
                break;
            case 13:
            case 14:
                objArr[2] = "createUnresolvedType";
                break;
            case 15:
                objArr[2] = "createErrorTypeConstructor";
                break;
            case 16:
            case 17:
            case 18:
                objArr[2] = "createErrorTypeConstructorWithCustomDebugName";
                break;
            case 20:
                objArr[2] = "createUninferredParameterType";
                break;
            default:
                objArr[2] = "containsErrorTypeInParameters";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 6 && i10 != 19) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static zc.i b(String str) {
        if (str != null) {
            return c(str, false);
        }
        a(2);
        throw null;
    }

    public static zc.i c(String str, boolean z10) {
        if (str != null) {
            return z10 ? new e(str, null) : new d(str, null);
        }
        a(3);
        throw null;
    }

    public static l0 d(String str) {
        if (str != null) {
            return g(str, Collections.emptyList());
        }
        a(7);
        throw null;
    }

    public static v0 e(String str) {
        if (str != null) {
            return f(a0.c.b("[ERROR : ", str, "]"), f6864b);
        }
        a(15);
        throw null;
    }

    public static v0 f(String str, c cVar) {
        if (str == null) {
            a(17);
            throw null;
        }
        if (cVar != null) {
            return new b(cVar, str);
        }
        a(18);
        throw null;
    }

    public static l0 g(String str, List<y0> list) {
        if (str == null) {
            a(11);
            throw null;
        }
        if (list != null) {
            return new w(e(str), b(str), list, false, null, 16);
        }
        a(12);
        throw null;
    }

    public static l0 h(String str, v0 v0Var) {
        if (str != null) {
            return new w(v0Var, b(str), null, false, null, 28);
        }
        a(9);
        throw null;
    }

    public static rb.v i() {
        rb.v vVar = f6863a;
        if (vVar != null) {
            return vVar;
        }
        a(19);
        throw null;
    }

    public static boolean j(rb.k kVar) {
        if (kVar == null) {
            return false;
        }
        return (kVar instanceof c) || (kVar.c() instanceof c) || kVar == f6863a;
    }
}
