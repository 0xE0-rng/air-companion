package yb;

import hc.h;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import rb.j0;
import rb.s0;
import sc.g;

/* JADX INFO: compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o implements sc.g {
    public static final boolean c(rb.a aVar, rb.a aVar2) {
        if (!(aVar2 instanceof ac.e) || !(aVar instanceof rb.r)) {
            return false;
        }
        ac.e eVar = (ac.e) aVar2;
        eVar.k().size();
        rb.r rVar = (rb.r) aVar;
        rVar.k().size();
        j0 j0VarD0 = eVar.d0();
        y.e(j0VarD0, "subDescriptor.original");
        List<s0> listK = j0VarD0.k();
        y.e(listK, "subDescriptor.original.valueParameters");
        rb.r rVarD0 = rVar.d0();
        y.e(rVarD0, "superDescriptor.original");
        List<s0> listK2 = rVarD0.k();
        y.e(listK2, "superDescriptor.original.valueParameters");
        for (ua.i iVar : (ArrayList) va.l.u1(listK, listK2)) {
            s0 s0Var = (s0) iVar.m;
            s0 s0Var2 = (s0) iVar.f12348n;
            y.e(s0Var, "subParameter");
            boolean z10 = d((rb.r) aVar2, s0Var) instanceof h.c;
            y.e(s0Var2, "superParameter");
            if (z10 != (d(rVar, s0Var2) instanceof h.c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final hc.h d(rb.r r6, rb.s0 r7) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.o.d(rb.r, rb.s0):hc.h");
    }

    @Override // sc.g
    public g.a a() {
        return g.a.CONFLICTS_ONLY;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    @Override // sc.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sc.g.b b(rb.a r7, rb.a r8, rb.e r9) {
        /*
            r6 = this;
            boolean r6 = r7 instanceof rb.b
            r0 = 0
            if (r6 == 0) goto La5
            boolean r6 = r8 instanceof rb.r
            if (r6 == 0) goto La5
            boolean r6 = ob.g.B(r8)
            if (r6 == 0) goto L11
            goto La5
        L11:
            yb.e r6 = yb.e.f14022g
            r1 = r8
            rb.r r1 = (rb.r) r1
            oc.e r2 = r1.a()
            java.lang.String r3 = "subDescriptor.name"
            j2.y.e(r2, r3)
            boolean r6 = r6.b(r2)
            if (r6 != 0) goto L3a
            yb.d r6 = yb.d.f14015f
            oc.e r6 = r1.a()
            j2.y.e(r6, r3)
            java.util.List<oc.e> r2 = yb.d.f14013d
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            boolean r6 = r2.contains(r6)
            if (r6 != 0) goto L3a
            goto La5
        L3a:
            r6 = r7
            rb.b r6 = (rb.b) r6
            rb.b r6 = yb.u.f(r6)
            boolean r2 = r1.r0()
            boolean r3 = r7 instanceof rb.r
            if (r3 != 0) goto L4b
            r4 = 0
            goto L4c
        L4b:
            r4 = r7
        L4c:
            rb.r r4 = (rb.r) r4
            r5 = 1
            if (r4 == 0) goto L5a
            boolean r4 = r4.r0()
            if (r2 == r4) goto L58
            goto L5a
        L58:
            r2 = r0
            goto L5b
        L5a:
            r2 = r5
        L5b:
            if (r2 == 0) goto L66
            if (r6 == 0) goto La4
            boolean r2 = r1.r0()
            if (r2 != 0) goto L66
            goto La4
        L66:
            boolean r2 = r9 instanceof ac.c
            if (r2 == 0) goto La5
            rb.r r2 = r1.F()
            if (r2 == 0) goto L71
            goto La5
        L71:
            if (r6 == 0) goto La5
            boolean r9 = yb.u.g(r9, r6)
            if (r9 == 0) goto L7a
            goto La5
        L7a:
            boolean r9 = r6 instanceof rb.r
            if (r9 == 0) goto La4
            if (r3 == 0) goto La4
            rb.r r6 = (rb.r) r6
            rb.r r6 = yb.e.a(r6)
            if (r6 == 0) goto La4
            r6 = 2
            java.lang.String r9 = af.c.d(r1, r0, r0, r6)
            r1 = r7
            rb.r r1 = (rb.r) r1
            rb.r r1 = r1.d0()
            java.lang.String r2 = "superDescriptor.original"
            j2.y.e(r1, r2)
            java.lang.String r6 = af.c.d(r1, r0, r0, r6)
            boolean r6 = j2.y.a(r9, r6)
            if (r6 == 0) goto La4
            goto La5
        La4:
            r0 = r5
        La5:
            if (r0 == 0) goto Laa
            sc.g$b r6 = sc.g.b.INCOMPATIBLE
            return r6
        Laa:
            boolean r6 = c(r7, r8)
            if (r6 == 0) goto Lb3
            sc.g$b r6 = sc.g.b.INCOMPATIBLE
            return r6
        Lb3:
            sc.g$b r6 = sc.g.b.UNKNOWN
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.o.b(rb.a, rb.a, rb.e):sc.g$b");
    }
}
