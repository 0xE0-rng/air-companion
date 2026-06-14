package sc;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import gd.e0;
import gd.v0;
import gd.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import rb.a0;
import rb.b;
import rb.f0;
import rb.l0;
import rb.n;
import rb.o;
import rb.u;
import rb.u0;
import rb.v;

/* JADX INFO: compiled from: DescriptorUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.e f11417a = oc.e.i("values");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final oc.e f11418b = oc.e.i("valueOf");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final oc.b f11419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final oc.b f11420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.b f11421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oc.b f11422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oc.b f11423g;

    static {
        oc.b bVar = new oc.b("kotlin.coroutines");
        f11419c = bVar;
        oc.b bVarC = bVar.c(oc.e.i("experimental"));
        f11420d = bVarC;
        bVarC.c(oc.e.i("intrinsics"));
        f11421e = bVarC.c(oc.e.i("Continuation"));
        f11422f = bVar.c(oc.e.i("Continuation"));
        f11423g = new oc.b("kotlin.Result");
        new oc.b("kotlin.jvm.JvmName");
    }

    public static <D extends o> D A(D d10) {
        if (d10 == null) {
            a(57);
            throw null;
        }
        if (d10 instanceof rb.b) {
            return z((rb.b) d10);
        }
        if (d10 != null) {
            return d10;
        }
        a(58);
        throw null;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 20:
            case 38:
            case 40:
            case 41:
            case 45:
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
            case 56:
            case 58:
            case 65:
            case 69:
            case 76:
            case 77:
            case 79:
            case 82:
            case 87:
            case 89:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 20:
            case 38:
            case 40:
            case 41:
            case 45:
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
            case 56:
            case 58:
            case 65:
            case 69:
            case 76:
            case 77:
            case 79:
            case 82:
            case 87:
            case 89:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 19:
            case 21:
            case 22:
            case 32:
            case 33:
            case 34:
            case 53:
            case 54:
            case 55:
            case 57:
            case 75:
            case 88:
            case 90:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 20:
            case 38:
            case 40:
            case 41:
            case 45:
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
            case 56:
            case 58:
            case 65:
            case 69:
            case 76:
            case 77:
            case 79:
            case 82:
            case 87:
            case 89:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 14:
                objArr[0] = "first";
                break;
            case 15:
                objArr[0] = "second";
                break;
            case 16:
            case 17:
                objArr[0] = "aClass";
                break;
            case 18:
                objArr[0] = "kotlinType";
                break;
            case 23:
                objArr[0] = "declarationDescriptor";
                break;
            case 24:
            case 26:
                objArr[0] = "subClass";
                break;
            case 25:
            case 27:
            case 31:
                objArr[0] = "superClass";
                break;
            case 28:
            case 30:
            case 43:
            case 60:
                objArr[0] = "type";
                break;
            case 29:
                objArr[0] = "other";
                break;
            case 35:
                objArr[0] = "classKind";
                break;
            case 36:
            case 37:
            case 39:
            case 42:
            case 46:
            case 50:
            case 61:
            case 62:
            case 63:
            case 70:
            case 71:
                objArr[0] = "classDescriptor";
                break;
            case 44:
                objArr[0] = "typeConstructor";
                break;
            case 51:
                objArr[0] = "innerClassName";
                break;
            case 52:
                objArr[0] = "location";
                break;
            case 59:
                objArr[0] = "variable";
                break;
            case 64:
                objArr[0] = "f";
                break;
            case 66:
                objArr[0] = "current";
                break;
            case 67:
                objArr[0] = "result";
                break;
            case 68:
                objArr[0] = "memberDescriptor";
                break;
            case 72:
            case 73:
            case 74:
                objArr[0] = "annotated";
                break;
            case 78:
            case 80:
            case 83:
            case 85:
                objArr[0] = "scope";
                break;
            case 81:
            case 84:
            case 86:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 20:
                objArr[1] = "getContainingModule";
                break;
            case 38:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 40:
            case 41:
                objArr[1] = "getSuperClassType";
                break;
            case 45:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 56:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 58:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 69:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 76:
            case 77:
                objArr[1] = "getContainingSourceFile";
                break;
            case 79:
                objArr[1] = "getAllDescriptors";
                break;
            case 82:
                objArr[1] = "getFunctionByName";
                break;
            case 87:
                objArr[1] = "getPropertyByName";
                break;
            case 89:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 20:
            case 38:
            case 40:
            case 41:
            case 45:
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
            case 56:
            case 58:
            case 65:
            case 69:
            case 76:
            case 77:
            case 79:
            case 82:
            case 87:
            case 89:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "isExtension";
                break;
            case 12:
                objArr[2] = "isOverride";
                break;
            case 13:
                objArr[2] = "isStaticDeclaration";
                break;
            case 14:
            case 15:
                objArr[2] = "areInSameModule";
                break;
            case 16:
            case 17:
                objArr[2] = "getParentOfType";
                break;
            case 18:
            case 21:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 19:
                objArr[2] = "getContainingModule";
                break;
            case 22:
                objArr[2] = "getContainingClass";
                break;
            case 23:
                objArr[2] = "isAncestor";
                break;
            case 24:
            case 25:
                objArr[2] = "isDirectSubclass";
                break;
            case 26:
            case 27:
                objArr[2] = "isSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSameClass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 32:
                objArr[2] = "isAnonymousObject";
                break;
            case 33:
                objArr[2] = "isAnonymousFunction";
                break;
            case 34:
                objArr[2] = "isEnumEntry";
                break;
            case 35:
                objArr[2] = "isKindOf";
                break;
            case 36:
                objArr[2] = "hasAbstractMembers";
                break;
            case 37:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 39:
                objArr[2] = "getSuperClassType";
                break;
            case 42:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 43:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 44:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 46:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 50:
            case 51:
            case 52:
                objArr[2] = "getInnerClassByName";
                break;
            case 53:
                objArr[2] = "isStaticNestedClass";
                break;
            case 54:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 55:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 57:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 59:
            case 60:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 61:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 62:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 63:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 64:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 66:
            case 67:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 68:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 70:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 71:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 72:
                objArr[2] = "getJvmName";
                break;
            case 73:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 74:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 75:
                objArr[2] = "getContainingSourceFile";
                break;
            case 78:
                objArr[2] = "getAllDescriptors";
                break;
            case 80:
            case 81:
                objArr[2] = "getFunctionByName";
                break;
            case 83:
            case 84:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 85:
            case 86:
                objArr[2] = "getPropertyByName";
                break;
            case 88:
                objArr[2] = "getDirectMember";
                break;
            case 90:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 20:
            case 38:
            case 40:
            case 41:
            case 45:
            case 47:
            case ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
            case 56:
            case 58:
            case 65:
            case 69:
            case 76:
            case 77:
            case 79:
            case 82:
            case 87:
            case 89:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <D extends rb.a> void b(D d10, Set<D> set) {
        if (d10 == null) {
            a(66);
            throw null;
        }
        if (set.contains(d10)) {
            return;
        }
        Iterator<? extends rb.a> it = d10.d0().g().iterator();
        while (it.hasNext()) {
            rb.a aVarB = it.next().d0();
            b(aVarB, set);
            set.add(aVarB);
        }
    }

    public static rb.e c(e0 e0Var) {
        if (e0Var == null) {
            a(43);
            throw null;
        }
        v0 v0VarY0 = e0Var.Y0();
        if (v0VarY0 == null) {
            a(44);
            throw null;
        }
        rb.e eVar = (rb.e) v0VarY0.x();
        if (eVar != null) {
            return eVar;
        }
        a(45);
        throw null;
    }

    public static v d(rb.k kVar) {
        if (kVar == null) {
            a(19);
            throw null;
        }
        v vVarE = e(kVar);
        if (vVarE != null) {
            return vVarE;
        }
        a(20);
        throw null;
    }

    public static v e(rb.k kVar) {
        if (kVar == null) {
            a(21);
            throw null;
        }
        while (kVar != null) {
            if (kVar instanceof v) {
                return (v) kVar;
            }
            if (kVar instanceof a0) {
                return ((a0) kVar).p0();
            }
            kVar = kVar.c();
        }
        return null;
    }

    public static l0 f(rb.k kVar) {
        if (kVar == null) {
            a(75);
            throw null;
        }
        if (kVar instanceof f0) {
            kVar = ((f0) kVar).C0();
        }
        if (!(kVar instanceof n)) {
            return l0.f10988a;
        }
        l0 l0VarA = ((n) kVar).x().a();
        if (l0VarA != null) {
            return l0VarA;
        }
        a(76);
        throw null;
    }

    public static oc.c g(rb.k kVar) {
        if (kVar != null) {
            oc.b bVarH = h(kVar);
            return bVarH != null ? bVarH.j() : i(kVar);
        }
        a(2);
        throw null;
    }

    public static oc.b h(rb.k kVar) {
        if (kVar == null) {
            a(5);
            throw null;
        }
        if ((kVar instanceof v) || x.j(kVar)) {
            return oc.b.f9667c;
        }
        if (kVar instanceof a0) {
            return ((a0) kVar).f();
        }
        if (kVar instanceof rb.x) {
            return ((rb.x) kVar).f();
        }
        return null;
    }

    public static oc.c i(rb.k kVar) {
        return g(kVar.c()).c(kVar.a());
    }

    public static <D extends rb.k> D j(rb.k kVar, Class<D> cls) {
        return (D) k(kVar, cls, true);
    }

    public static <D extends rb.k> D k(rb.k kVar, Class<D> cls, boolean z10) {
        if (cls == null) {
            a(17);
            throw null;
        }
        if (kVar == null) {
            return null;
        }
        if (z10) {
            kVar = (D) kVar.c();
        }
        while (kVar != null) {
            if (cls.isInstance(kVar)) {
                return (D) kVar;
            }
            kVar = (D) kVar.c();
        }
        return null;
    }

    public static rb.e l(rb.e eVar) {
        Iterator<e0> it = eVar.m().p().iterator();
        while (it.hasNext()) {
            rb.e eVarC = c(it.next());
            if (eVarC.p() != rb.f.INTERFACE) {
                return eVarC;
            }
        }
        return null;
    }

    public static boolean m(rb.k kVar) {
        return s(kVar, rb.f.ANNOTATION_CLASS);
    }

    public static boolean n(rb.k kVar) {
        return s(kVar, rb.f.CLASS) && kVar.a().equals(oc.g.f9680a);
    }

    public static boolean o(rb.k kVar) {
        return s(kVar, rb.f.CLASS) || q(kVar);
    }

    public static boolean p(rb.k kVar) {
        return s(kVar, rb.f.OBJECT) && ((rb.e) kVar).K();
    }

    public static boolean q(rb.k kVar) {
        return s(kVar, rb.f.ENUM_CLASS);
    }

    public static boolean r(rb.k kVar) {
        if (kVar != null) {
            return s(kVar, rb.f.ENUM_ENTRY);
        }
        a(34);
        throw null;
    }

    public static boolean s(rb.k kVar, rb.f fVar) {
        if (fVar != null) {
            return (kVar instanceof rb.e) && ((rb.e) kVar).p() == fVar;
        }
        a(35);
        throw null;
    }

    public static boolean t(rb.k kVar) {
        if (kVar == null) {
            a(1);
            throw null;
        }
        while (true) {
            boolean z10 = false;
            if (kVar == null) {
                return false;
            }
            if (n(kVar)) {
                break;
            }
            if ((kVar instanceof o) && ((o) kVar).h() == u0.f11000f) {
                z10 = true;
            }
            if (z10) {
                break;
            }
            kVar = kVar.c();
        }
        return true;
    }

    public static boolean u(e0 e0Var, rb.k kVar) {
        if (e0Var == null) {
            a(28);
            throw null;
        }
        if (kVar == null) {
            a(29);
            throw null;
        }
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX == null) {
            return false;
        }
        rb.k kVarB = hVarX.d0();
        return (kVarB instanceof rb.h) && (kVar instanceof rb.h) && ((rb.h) kVar).m().equals(((rb.h) kVarB).m());
    }

    public static boolean v(rb.k kVar) {
        return s(kVar, rb.f.CLASS) && ((rb.e) kVar).n() == u.SEALED;
    }

    public static boolean w(rb.e eVar, rb.e eVar2) {
        return x(eVar.q(), eVar2.d0());
    }

    public static boolean x(e0 e0Var, rb.k kVar) {
        if (e0Var == null) {
            a(30);
            throw null;
        }
        if (kVar == null) {
            a(31);
            throw null;
        }
        if (u(e0Var, kVar)) {
            return true;
        }
        Iterator<e0> it = e0Var.Y0().p().iterator();
        while (it.hasNext()) {
            if (x(it.next(), kVar)) {
                return true;
            }
        }
        return false;
    }

    public static boolean y(rb.k kVar) {
        return kVar != null && (kVar.c() instanceof rb.x);
    }

    public static <D extends rb.b> D z(D d10) {
        if (d10 == null) {
            a(55);
            throw null;
        }
        while (d10.p() == b.a.FAKE_OVERRIDE) {
            Collection<? extends rb.b> collectionG = d10.g();
            if (collectionG.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + d10);
            }
            d10 = (D) collectionG.iterator().next();
        }
        return d10;
    }
}
