package sc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import g5.a0;
import gd.e0;
import gd.v0;
import hd.e;
import hd.g;
import hd.m;
import hd.n;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import rb.b;
import rb.c0;
import rb.d0;
import rb.f0;
import rb.g0;
import rb.o;
import rb.p0;
import rb.r;
import rb.s0;
import rb.u;
import rb.u0;
import sc.g;
import ua.p;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List<g> f11424c = va.l.o1(ServiceLoader.load(g.class, g.class.getClassLoader()));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f11425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e.a f11426e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hd.g f11427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f11428b;

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class a implements e.a {
        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hd.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
                throw null;
            }
            if (v0Var2 != null) {
                return v0Var.equals(v0Var2);
            }
            b(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public class b implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f11429a;

        public b(Map map) {
            this.f11429a = map;
        }

        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hd.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
                throw null;
            }
            if (v0Var2 == null) {
                b(1);
                throw null;
            }
            if (j.this.f11428b.a(v0Var, v0Var2)) {
                return true;
            }
            v0 v0Var3 = (v0) this.f11429a.get(v0Var);
            v0 v0Var4 = (v0) this.f11429a.get(v0Var2);
            return (v0Var3 != null && v0Var3.equals(v0Var2)) || (v0Var4 != null && v0Var4.equals(v0Var));
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class c implements db.l<rb.b, rb.a> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.a b(rb.b bVar) {
            return bVar;
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f11433c;

        static {
            int[] iArr = new int[u.values().length];
            f11433c = iArr;
            try {
                iArr[u.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11433c[u.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11433c[u.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11433c[u.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f11432b = iArr2;
            try {
                iArr2[e.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11432b[e.a.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11432b[e.a.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.b.values().length];
            f11431a = iArr3;
            try {
                iArr3[g.b.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11431a[g.b.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11431a[g.b.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11431a[g.b.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f11434b = new e(a.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f11435a;

        /* JADX INFO: compiled from: OverridingUtil.java */
        public enum a {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public e(a aVar, String str) {
            if (aVar == null) {
                a(3);
                throw null;
            }
            if (str != null) {
                this.f11435a = aVar;
            } else {
                a(4);
                throw null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 3 : 2];
            if (i10 == 1 || i10 == 2) {
                objArr[0] = "debugMessage";
            } else if (i10 == 3) {
                objArr[0] = "success";
            } else if (i10 != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i10 == 1) {
                objArr[2] = "incompatible";
            } else if (i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        public static e b(String str) {
            return new e(a.CONFLICT, str);
        }

        public static e d(String str) {
            return new e(a.INCOMPATIBLE, str);
        }

        public a c() {
            a aVar = this.f11435a;
            if (aVar != null) {
                return aVar;
            }
            a(5);
            throw null;
        }
    }

    static {
        a aVar = new a();
        f11426e = aVar;
        f11425d = new j(aVar, g.a.f7316a);
    }

    public j(e.a aVar, hd.g gVar) {
        if (aVar == null) {
            a(4);
            throw null;
        }
        if (gVar == null) {
            a(5);
            throw null;
        }
        this.f11428b = aVar;
        this.f11427a = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 9 && i10 != 10 && i10 != 14 && i10 != 19 && i10 != 92 && i10 != 95 && i10 != 100 && i10 != 42 && i10 != 43) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 87:
                                        case 88:
                                        case 89:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                    break;
                            }
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                    }
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 9 && i10 != 10 && i10 != 14 && i10 != 19 && i10 != 92 && i10 != 95 && i10 != 100 && i10 != 42 && i10 != 43) {
            switch (i10) {
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 87:
                                        case 88:
                                        case 89:
                                            i11 = 2;
                                            break;
                                        default:
                                            i11 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 5:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 3:
            default:
                objArr[0] = "equalityAxioms";
                break;
            case 4:
                objArr[0] = "axioms";
                break;
            case 6:
            case 7:
                objArr[0] = "candidateSet";
                break;
            case 8:
                objArr[0] = "transformFirst";
                break;
            case 9:
            case 10:
            case 14:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 87:
            case 88:
            case 89:
            case 92:
            case 95:
            case 100:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "f";
                break;
            case 12:
                objArr[0] = "g";
                break;
            case 13:
            case 15:
                objArr[0] = "descriptor";
                break;
            case 16:
                objArr[0] = "result";
                break;
            case 17:
            case 20:
            case 28:
            case 38:
                objArr[0] = "superDescriptor";
                break;
            case 18:
            case 21:
            case 29:
            case 39:
                objArr[0] = "subDescriptor";
                break;
            case 40:
                objArr[0] = "firstParameters";
                break;
            case 41:
                objArr[0] = "secondParameters";
                break;
            case 44:
                objArr[0] = "typeInSuper";
                break;
            case 45:
                objArr[0] = "typeInSub";
                break;
            case 46:
            case 49:
                objArr[0] = "typeChecker";
                break;
            case 47:
                objArr[0] = "superTypeParameter";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                objArr[0] = "subTypeParameter";
                break;
            case 50:
                objArr[0] = "name";
                break;
            case 51:
                objArr[0] = "membersFromSupertypes";
                break;
            case 52:
                objArr[0] = "membersFromCurrent";
                break;
            case 53:
            case 59:
            case 62:
            case 83:
            case 86:
            case 93:
                objArr[0] = "current";
                break;
            case 54:
            case 60:
            case 64:
            case 84:
            case 103:
                objArr[0] = "strategy";
                break;
            case 55:
                objArr[0] = "overriding";
                break;
            case 56:
                objArr[0] = "fromSuper";
                break;
            case 57:
                objArr[0] = "fromCurrent";
                break;
            case 58:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 61:
            case 63:
                objArr[0] = "notOverridden";
                break;
            case 65:
            case 67:
            case 71:
                objArr[0] = "a";
                break;
            case 66:
            case 68:
            case 73:
                objArr[0] = "b";
                break;
            case 69:
                objArr[0] = "candidate";
                break;
            case 70:
            case 85:
            case 90:
            case 106:
                objArr[0] = "descriptors";
                break;
            case 72:
                objArr[0] = "aReturnType";
                break;
            case 74:
                objArr[0] = "bReturnType";
                break;
            case 75:
            case 82:
                objArr[0] = "overridables";
                break;
            case 76:
            case 98:
                objArr[0] = "descriptorByHandle";
                break;
            case 91:
                objArr[0] = "classModality";
                break;
            case 94:
                objArr[0] = "toFilter";
                break;
            case 96:
            case 101:
                objArr[0] = "overrider";
                break;
            case 97:
            case 102:
                objArr[0] = "extractFrom";
                break;
            case 99:
                objArr[0] = "onConflict";
                break;
            case 104:
            case 105:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i10 == 9 || i10 == 10) {
            objArr[1] = "filterOverrides";
        } else if (i10 == 14) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i10 == 19) {
            objArr[1] = "isOverridableBy";
        } else if (i10 == 92) {
            objArr[1] = "getMinimalModality";
        } else if (i10 == 95) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i10 == 100) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i10 != 42 && i10 != 43) {
            switch (i10) {
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i10) {
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i10) {
                                        case 87:
                                        case 88:
                                        case 89:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeChecker";
        }
        switch (i10) {
            case 1:
                objArr[2] = "createWithTypeRefiner";
                break;
            case 2:
            case 3:
                objArr[2] = "create";
                break;
            case 4:
            case 5:
                objArr[2] = "<init>";
                break;
            case 6:
                objArr[2] = "filterOutOverridden";
                break;
            case 7:
            case 8:
                objArr[2] = "filterOverrides";
                break;
            case 9:
            case 10:
            case 14:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 87:
            case 88:
            case 89:
            case 92:
            case 95:
            case 100:
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "overrides";
                break;
            case 13:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 15:
            case 16:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 17:
            case 18:
            case 20:
            case 21:
                objArr[2] = "isOverridableBy";
                break;
            case 28:
            case 29:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 38:
            case 39:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 40:
            case 41:
                objArr[2] = "createTypeChecker";
                break;
            case 44:
            case 45:
            case 46:
                objArr[2] = "areTypesEquivalent";
                break;
            case 47:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 55:
            case 56:
                objArr[2] = "isVisibleForOverride";
                break;
            case 57:
            case 58:
            case 59:
            case 60:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 61:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 62:
            case 63:
            case 64:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 65:
            case 66:
                objArr[2] = "isMoreSpecific";
                break;
            case 67:
            case 68:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 71:
            case 72:
            case 73:
            case 74:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 75:
            case 76:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 82:
            case 83:
            case 84:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 85:
            case 86:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 90:
            case 91:
                objArr[2] = "getMinimalModality";
                break;
            case 93:
            case 94:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 96:
            case 97:
            case 98:
            case 99:
            case 101:
            case 102:
            case 103:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 104:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 105:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 106:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithEqualityAxioms";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 9 && i10 != 10 && i10 != 14 && i10 != 19 && i10 != 92 && i10 != 95 && i10 != 100 && i10 != 42 && i10 != 43) {
            switch (i10) {
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                        default:
                            switch (i10) {
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                    break;
                                default:
                                    switch (i10) {
                                        case 87:
                                        case 88:
                                        case 89:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static void c(rb.b bVar, Set<rb.b> set) {
        if (bVar == null) {
            a(15);
            throw null;
        }
        if (set == null) {
            a(16);
            throw null;
        }
        if (bVar.p().isReal()) {
            set.add(bVar);
            return;
        }
        if (bVar.g().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + bVar);
        }
        Iterator<? extends rb.b> it = bVar.g().iterator();
        while (it.hasNext()) {
            c(it.next(), set);
        }
    }

    public static List<e0> d(rb.a aVar) {
        g0 g0VarS = aVar.S();
        ArrayList arrayList = new ArrayList();
        if (g0VarS != null) {
            arrayList.add(g0VarS.d());
        }
        Iterator<s0> it = aVar.k().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().d());
        }
        return arrayList;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r8v21, resolved type: T */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0182, code lost:
    
        if (r4 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0184, code lost:
    
        r0 = rb.u0.f11002h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0187, code lost:
    
        r0 = rb.u0.f11001g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0189, code lost:
    
        r0 = ((rb.b) r(r7, new sc.j.c())).t0(r16, r2, r0, rb.b.a.FAKE_OVERRIDE, false);
        r17.F(r0, r7);
        r17.j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(Collection<rb.b> collection, rb.e eVar, a7.a aVar) {
        u uVarN;
        if (collection == null) {
            a(82);
            throw null;
        }
        if (eVar == null) {
            a(83);
            throw null;
        }
        if (aVar == null) {
            a(84);
            throw null;
        }
        if (eVar == null) {
            a(93);
            throw null;
        }
        if (collection == null) {
            a(94);
            throw null;
        }
        List listO0 = va.l.O0(collection, new k(eVar));
        boolean zIsEmpty = ((ArrayList) listO0).isEmpty();
        Collection collection2 = zIsEmpty ? collection : listO0;
        Iterator<rb.b> it = collection2.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            if (it.hasNext()) {
                rb.b next = it.next();
                int i10 = d.f11433c[next.n().ordinal()];
                if (i10 == 1) {
                    uVarN = u.FINAL;
                    if (uVarN == null) {
                        a(87);
                        throw null;
                    }
                } else {
                    if (i10 == 2) {
                        throw new IllegalStateException("Member cannot have SEALED modality: " + next);
                    }
                    if (i10 == 3) {
                        z11 = true;
                    } else if (i10 == 4) {
                        z12 = true;
                    }
                }
            } else {
                boolean z13 = (!eVar.m0() || eVar.n() == u.ABSTRACT || eVar.n() == u.SEALED) ? false : true;
                if (z11 && !z12) {
                    uVarN = u.OPEN;
                    if (uVarN == null) {
                        a(88);
                        throw null;
                    }
                } else if (z11 || !z12) {
                    HashSet<rb.b> hashSet = new HashSet();
                    for (rb.b bVar : collection2) {
                        if (bVar == null) {
                            a(13);
                            throw null;
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        c(bVar, linkedHashSet);
                        hashSet.addAll(linkedHashSet);
                    }
                    if (!hashSet.isEmpty()) {
                        n nVar = (n) wc.b.k((rb.k) hashSet.iterator().next()).S0(d.d.f3391n);
                        if ((nVar != null ? (hd.g) nVar.f7337a : null) != null) {
                            z10 = true;
                        }
                    }
                    if (hashSet.size() > 1) {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        for (Object obj : hashSet) {
                            Iterator it2 = linkedHashSet2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    linkedHashSet2.add(obj);
                                    break;
                                }
                                rb.a aVar2 = (rb.a) obj;
                                rb.a aVar3 = (rb.a) it2.next();
                                if (!p(aVar2, aVar3, z10, true)) {
                                    if (p(aVar3, aVar2, z10, true)) {
                                        break;
                                    }
                                } else {
                                    it2.remove();
                                }
                            }
                        }
                        hashSet = linkedHashSet2;
                    }
                    u uVarN2 = eVar.n();
                    if (uVarN2 == null) {
                        a(91);
                        throw null;
                    }
                    u uVar = u.ABSTRACT;
                    for (rb.b bVar2 : hashSet) {
                        u uVarN3 = (z13 && bVar2.n() == u.ABSTRACT) ? uVarN2 : bVar2.n();
                        if (uVarN3.compareTo(uVar) < 0) {
                            uVar = uVarN3;
                        }
                    }
                    if (uVar == null) {
                        a(92);
                        throw null;
                    }
                    u uVar2 = uVar;
                } else {
                    uVarN = z13 ? eVar.n() : u.ABSTRACT;
                    if (uVarN == null) {
                        a(89);
                        throw null;
                    }
                }
            }
        }
    }

    public static e h(rb.a aVar, rb.a aVar2) {
        boolean z10;
        if (aVar == null) {
            a(38);
            throw null;
        }
        if (aVar2 == null) {
            a(39);
            throw null;
        }
        boolean z11 = aVar instanceof r;
        if ((z11 && !(aVar2 instanceof r)) || (((z10 = aVar instanceof d0)) && !(aVar2 instanceof d0))) {
            return e.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + aVar);
        }
        if (!aVar.a().equals(aVar2.a())) {
            return e.d("Name mismatch");
        }
        e eVarD = (aVar.S() == null) != (aVar2.S() == null) ? e.d("Receiver presence mismatch") : aVar.k().size() != aVar2.k().size() ? e.d("Value parameter number mismatch") : null;
        if (eVarD != null) {
            return eVarD;
        }
        return null;
    }

    public static e.a i(rb.a aVar, rb.a aVar2) {
        j jVar = f11425d;
        e.a aVarC = jVar.k(aVar2, aVar, null).c();
        e.a aVarC2 = jVar.k(aVar, aVar2, null).c();
        e.a aVar3 = e.a.OVERRIDABLE;
        if (aVarC == aVar3 && aVarC2 == aVar3) {
            return aVar3;
        }
        e.a aVar4 = e.a.CONFLICT;
        return (aVarC == aVar4 || aVarC2 == aVar4) ? aVar4 : e.a.INCOMPATIBLE;
    }

    public static boolean j(rb.a aVar, rb.a aVar2) {
        if (aVar == null) {
            a(65);
            throw null;
        }
        if (aVar2 == null) {
            a(66);
            throw null;
        }
        e0 e0VarI = aVar.i();
        e0 e0VarI2 = aVar2.i();
        if (!o(aVar, aVar2)) {
            return false;
        }
        if (aVar instanceof r) {
            return n(aVar, e0VarI, aVar2, e0VarI2);
        }
        if (!(aVar instanceof d0)) {
            StringBuilder sbB = android.support.v4.media.a.b("Unexpected callable: ");
            sbB.append(aVar.getClass());
            throw new IllegalArgumentException(sbB.toString());
        }
        d0 d0Var = (d0) aVar;
        d0 d0Var2 = (d0) aVar2;
        f0 f0VarO0 = d0Var.O0();
        f0 f0VarO02 = d0Var2.O0();
        if ((f0VarO0 == null || f0VarO02 == null) ? true : o(f0VarO0, f0VarO02)) {
            return (d0Var.O() && d0Var2.O()) ? ((hd.f) f11425d.f(aVar.B(), aVar2.B())).c(e0VarI, e0VarI2) : (d0Var.O() || !d0Var2.O()) && n(aVar, e0VarI, aVar2, e0VarI2);
        }
        return false;
    }

    public static boolean n(rb.a aVar, e0 e0Var, rb.a aVar2, e0 e0Var2) {
        if (e0Var == null) {
            a(72);
            throw null;
        }
        if (e0Var2 != null) {
            return ((hd.f) f11425d.f(aVar.B(), aVar2.B())).e(e0Var, e0Var2);
        }
        a(74);
        throw null;
    }

    public static boolean o(o oVar, o oVar2) {
        Integer numB = u0.b(oVar.h(), oVar2.h());
        return numB == null || numB.intValue() >= 0;
    }

    public static <D extends rb.a> boolean p(D d10, D d11, boolean z10, boolean z11) {
        if (d10 == null) {
            a(11);
            throw null;
        }
        if (d11 == null) {
            a(12);
            throw null;
        }
        if (!d10.equals(d11) && a0.f6159o.a(d10.d0(), d11.d0(), z10, z11)) {
            return true;
        }
        rb.a aVarD0 = d11.d0();
        oc.e eVar = f.f11417a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f.b(d10.d0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (a0.f6159o.a(aVarD0, (rb.a) it.next(), z10, z11)) {
                return true;
            }
        }
        return false;
    }

    /* JADX DEBUG: Class process forced to load method for inline: ub.r.N(int):void */
    public static void q(rb.b bVar, db.l<rb.b, p> lVar) {
        rb.v0 v0Var;
        rb.v0 v0VarD;
        rb.v0 v0Var2;
        if (bVar == null) {
            a(104);
            throw null;
        }
        for (rb.b bVar2 : bVar.g()) {
            if (bVar2.h() == u0.f11001g) {
                q(bVar2, lVar);
            }
        }
        if (bVar.h() != u0.f11001g) {
            return;
        }
        Collection<? extends rb.b> collectionG = bVar.g();
        if (collectionG == null) {
            a(106);
            throw null;
        }
        if (collectionG.isEmpty()) {
            v0VarD = u0.f11005k;
        } else {
            Iterator<? extends rb.b> it = collectionG.iterator();
            loop3: while (true) {
                v0Var = null;
                while (it.hasNext()) {
                    rb.v0 v0VarH = it.next().h();
                    if (v0Var != null) {
                        Integer numB = u0.b(v0VarH, v0Var);
                        if (numB == null) {
                            break;
                        } else if (numB.intValue() > 0) {
                        }
                    }
                    v0Var = v0VarH;
                }
            }
            if (v0Var == null) {
                v0VarD = null;
                break;
            }
            Iterator<? extends rb.b> it2 = collectionG.iterator();
            while (it2.hasNext()) {
                Integer numB2 = u0.b(v0Var, it2.next().h());
                if (numB2 == null || numB2.intValue() < 0) {
                    v0VarD = null;
                    break;
                }
            }
            v0VarD = v0Var;
        }
        if (v0VarD == null) {
            v0VarD = null;
            break;
        }
        if (bVar.p() == b.a.FAKE_OVERRIDE) {
            for (rb.b bVar3 : collectionG) {
                if (bVar3.n() != u.ABSTRACT && !bVar3.h().equals(v0VarD)) {
                    v0VarD = null;
                    break;
                }
            }
        } else {
            v0VarD = v0VarD.d();
        }
        if (v0VarD == null) {
            if (lVar != null) {
                lVar.b(bVar);
            }
            v0Var2 = u0.f10999e;
        } else {
            v0Var2 = v0VarD;
        }
        if (bVar instanceof ub.e0) {
            ub.e0 e0Var = (ub.e0) bVar;
            if (v0Var2 == null) {
                ub.e0.N(16);
                throw null;
            }
            e0Var.u = v0Var2;
            Iterator<c0> it3 = ((d0) bVar).C().iterator();
            while (it3.hasNext()) {
                q(it3.next(), v0VarD == null ? null : lVar);
            }
            return;
        }
        if (bVar instanceof ub.r) {
            ub.r rVar = (ub.r) bVar;
            if (v0Var2 != null) {
                rVar.w = v0Var2;
                return;
            } else {
                ub.r.N(9);
                throw null;
            }
        }
        ub.d0 d0Var = (ub.d0) bVar;
        d0Var.w = v0Var2;
        if (v0Var2 != d0Var.C0().h()) {
            d0Var.f12372q = false;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r11v0, resolved type: db.l<H, rb.a> */
    /* JADX WARN: Multi-variable type inference failed */
    public static <H> H r(Collection<H> collection, db.l<H, rb.a> lVar) {
        H h10;
        boolean z10;
        if (collection.size() == 1) {
            H h11 = (H) va.l.P0(collection);
            if (h11 != null) {
                return h11;
            }
            a(77);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(va.h.F0(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(lVar.b(it.next()));
        }
        H h12 = (H) va.l.P0(collection);
        rb.a aVar = (rb.a) lVar.b(h12);
        for (H h13 : collection) {
            rb.a aVar2 = (rb.a) lVar.b(h13);
            if (aVar2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z10 = true;
                    break;
                }
                if (!j(aVar2, (rb.a) it2.next())) {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                arrayList.add(h13);
            }
            if (j(aVar2, aVar) && !j(aVar, aVar2)) {
                h12 = h13;
            }
        }
        if (arrayList.isEmpty()) {
            if (h12 != null) {
                return h12;
            }
            a(78);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h14 = (H) va.l.P0(arrayList);
            if (h14 != null) {
                return h14;
            }
            a(79);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                h10 = null;
                break;
            }
            h10 = (H) it3.next();
            if (!af.c.s(((rb.a) lVar.b(h10)).i())) {
                break;
            }
        }
        if (h10 != null) {
            return h10;
        }
        H h15 = (H) va.l.P0(arrayList);
        if (h15 != null) {
            return h15;
        }
        a(81);
        throw null;
    }

    public final boolean b(e0 e0Var, e0 e0Var2, hd.e eVar) {
        if (e0Var == null) {
            a(44);
            throw null;
        }
        if (e0Var2 == null) {
            a(45);
            throw null;
        }
        if (eVar == null) {
            a(46);
            throw null;
        }
        if (androidx.navigation.fragment.b.v(e0Var) && androidx.navigation.fragment.b.v(e0Var2)) {
            return true;
        }
        return eVar.c(this.f11427a.g(e0Var), this.f11427a.g(e0Var2));
    }

    public final hd.e f(List<p0> list, List<p0> list2) {
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        if (list.isEmpty()) {
            return hd.f.f(this.f11428b);
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.put(list.get(i10).m(), list2.get(i10).m());
        }
        return hd.f.f(new b(map));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(oc.e eVar, Collection<? extends rb.b> collection, Collection<? extends rb.b> collection2, rb.e eVar2, a7.a aVar) {
        Integer numB;
        if (eVar == null) {
            a(50);
            throw null;
        }
        if (collection == null) {
            a(51);
            throw null;
        }
        if (collection2 == null) {
            a(52);
            throw null;
        }
        if (eVar2 == null) {
            a(53);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator<? extends rb.b> it = collection2.iterator();
        while (true) {
            boolean z10 = false;
            if (!it.hasNext()) {
                if (linkedHashSet.size() < 2) {
                    z10 = true;
                } else {
                    rb.k kVarC = ((rb.b) linkedHashSet.iterator().next()).c();
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            if (!Boolean.valueOf(((rb.b) it2.next()).c() == kVarC).booleanValue()) {
                                break;
                            }
                        }
                        z10 = true;
                    }
                }
                if (z10) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        e(Collections.singleton((rb.b) it3.next()), eVar2, aVar);
                    }
                    return;
                }
                LinkedList<rb.b> linkedList = new LinkedList(linkedHashSet);
                while (!linkedList.isEmpty()) {
                    linkedList.isEmpty();
                    rb.b bVar = null;
                    for (rb.b bVar2 : linkedList) {
                        if (bVar == null || ((numB = u0.b(bVar.h(), bVar2.h())) != null && numB.intValue() < 0)) {
                            bVar = bVar2;
                        }
                    }
                    y.d(bVar);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bVar);
                    Iterator it4 = linkedList.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        rb.b bVar3 = (rb.b) next;
                        if (bVar == next) {
                            it4.remove();
                        } else {
                            e.a aVarI = i(bVar, bVar3);
                            if (aVarI == e.a.OVERRIDABLE) {
                                arrayList.add(next);
                                it4.remove();
                            } else if (aVarI == e.a.CONFLICT) {
                                aVar.t(bVar, (rb.b) next);
                                it4.remove();
                            }
                        }
                    }
                    e(arrayList, eVar2, aVar);
                }
                return;
            }
            rb.b next2 = it.next();
            if (next2 == null) {
                a(57);
                throw null;
            }
            ArrayList arrayList2 = new ArrayList(collection.size());
            nd.h hVarB = nd.h.b();
            for (rb.b bVar4 : collection) {
                e.a aVarC = k(bVar4, next2, eVar2).c();
                boolean z11 = !u0.e(bVar4.h()) && u0.f(bVar4, next2);
                int i10 = d.f11432b[aVarC.ordinal()];
                if (i10 == 1) {
                    if (z11) {
                        hVarB.add(bVar4);
                    }
                    arrayList2.add(bVar4);
                } else if (i10 == 2) {
                    if (z11) {
                        ((i) aVar).d0(bVar4, next2);
                    }
                    arrayList2.add(bVar4);
                }
            }
            aVar.F(next2, hVarB);
            linkedHashSet.removeAll(arrayList2);
        }
    }

    public e k(rb.a aVar, rb.a aVar2, rb.e eVar) {
        if (aVar == null) {
            a(17);
            throw null;
        }
        if (aVar2 != null) {
            return l(aVar, aVar2, eVar, false);
        }
        a(18);
        throw null;
    }

    public e l(rb.a aVar, rb.a aVar2, rb.e eVar, boolean z10) {
        if (aVar == null) {
            a(20);
            throw null;
        }
        if (aVar2 == null) {
            a(21);
            throw null;
        }
        e eVarM = m(aVar, aVar2, z10);
        boolean z11 = eVarM.c() == e.a.OVERRIDABLE;
        for (g gVar : f11424c) {
            if (gVar.a() != g.a.CONFLICTS_ONLY && (!z11 || gVar.a() != g.a.SUCCESS_ONLY)) {
                int i10 = d.f11431a[gVar.b(aVar, aVar2, eVar).ordinal()];
                if (i10 == 1) {
                    z11 = true;
                } else {
                    if (i10 == 2) {
                        return e.b("External condition failed");
                    }
                    if (i10 == 3) {
                        return e.d("External condition");
                    }
                }
            }
        }
        if (!z11) {
            return eVarM;
        }
        for (g gVar2 : f11424c) {
            if (gVar2.a() == g.a.CONFLICTS_ONLY) {
                int i11 = d.f11431a[gVar2.b(aVar, aVar2, eVar).ordinal()];
                if (i11 == 1) {
                    StringBuilder sbB = android.support.v4.media.a.b("Contract violation in ");
                    sbB.append(gVar2.getClass().getName());
                    sbB.append(" condition. It's not supposed to end with success");
                    throw new IllegalStateException(sbB.toString());
                }
                if (i11 == 2) {
                    return e.b("External condition failed");
                }
                if (i11 == 3) {
                    return e.d("External condition");
                }
            }
        }
        e eVar2 = e.f11434b;
        if (eVar2 != null) {
            return eVar2;
        }
        e.a(0);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
    
        r15.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e m(rb.a aVar, rb.a aVar2, boolean z10) {
        boolean z11;
        if (aVar == null) {
            a(28);
            throw null;
        }
        if (aVar2 == null) {
            a(29);
            throw null;
        }
        e eVarH = h(aVar, aVar2);
        if (eVarH != null) {
            return eVarH;
        }
        List<e0> listD = d(aVar);
        List<e0> listD2 = d(aVar2);
        List<p0> listB = aVar.B();
        List<p0> listB2 = aVar2.B();
        int i10 = 0;
        if (listB.size() != listB2.size()) {
            while (true) {
                ArrayList arrayList = (ArrayList) listD;
                if (i10 >= arrayList.size()) {
                    return e.b("Type parameter number mismatch");
                }
                if (!((m) hd.e.f7313a).c((e0) arrayList.get(i10), (e0) ((ArrayList) listD2).get(i10))) {
                    return e.d("Type parameter number mismatch");
                }
                i10++;
            }
        } else {
            hd.e eVarF = f(listB, listB2);
            for (int i11 = 0; i11 < listB.size(); i11++) {
                p0 p0Var = listB.get(i11);
                p0 p0Var2 = listB2.get(i11);
                if (p0Var == null) {
                    a(47);
                    throw null;
                }
                if (p0Var2 == null) {
                    a(48);
                    throw null;
                }
                List<e0> upperBounds = p0Var.getUpperBounds();
                ArrayList arrayList2 = new ArrayList(p0Var2.getUpperBounds());
                if (upperBounds.size() != arrayList2.size()) {
                    z11 = false;
                    break;
                }
                for (e0 e0Var : upperBounds) {
                    ListIterator listIterator = arrayList2.listIterator();
                    while (listIterator.hasNext()) {
                        if (b(e0Var, (e0) listIterator.next(), eVarF)) {
                            break;
                        }
                    }
                    z11 = false;
                }
                z11 = true;
                if (!z11) {
                    return e.d("Type parameter bounds mismatch");
                }
            }
            int i12 = 0;
            while (true) {
                ArrayList arrayList3 = (ArrayList) listD;
                if (i12 >= arrayList3.size()) {
                    if ((aVar instanceof r) && (aVar2 instanceof r) && ((r) aVar).s0() != ((r) aVar2).s0()) {
                        return e.b("Incompatible suspendability");
                    }
                    if (z10) {
                        e0 e0VarI = aVar.i();
                        e0 e0VarI2 = aVar2.i();
                        if (e0VarI != null && e0VarI2 != null) {
                            if (!(androidx.navigation.fragment.b.v(e0VarI2) && androidx.navigation.fragment.b.v(e0VarI))) {
                                if (!((hd.f) eVarF).e(this.f11427a.g(e0VarI2), this.f11427a.g(e0VarI))) {
                                    return e.b("Return type mismatch");
                                }
                            }
                        }
                    }
                    e eVar = e.f11434b;
                    if (eVar != null) {
                        return eVar;
                    }
                    e.a(0);
                    throw null;
                }
                if (!b((e0) arrayList3.get(i12), (e0) ((ArrayList) listD2).get(i12), eVarF)) {
                    return e.d("Value parameter type mismatch");
                }
                i12++;
            }
        }
    }
}
