package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import fd.d;
import gd.v0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import rb.u0;
import zc.i;

/* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class p extends j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0 f12438t;
    public final zc.i u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fd.h<Set<oc.e>> f12439v;
    public final sb.h w;

    /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
    public class a extends zc.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fd.f<oc.e, Collection<? extends rb.j0>> f12440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fd.f<oc.e, Collection<? extends rb.d0>> f12441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final fd.h<Collection<rb.k>> f12442d;

        /* JADX INFO: renamed from: ub.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
        public class C0256a implements db.l<oc.e, Collection<? extends rb.j0>> {
            public C0256a(p pVar) {
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public Collection<? extends rb.j0> b(oc.e eVar) {
                oc.e eVar2 = eVar;
                a aVar = a.this;
                Objects.requireNonNull(aVar);
                if (eVar2 != null) {
                    return aVar.j(eVar2, aVar.i().b(eVar2, xb.d.FOR_NON_TRACKED_SCOPE));
                }
                a.h(8);
                throw null;
            }
        }

        /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
        public class b implements db.l<oc.e, Collection<? extends rb.d0>> {
            public b(p pVar) {
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public Collection<? extends rb.d0> b(oc.e eVar) {
                oc.e eVar2 = eVar;
                a aVar = a.this;
                Objects.requireNonNull(aVar);
                if (eVar2 != null) {
                    return aVar.j(eVar2, aVar.i().a(eVar2, xb.d.FOR_NON_TRACKED_SCOPE));
                }
                a.h(4);
                throw null;
            }
        }

        /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
        public class c implements db.a<Collection<rb.k>> {
            public c(p pVar) {
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public Collection<rb.k> d() {
                a aVar = a.this;
                Objects.requireNonNull(aVar);
                HashSet hashSet = new HashSet();
                for (oc.e eVar : p.this.f12439v.d()) {
                    xb.d dVar = xb.d.FOR_NON_TRACKED_SCOPE;
                    hashSet.addAll(aVar.b(eVar, dVar));
                    hashSet.addAll(aVar.a(eVar, dVar));
                }
                return hashSet;
            }
        }

        /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
        public class d extends sc.i {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ Set f12444n;

            public d(a aVar, Set set) {
                this.f12444n = set;
            }

            public static /* synthetic */ void e0(int i10) {
                Object[] objArr = new Object[3];
                if (i10 == 1) {
                    objArr[0] = "fromSuper";
                } else if (i10 != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i10 == 1 || i10 == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            @Override // sc.i
            public void d0(rb.b bVar, rb.b bVar2) {
            }

            @Override // a7.a
            public void j(rb.b bVar) {
                if (bVar == null) {
                    e0(0);
                    throw null;
                }
                sc.j.q(bVar, null);
                this.f12444n.add(bVar);
            }
        }

        public a(fd.k kVar) {
            this.f12440b = kVar.a(new C0256a(p.this));
            this.f12441c = kVar.a(new b(p.this));
            this.f12442d = kVar.g(new c(p.this));
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void h(int i10) {
            String str;
            int i11;
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
                switch (i10) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
                switch (i10) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
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
                case 4:
                case 5:
                case 8:
                case 10:
                    objArr[0] = "name";
                    break;
                case 2:
                case 6:
                    objArr[0] = "location";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[0] = "fromSupertypes";
                    break;
                case 13:
                    objArr[0] = "kindFilter";
                    break;
                case 14:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = "p";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 3) {
                objArr[1] = "getContributedVariables";
            } else if (i10 == 7) {
                objArr[1] = "getContributedFunctions";
            } else if (i10 == 9) {
                objArr[1] = "getSupertypeScope";
            } else if (i10 != 12) {
                switch (i10) {
                    case 15:
                        objArr[1] = "getContributedDescriptors";
                        break;
                    case 16:
                        objArr[1] = "computeAllDeclarations";
                        break;
                    case 17:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 18:
                        objArr[1] = "getClassifierNames";
                        break;
                    case 19:
                        objArr[1] = "getVariableNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                }
            } else {
                objArr[1] = "resolveFakeOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "getContributedVariables";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 4:
                    objArr[2] = "computeProperties";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 8:
                    objArr[2] = "computeFunctions";
                    break;
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    objArr[2] = "resolveFakeOverrides";
                    break;
                case 13:
                case 14:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
                switch (i10) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // zc.j, zc.i
        public Collection<? extends rb.d0> a(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(1);
                throw null;
            }
            if (bVar == null) {
                h(2);
                throw null;
            }
            Collection<? extends rb.d0> collection = (Collection) ((d.m) this.f12441c).b(eVar);
            if (collection != null) {
                return collection;
            }
            h(3);
            throw null;
        }

        @Override // zc.j, zc.i
        public Collection<? extends rb.j0> b(oc.e eVar, xb.b bVar) {
            if (eVar == null) {
                h(5);
                throw null;
            }
            if (bVar == null) {
                h(6);
                throw null;
            }
            Collection<? extends rb.j0> collection = (Collection) ((d.m) this.f12440b).b(eVar);
            if (collection != null) {
                return collection;
            }
            h(7);
            throw null;
        }

        @Override // zc.j, zc.k
        public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
            if (dVar == null) {
                h(13);
                throw null;
            }
            if (lVar == null) {
                h(14);
                throw null;
            }
            Collection<rb.k> collectionD = this.f12442d.d();
            if (collectionD != null) {
                return collectionD;
            }
            h(15);
            throw null;
        }

        @Override // zc.j, zc.i
        public Set<oc.e> e() {
            Set<oc.e> setD = p.this.f12439v.d();
            if (setD != null) {
                return setD;
            }
            h(17);
            throw null;
        }

        @Override // zc.j, zc.i
        public Set<oc.e> f() {
            Set<oc.e> setD = p.this.f12439v.d();
            if (setD != null) {
                return setD;
            }
            h(19);
            throw null;
        }

        @Override // zc.j, zc.i
        public Set<oc.e> g() {
            Set<oc.e> setEmptySet = Collections.emptySet();
            if (setEmptySet != null) {
                return setEmptySet;
            }
            h(18);
            throw null;
        }

        public final zc.i i() {
            zc.i iVarZ = p.this.m().p().iterator().next().z();
            if (iVarZ != null) {
                return iVarZ;
            }
            h(9);
            throw null;
        }

        public final <D extends rb.b> Collection<? extends D> j(oc.e eVar, Collection<? extends D> collection) {
            if (eVar == null) {
                h(10);
                throw null;
            }
            if (collection == null) {
                h(11);
                throw null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            sc.j.f11425d.g(eVar, collection, Collections.emptySet(), p.this, new d(this, linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(fd.k kVar, rb.e eVar, gd.e0 e0Var, oc.e eVar2, fd.h<Set<oc.e>> hVar, sb.h hVar2, rb.k0 k0Var) {
        super(kVar, eVar, eVar2, k0Var, false);
        if (kVar == null) {
            d0(6);
            throw null;
        }
        if (e0Var == null) {
            d0(8);
            throw null;
        }
        if (eVar2 == null) {
            d0(9);
            throw null;
        }
        if (hVar == null) {
            d0(10);
            throw null;
        }
        if (hVar2 == null) {
            d0(11);
            throw null;
        }
        if (k0Var == null) {
            d0(12);
            throw null;
        }
        this.w = hVar2;
        this.f12438t = new gd.o(this, Collections.emptyList(), Collections.singleton(e0Var), kVar);
        this.u = new a(kVar);
        this.f12439v = hVar;
    }

    public static /* synthetic */ void d0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static p y0(fd.k kVar, rb.e eVar, oc.e eVar2, fd.h<Set<oc.e>> hVar, sb.h hVar2, rb.k0 k0Var) {
        if (kVar == null) {
            d0(0);
            throw null;
        }
        if (eVar == null) {
            d0(1);
            throw null;
        }
        if (hVar == null) {
            d0(3);
            throw null;
        }
        if (k0Var != null) {
            return new p(kVar, eVar, eVar.q(), eVar2, hVar, hVar2, k0Var);
        }
        d0(5);
        throw null;
    }

    @Override // rb.e, rb.i
    public List<rb.p0> A() {
        List<rb.p0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        d0(22);
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
            d0(13);
            throw null;
        }
        zc.i iVar = this.u;
        if (iVar != null) {
            return iVar;
        }
        d0(14);
        throw null;
    }

    @Override // rb.e
    public Collection<rb.e> g0() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        d0(23);
        throw null;
    }

    @Override // rb.e, rb.o, rb.t
    public rb.v0 h() {
        rb.v0 v0Var = u0.f10999e;
        if (v0Var != null) {
            return v0Var;
        }
        d0(20);
        throw null;
    }

    @Override // rb.h
    public v0 m() {
        v0 v0Var = this.f12438t;
        if (v0Var != null) {
            return v0Var;
        }
        d0(17);
        throw null;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.e, rb.t
    public rb.u n() {
        rb.u uVar = rb.u.FINAL;
        if (uVar != null) {
            return uVar;
        }
        d0(19);
        throw null;
    }

    @Override // rb.e
    public Collection<rb.d> o() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        d0(16);
        throw null;
    }

    @Override // rb.i
    public boolean o0() {
        return false;
    }

    @Override // rb.e
    public rb.f p() {
        rb.f fVar = rb.f.ENUM_ENTRY;
        if (fVar != null) {
            return fVar;
        }
        d0(18);
        throw null;
    }

    @Override // sb.a
    public sb.h s() {
        sb.h hVar = this.w;
        if (hVar != null) {
            return hVar;
        }
        d0(21);
        throw null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("enum entry ");
        sbB.append(a());
        return sbB.toString();
    }

    @Override // rb.e
    public boolean w() {
        return false;
    }
}
