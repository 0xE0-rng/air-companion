package cd;

import gd.l0;
import gd.v0;
import gd.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jc.p;
import rb.p0;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db.l<Integer, rb.h> f2524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<Integer, rb.h> f2525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Integer, p0> f2526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f2527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f2528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2531h;

    /* JADX INFO: compiled from: TypeDeserializer.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<jc.p, List<? extends p.b>> {
        public a() {
            super(1);
        }

        @Override // db.l
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<p.b> b(jc.p pVar) {
            j2.y.f(pVar, "$this$collectAllArguments");
            List<p.b> list = pVar.p;
            j2.y.e(list, "argumentList");
            jc.p pVarD = androidx.navigation.fragment.b.D(pVar, d0.this.f2527d.f2583f);
            List<p.b> listB = pVarD != null ? b(pVarD) : null;
            if (listB == null) {
                listB = va.n.m;
            }
            return va.l.e1(list, listB);
        }
    }

    /* JADX INFO: compiled from: TypeDeserializer.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ jc.p f2534o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(jc.p pVar) {
            super(0);
            this.f2534o = pVar;
        }

        @Override // db.a
        public List<? extends sb.c> d() {
            m mVar = d0.this.f2527d;
            return mVar.f2580c.f2564f.d(this.f2534o, mVar.f2581d);
        }
    }

    public d0(m mVar, d0 d0Var, List list, String str, String str2, boolean z10, int i10) {
        Map<Integer, p0> linkedHashMap;
        int i11 = 0;
        z10 = (i10 & 32) != 0 ? false : z10;
        j2.y.f(str, "debugName");
        this.f2527d = mVar;
        this.f2528e = d0Var;
        this.f2529f = str;
        this.f2530g = str2;
        this.f2531h = z10;
        this.f2524a = mVar.f2580c.f2560b.d(new c0(this));
        this.f2525b = mVar.f2580c.f2560b.d(new e0(this));
        if (list.isEmpty()) {
            linkedHashMap = va.o.m;
        } else {
            linkedHashMap = new LinkedHashMap<>();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jc.r rVar = (jc.r) it.next();
                linkedHashMap.put(Integer.valueOf(rVar.p), new ed.m(this.f2527d, rVar, i11));
                i11++;
            }
        }
        this.f2526c = linkedHashMap;
    }

    public final l0 a(int i10) {
        if (androidx.navigation.fragment.b.k(this.f2527d.f2581d, i10).f9666c) {
            return this.f2527d.f2580c.f2566h.a();
        }
        return null;
    }

    public final l0 b(gd.e0 e0Var, gd.e0 e0Var2) {
        ob.g gVarF = g5.v.f(e0Var);
        sb.h hVarS = e0Var.s();
        gd.e0 e0VarE = ob.f.e(e0Var);
        List listN0 = va.l.N0(ob.f.g(e0Var), 1);
        ArrayList arrayList = new ArrayList(va.h.F0(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(((y0) it.next()).d());
        }
        return ob.f.b(gVarF, hVarS, e0VarE, arrayList, null, e0Var2, true).c1(e0Var.Z0());
    }

    public final List<p0> c() {
        return va.l.o1(this.f2526c.values());
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final gd.l0 d(jc.p r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 999
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cd.d0.d(jc.p, boolean):gd.l0");
    }

    public final gd.e0 e(jc.p pVar) {
        jc.p pVarA;
        j2.y.f(pVar, "proto");
        if (!((pVar.f8018o & 2) == 2)) {
            return d(pVar, true);
        }
        String strA = this.f2527d.f2581d.a(pVar.f8020r);
        l0 l0VarD = d(pVar, true);
        lc.f fVar = this.f2527d.f2583f;
        j2.y.f(fVar, "typeTable");
        if (pVar.t()) {
            pVarA = pVar.f8021s;
        } else {
            pVarA = (pVar.f8018o & 8) == 8 ? fVar.a(pVar.f8022t) : null;
        }
        j2.y.d(pVarA);
        return this.f2527d.f2580c.f2569k.b(pVar, strA, l0VarD, d(pVarA, true));
    }

    public final v0 f(int i10) {
        v0 v0VarM;
        p0 p0Var = this.f2526c.get(Integer.valueOf(i10));
        if (p0Var != null && (v0VarM = p0Var.m()) != null) {
            return v0VarM;
        }
        d0 d0Var = this.f2528e;
        if (d0Var != null) {
            return d0Var.f(i10);
        }
        return null;
    }

    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f2529f);
        if (this.f2528e == null) {
            string = "";
        } else {
            StringBuilder sbB = android.support.v4.media.a.b(". Child of ");
            sbB.append(this.f2528e.f2529f);
            string = sbB.toString();
        }
        sb2.append(string);
        return sb2.toString();
    }
}
