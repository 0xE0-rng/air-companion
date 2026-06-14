package zb;

import cd.q;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import db.l;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import rb.b;
import rb.s0;
import ua.p;

/* JADX INFO: compiled from: DescriptorResolverUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: zb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DescriptorResolverUtils.java */
    public static class C0289a extends sc.i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ q f14571n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ Set f14572o;
        public final /* synthetic */ boolean p;

        /* JADX INFO: renamed from: zb.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DescriptorResolverUtils.java */
        public class C0290a implements l<rb.b, p> {
            public C0290a() {
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public p b(rb.b bVar) {
                rb.b bVar2 = bVar;
                if (bVar2 == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
                }
                C0289a.this.f14571n.a(bVar2);
                return p.f12355a;
            }
        }

        public C0289a(q qVar, Set set, boolean z10) {
            this.f14571n = qVar;
            this.f14572o = set;
            this.p = z10;
        }

        public static /* synthetic */ void e0(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "fromSuper";
            } else if (i10 == 2) {
                objArr[0] = "fromCurrent";
            } else if (i10 == 3) {
                objArr[0] = "member";
            } else if (i10 != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // a7.a
        public void F(rb.b bVar, Collection<? extends rb.b> collection) {
            if (bVar == null) {
                e0(3);
                throw null;
            }
            if (!this.p || bVar.p() == b.a.FAKE_OVERRIDE) {
                super.F(bVar, collection);
            }
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
            sc.j.q(bVar, new C0290a());
            this.f14572o.add(bVar);
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 18 ? 3 : 2];
        switch (i10) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
            case 21:
                objArr[0] = "member";
                break;
            case 22:
            case 23:
                objArr[0] = "method";
                break;
        }
        if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            case 21:
                objArr[2] = "isObjectMethodInInterface";
                break;
            case 22:
                objArr[2] = "isObjectMethod";
                break;
            case 23:
                objArr[2] = "isMethodWithOneObjectParameter";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static s0 b(oc.e eVar, rb.e eVar2) {
        if (eVar == null) {
            a(19);
            throw null;
        }
        if (eVar2 == null) {
            a(20);
            throw null;
        }
        Collection<rb.d> collectionO = eVar2.o();
        if (collectionO.size() != 1) {
            return null;
        }
        for (s0 s0Var : collectionO.iterator().next().k()) {
            if (s0Var.a().equals(eVar)) {
                return s0Var;
            }
        }
        return null;
    }

    public static <D extends rb.b> Collection<D> c(oc.e eVar, Collection<D> collection, Collection<D> collection2, rb.e eVar2, q qVar, sc.j jVar, boolean z10) {
        if (eVar == null) {
            a(12);
            throw null;
        }
        if (collection == null) {
            a(13);
            throw null;
        }
        if (collection2 == null) {
            a(14);
            throw null;
        }
        if (eVar2 == null) {
            a(15);
            throw null;
        }
        if (qVar == null) {
            a(16);
            throw null;
        }
        if (jVar == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        jVar.g(eVar, collection, collection2, eVar2, new C0289a(qVar, linkedHashSet, z10));
        return linkedHashSet;
    }

    public static <D extends rb.b> Collection<D> d(oc.e eVar, Collection<D> collection, Collection<D> collection2, rb.e eVar2, q qVar, sc.j jVar) {
        if (eVar == null) {
            a(0);
            throw null;
        }
        if (collection == null) {
            a(1);
            throw null;
        }
        if (collection2 == null) {
            a(2);
            throw null;
        }
        if (eVar2 == null) {
            a(3);
            throw null;
        }
        if (qVar == null) {
            a(4);
            throw null;
        }
        if (jVar != null) {
            return c(eVar, collection, collection2, eVar2, qVar, jVar, false);
        }
        a(5);
        throw null;
    }

    public static <D extends rb.b> Collection<D> e(oc.e eVar, Collection<D> collection, Collection<D> collection2, rb.e eVar2, q qVar, sc.j jVar) {
        if (collection == null) {
            a(7);
            throw null;
        }
        if (eVar2 == null) {
            a(9);
            throw null;
        }
        if (qVar == null) {
            a(10);
            throw null;
        }
        if (jVar != null) {
            return c(eVar, collection, collection2, eVar2, qVar, jVar, true);
        }
        a(11);
        throw null;
    }
}
