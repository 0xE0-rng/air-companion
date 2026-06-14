package gd;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: AbstractClassTypeConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6776b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(fd.k kVar) {
        super(kVar);
        if (kVar == null) {
            h(0);
            throw null;
        }
        this.f6776b = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void h(int i10) {
        String str = (i10 == 1 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i10 == 2) {
            objArr[0] = "descriptor";
        } else if (i10 != 3 && i10 != 4) {
            objArr[0] = "storageManager";
        }
        if (i10 == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i10 != 1) {
            if (i10 == 2) {
                objArr[2] = "hasMeaningfulFqName";
            } else if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean j(rb.h hVar) {
        if (hVar != null) {
            return (x.j(hVar) || sc.f.t(hVar)) ? false : true;
        }
        h(2);
        throw null;
    }

    @Override // gd.i
    public e0 c() {
        if (ob.g.K(x())) {
            return null;
        }
        return u().f();
    }

    @Override // gd.i
    public Collection<e0> d(boolean z10) {
        rb.k kVarC = x().c();
        if (!(kVarC instanceof rb.e)) {
            List listEmptyList = Collections.emptyList();
            if (listEmptyList != null) {
                return listEmptyList;
            }
            h(3);
            throw null;
        }
        nd.g gVar = new nd.g();
        rb.e eVar = (rb.e) kVarC;
        gVar.add(eVar.q());
        rb.e eVarE0 = eVar.E0();
        if (z10 && eVarE0 != null) {
            gVar.add(eVarE0.q());
        }
        return gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0) || obj.hashCode() != hashCode()) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (v0Var.z().size() != z().size()) {
            return false;
        }
        rb.e eVarX = x();
        rb.h hVarX = v0Var.x();
        if (!j(eVarX) || ((hVarX != null && !j(hVarX)) || !(hVarX instanceof rb.e))) {
            return false;
        }
        rb.e eVar = (rb.e) hVarX;
        if (eVarX.a().equals(eVar.a())) {
            rb.k kVarC = eVarX.c();
            for (rb.k kVarC2 = eVar.c(); kVarC != null && kVarC2 != null; kVarC2 = kVarC2.c()) {
                if (kVarC instanceof rb.v) {
                    return kVarC2 instanceof rb.v;
                }
                if (!(kVarC2 instanceof rb.v)) {
                    if (kVarC instanceof rb.x) {
                        if ((kVarC2 instanceof rb.x) && ((rb.x) kVarC).f().equals(((rb.x) kVarC2).f())) {
                            return true;
                        }
                    } else if (!(kVarC2 instanceof rb.x) && kVarC.a().equals(kVarC2.a())) {
                        kVarC = kVarC.c();
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f6776b;
        if (i10 != 0) {
            return i10;
        }
        rb.e eVarX = x();
        int iHashCode = j(eVarX) ? sc.f.g(eVarX).hashCode() : System.identityHashCode(this);
        this.f6776b = iHashCode;
        return iHashCode;
    }

    /* JADX DEBUG: Method merged with bridge method: x()Lrb/h; */
    @Override // gd.i, gd.v0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public abstract rb.e x();

    @Override // gd.v0
    public ob.g u() {
        ob.g gVarF = wc.b.f(x());
        if (gVarF != null) {
            return gVarF;
        }
        h(1);
        throw null;
    }
}
