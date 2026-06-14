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
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void h(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "descriptor"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "hasMeaningfulFqName"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.b.h(int):void");
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
