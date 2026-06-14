package nc;

import j2.y;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jc.k;
import jc.m;
import jc.t;
import lc.b;
import mc.a;
import nc.e;
import qc.h;
import qc.p;
import va.l;

/* JADX INFO: compiled from: JvmProtoBufUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qc.f f9375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f9376b = new i();

    static {
        qc.f fVar = new qc.f();
        fVar.a(mc.a.f8934a);
        fVar.a(mc.a.f8935b);
        fVar.a(mc.a.f8936c);
        fVar.a(mc.a.f8937d);
        fVar.a(mc.a.f8938e);
        fVar.a(mc.a.f8939f);
        fVar.a(mc.a.f8940g);
        fVar.a(mc.a.f8941h);
        fVar.a(mc.a.f8942i);
        fVar.a(mc.a.f8943j);
        fVar.a(mc.a.f8944k);
        fVar.a(mc.a.f8945l);
        fVar.a(mc.a.m);
        fVar.a(mc.a.f8946n);
        f9375a = fVar;
    }

    public static final boolean d(m mVar) {
        y.f(mVar, "proto");
        d dVar = d.f9363b;
        b.C0151b c0151b = d.f9362a;
        Object objL = mVar.l(mc.a.f8938e);
        y.e(objL, "proto.getExtension(JvmProtoBuf.flags)");
        Boolean boolB = c0151b.b(((Number) objL).intValue());
        y.e(boolB, "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))");
        return boolB.booleanValue();
    }

    public static final ua.i<h, jc.b> f(String[] strArr, String[] strArr2) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        h hVarG = f9376b.g(byteArrayInputStream, strArr2);
        qc.f fVar = f9375a;
        qc.b bVar = (qc.b) jc.b.L;
        p pVarD = bVar.d(byteArrayInputStream, fVar);
        bVar.b(pVarD);
        return new ua.i<>(hVarG, (jc.b) pVarD);
    }

    public static final ua.i<h, k> h(String[] strArr, String[] strArr2) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        h hVarG = f9376b.g(byteArrayInputStream, strArr2);
        qc.f fVar = f9375a;
        qc.b bVar = (qc.b) k.f7955x;
        p pVarD = bVar.d(byteArrayInputStream, fVar);
        bVar.b(pVarD);
        return new ua.i<>(hVarG, (k) pVarD);
    }

    public final e.b a(jc.c cVar, lc.c cVar2, lc.f fVar) {
        String strY0;
        y.f(cVar, "proto");
        y.f(cVar2, "nameResolver");
        y.f(fVar, "typeTable");
        h.f<jc.c, a.c> fVar2 = mc.a.f8934a;
        y.e(fVar2, "JvmProtoBuf.constructorSignature");
        a.c cVar3 = (a.c) d.b.g(cVar, fVar2);
        String strA = (cVar3 == null || !cVar3.k()) ? "<init>" : cVar2.a(cVar3.f8958o);
        if (cVar3 == null || !cVar3.j()) {
            List<t> list = cVar.f7891q;
            y.e(list, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
            for (t tVar : list) {
                i iVar = f9376b;
                y.e(tVar, "it");
                String strE = iVar.e(androidx.navigation.fragment.b.W(tVar, fVar), cVar2);
                if (strE == null) {
                    return null;
                }
                arrayList.add(strE);
            }
            strY0 = l.Y0(arrayList, "", "(", ")V", 0, null, null, 56);
        } else {
            strY0 = cVar2.a(cVar3.p);
        }
        return new e.b(strA, strY0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r6 == null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final nc.e.a b(jc.m r7, lc.c r8, lc.f r9, boolean r10) {
        /*
            r6 = this;
            java.lang.String r0 = "proto"
            j2.y.f(r7, r0)
            java.lang.String r0 = "nameResolver"
            j2.y.f(r8, r0)
            java.lang.String r0 = "typeTable"
            j2.y.f(r9, r0)
            qc.h$f<jc.m, mc.a$d> r0 = mc.a.f8937d
            java.lang.String r1 = "JvmProtoBuf.propertySignature"
            j2.y.e(r0, r1)
            java.lang.Object r0 = d.b.g(r7, r0)
            mc.a$d r0 = (mc.a.d) r0
            r1 = 0
            if (r0 == 0) goto L6c
            int r2 = r0.f8964n
            r3 = 1
            r2 = r2 & r3
            r4 = 0
            if (r2 != r3) goto L28
            r2 = r3
            goto L29
        L28:
            r2 = r4
        L29:
            if (r2 == 0) goto L2e
            mc.a$b r0 = r0.f8965o
            goto L2f
        L2e:
            r0 = r1
        L2f:
            if (r0 != 0) goto L34
            if (r10 == 0) goto L34
            return r1
        L34:
            if (r0 == 0) goto L43
            int r10 = r0.f8949n
            r10 = r10 & r3
            if (r10 != r3) goto L3d
            r10 = r3
            goto L3e
        L3d:
            r10 = r4
        L3e:
            if (r10 == 0) goto L43
            int r10 = r0.f8950o
            goto L45
        L43:
            int r10 = r7.f7981r
        L45:
            if (r0 == 0) goto L58
            int r2 = r0.f8949n
            r5 = 2
            r2 = r2 & r5
            if (r2 != r5) goto L4e
            goto L4f
        L4e:
            r3 = r4
        L4f:
            if (r3 == 0) goto L58
            int r6 = r0.p
            java.lang.String r6 = r8.a(r6)
            goto L62
        L58:
            jc.p r7 = androidx.navigation.fragment.b.P(r7, r9)
            java.lang.String r6 = r6.e(r7, r8)
            if (r6 == 0) goto L6c
        L62:
            nc.e$a r7 = new nc.e$a
            java.lang.String r8 = r8.a(r10)
            r7.<init>(r8, r6)
            return r7
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: nc.i.b(jc.m, lc.c, lc.f, boolean):nc.e$a");
    }

    public final e.b c(jc.h hVar, lc.c cVar, lc.f fVar) {
        String strC;
        y.f(hVar, "proto");
        y.f(cVar, "nameResolver");
        y.f(fVar, "typeTable");
        h.f<jc.h, a.c> fVar2 = mc.a.f8935b;
        y.e(fVar2, "JvmProtoBuf.methodSignature");
        a.c cVar2 = (a.c) d.b.g(hVar, fVar2);
        int i10 = (cVar2 == null || !cVar2.k()) ? hVar.f7940r : cVar2.f8958o;
        if (cVar2 == null || !cVar2.j()) {
            List listO = d.c.O(androidx.navigation.fragment.b.G(hVar, fVar));
            List<t> list = hVar.f7944x;
            y.e(list, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
            for (t tVar : list) {
                y.e(tVar, "it");
                arrayList.add(androidx.navigation.fragment.b.W(tVar, fVar));
            }
            List listE1 = l.e1(listO, arrayList);
            ArrayList arrayList2 = new ArrayList(va.h.F0(listE1, 10));
            Iterator it = ((ArrayList) listE1).iterator();
            while (it.hasNext()) {
                String strE = f9376b.e((jc.p) it.next(), cVar);
                if (strE == null) {
                    return null;
                }
                arrayList2.add(strE);
            }
            String strE2 = e(androidx.navigation.fragment.b.O(hVar, fVar), cVar);
            if (strE2 == null) {
                return null;
            }
            strC = a0.c.c(new StringBuilder(), l.Y0(arrayList2, "", "(", ")", 0, null, null, 56), strE2);
        } else {
            strC = cVar.a(cVar2.p);
        }
        return new e.b(cVar.a(i10), strC);
    }

    public final String e(jc.p pVar, lc.c cVar) {
        if (pVar.s()) {
            return b.a(cVar.c(pVar.u));
        }
        return null;
    }

    public final h g(InputStream inputStream, String[] strArr) {
        a.e eVar = (a.e) ((qc.b) a.e.f8975t).c(inputStream, f9375a);
        y.e(eVar, "JvmProtoBuf.StringTableT…this, EXTENSION_REGISTRY)");
        return new h(eVar, strArr);
    }
}
