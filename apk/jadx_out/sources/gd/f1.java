package gd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: TypeUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f6800a = x.h("DONT_CARE", x.f("DONT_CARE", x.f6864b));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f6801b = x.d("Cannot be inferred");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f6802c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f6803d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: TypeUtils.java */
    public static class a extends s {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f6804n;

        public a(String str) {
            this.f6804n = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void k1(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAnnotations"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAnnotations"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: gd.f1.a.k1(int):void");
        }

        @Override // gd.s, gd.e0
        /* JADX INFO: renamed from: a1 */
        public /* bridge */ /* synthetic */ e0 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.l0, gd.i1
        public /* bridge */ /* synthetic */ i1 c1(boolean z10) {
            c1(z10);
            throw null;
        }

        @Override // gd.s, gd.i1
        public /* bridge */ /* synthetic */ i1 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.i1
        /* JADX INFO: renamed from: e1 */
        public /* bridge */ /* synthetic */ i1 g1(sb.h hVar) {
            g1(hVar);
            throw null;
        }

        @Override // gd.l0
        /* JADX INFO: renamed from: f1 */
        public l0 c1(boolean z10) {
            throw new IllegalStateException(this.f6804n);
        }

        @Override // gd.l0
        public l0 g1(sb.h hVar) {
            if (hVar != null) {
                throw new IllegalStateException(this.f6804n);
            }
            k1(0);
            throw null;
        }

        @Override // gd.s
        public l0 h1() {
            throw new IllegalStateException(this.f6804n);
        }

        @Override // gd.s
        /* JADX INFO: renamed from: i1 */
        public /* bridge */ /* synthetic */ l0 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.s
        public s j1(l0 l0Var) {
            throw new IllegalStateException(this.f6804n);
        }

        public a l1(hd.g gVar) {
            if (gVar != null) {
                return this;
            }
            k1(3);
            throw null;
        }

        @Override // gd.l0
        public String toString() {
            String str = this.f6804n;
            if (str != null) {
                return str;
            }
            k1(1);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instruction units count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.f1.a(int):void");
    }

    public static boolean b(e0 e0Var) {
        if (e0Var == null) {
            a(28);
            throw null;
        }
        if (e0Var.Z0()) {
            return true;
        }
        return af.c.s(e0Var) && b(af.c.c(e0Var).f6875o);
    }

    public static boolean c(e0 e0Var, db.l<i1, Boolean> lVar) {
        return d(e0Var, lVar, null);
    }

    public static boolean d(e0 e0Var, db.l<i1, Boolean> lVar, nd.h<e0> hVar) {
        if (lVar == null) {
            a(44);
            throw null;
        }
        if (e0Var == null) {
            return false;
        }
        i1 i1VarB1 = e0Var.b1();
        if (q(e0Var)) {
            return lVar.b(i1VarB1).booleanValue();
        }
        if (hVar != null && hVar.contains(e0Var)) {
            return false;
        }
        if (lVar.b(i1VarB1).booleanValue()) {
            return true;
        }
        if (hVar == null) {
            hVar = nd.h.b();
        }
        hVar.add(e0Var);
        y yVar = i1VarB1 instanceof y ? (y) i1VarB1 : null;
        if (yVar != null && (d(yVar.f6874n, lVar, hVar) || d(yVar.f6875o, lVar, hVar))) {
            return true;
        }
        if ((i1VarB1 instanceof q) && d(((q) i1VarB1).f6844n, lVar, hVar)) {
            return true;
        }
        v0 v0VarY0 = e0Var.Y0();
        if (v0VarY0 instanceof c0) {
            Iterator<e0> it = ((c0) v0VarY0).f6782b.iterator();
            while (it.hasNext()) {
                if (d(it.next(), lVar, hVar)) {
                    return true;
                }
            }
            return false;
        }
        for (y0 y0Var : e0Var.X0()) {
            if (!y0Var.b() && d(y0Var.d(), lVar, hVar)) {
                return true;
            }
        }
        return false;
    }

    public static rb.e e(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX instanceof rb.e) {
            return (rb.e) hVarX;
        }
        return null;
    }

    public static List<y0> f(List<rb.p0> list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<rb.p0> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a1(it.next().q()));
        }
        return va.l.o1(arrayList);
    }

    public static boolean g(e0 e0Var) {
        if (e0Var == null) {
            a(27);
            throw null;
        }
        if (e0Var.Z0()) {
            return true;
        }
        if (af.c.s(e0Var) && g(af.c.c(e0Var).f6875o)) {
            return true;
        }
        if (e0Var.b1() instanceof q) {
            return false;
        }
        if (!h(e0Var)) {
            v0 v0VarY0 = e0Var.Y0();
            if (v0VarY0 instanceof c0) {
                Iterator<e0> it = v0VarY0.p().iterator();
                while (it.hasNext()) {
                    if (g(it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (!(e0Var.Y0().x() instanceof rb.e)) {
            d1 d1VarD = d1.d(e0Var);
            Collection<e0> collectionP = e0Var.Y0().p();
            ArrayList arrayList = new ArrayList(collectionP.size());
            for (e0 e0Var2 : collectionP) {
                if (e0Var2 == null) {
                    a(21);
                    throw null;
                }
                e0 e0VarK = d1VarD.k(e0Var2, j1.INVARIANT);
                e0 e0VarL = e0VarK != null ? l(e0VarK, e0Var.Z0()) : null;
                if (e0VarL != null) {
                    arrayList.add(e0VarL);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (g((e0) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(e0 e0Var) {
        if ((e0Var.Y0().x() instanceof rb.p0 ? (rb.p0) e0Var.Y0().x() : null) != null) {
            return true;
        }
        e0Var.Y0();
        return false;
    }

    public static e0 i(e0 e0Var) {
        if (e0Var != null) {
            return k(e0Var, false);
        }
        a(2);
        throw null;
    }

    public static e0 j(e0 e0Var) {
        return k(e0Var, true);
    }

    public static e0 k(e0 e0Var, boolean z10) {
        if (e0Var == null) {
            a(3);
            throw null;
        }
        i1 i1VarC1 = e0Var.b1().c1(z10);
        if (i1VarC1 != null) {
            return i1VarC1;
        }
        a(4);
        throw null;
    }

    public static e0 l(e0 e0Var, boolean z10) {
        if (e0Var == null) {
            a(8);
            throw null;
        }
        if (z10) {
            if (e0Var != null) {
                return k(e0Var, true);
            }
            a(1);
            throw null;
        }
        if (e0Var != null) {
            return e0Var;
        }
        a(9);
        throw null;
    }

    public static l0 m(l0 l0Var, boolean z10) {
        if (l0Var == null) {
            a(5);
            throw null;
        }
        if (!z10) {
            if (l0Var != null) {
                return l0Var;
            }
            a(7);
            throw null;
        }
        l0 l0VarC1 = l0Var.c1(true);
        if (l0VarC1 != null) {
            return l0VarC1;
        }
        a(6);
        throw null;
    }

    public static y0 n(rb.p0 p0Var) {
        if (p0Var != null) {
            return new p0(p0Var);
        }
        a(45);
        throw null;
    }

    public static l0 o(v0 v0Var, zc.i iVar, db.l<hd.g, l0> lVar) {
        if (v0Var == null) {
            a(12);
            throw null;
        }
        if (iVar == null) {
            a(13);
            throw null;
        }
        if (lVar == null) {
            a(14);
            throw null;
        }
        List<y0> listF = f(v0Var.z());
        int i10 = sb.h.f11398g;
        return f0.h(h.a.f11399a, v0Var, listF, false, iVar, lVar);
    }

    public static l0 p(rb.h hVar, zc.i iVar, db.l<hd.g, l0> lVar) {
        if (!x.j(hVar)) {
            return o(hVar.m(), iVar, lVar);
        }
        return x.d("Unsubstituted type for " + hVar);
    }

    public static boolean q(e0 e0Var) {
        if (e0Var != null) {
            return e0Var == f6802c || e0Var == f6803d;
        }
        a(0);
        throw null;
    }
}
