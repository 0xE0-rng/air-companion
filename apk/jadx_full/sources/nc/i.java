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
    */
    public final e.a b(m mVar, lc.c cVar, lc.f fVar, boolean z10) {
        int i10;
        String strE;
        y.f(mVar, "proto");
        y.f(cVar, "nameResolver");
        y.f(fVar, "typeTable");
        h.f<m, a.d> fVar2 = mc.a.f8937d;
        y.e(fVar2, "JvmProtoBuf.propertySignature");
        a.d dVar = (a.d) d.b.g(mVar, fVar2);
        if (dVar != null) {
            a.b bVar = (dVar.f8964n & 1) == 1 ? dVar.f8965o : null;
            if (bVar == null && z10) {
                return null;
            }
            if (bVar == null) {
                i10 = mVar.f7981r;
                if (bVar != null) {
                    if ((bVar.f8949n & 2) == 2) {
                        strE = cVar.a(bVar.p);
                    }
                    return new e.a(cVar.a(i10), strE);
                }
                strE = e(androidx.navigation.fragment.b.P(mVar, fVar), cVar);
            } else {
                if ((bVar.f8949n & 1) == 1) {
                    i10 = bVar.f8950o;
                }
                if (bVar != null) {
                }
                strE = e(androidx.navigation.fragment.b.P(mVar, fVar), cVar);
            }
        }
        return null;
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
