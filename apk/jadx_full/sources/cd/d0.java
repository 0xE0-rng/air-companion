package cd;

import gd.a1;
import gd.f1;
import gd.j1;
import gd.l0;
import gd.o0;
import gd.v0;
import gd.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jc.p;
import pb.c;
import rb.p0;
import sb.h;

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

        /* JADX DEBUG: Method merged with bridge method: b(Ljava/lang/Object;)Ljava/lang/Object; */
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

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
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
    */
    public final l0 d(jc.p pVar, boolean z10) {
        v0 v0VarE;
        Object next;
        v0 v0VarM;
        l0 l0VarF;
        l0 l0VarF2;
        gd.e0 e0VarD;
        int size;
        List listE1;
        j1 j1Var;
        y0 a1Var;
        j2.y.f(pVar, "proto");
        jc.p pVarA = null;
        l0 l0VarA = pVar.s() ? a(pVar.u) : pVar.v() ? a(pVar.f8024x) : null;
        if (l0VarA != null) {
            return l0VarA;
        }
        f0 f0Var = new f0(this, pVar);
        if (pVar.s()) {
            rb.h hVarB = this.f2524a.b(Integer.valueOf(pVar.u));
            if (hVarB == null) {
                hVarB = f0Var.a(pVar.u);
            }
            v0VarE = hVarB.m();
            j2.y.e(v0VarE, "(classifierDescriptors(p…assName)).typeConstructor");
        } else {
            int i10 = pVar.f8018o;
            if ((i10 & 32) == 32) {
                v0VarE = f(pVar.f8023v);
                if (v0VarE == null) {
                    StringBuilder sbB = android.support.v4.media.a.b("Unknown type parameter ");
                    sbB.append(pVar.f8023v);
                    sbB.append(". Please try recompiling module containing \"");
                    sbB.append(this.f2530g);
                    sbB.append('\"');
                    v0VarE = gd.x.e(sbB.toString());
                }
            } else if ((i10 & 64) == 64) {
                m mVar = this.f2527d;
                rb.k kVar = mVar.f2582e;
                String strA = mVar.f2581d.a(pVar.w);
                Iterator<T> it = c().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (j2.y.a(((p0) next).a().f(), strA)) {
                        break;
                    }
                }
                p0 p0Var = (p0) next;
                v0VarE = (p0Var == null || (v0VarM = p0Var.m()) == null) ? gd.x.e("Deserialized type parameter " + strA + " in " + kVar) : v0VarM;
            } else if (pVar.v()) {
                rb.h hVarB2 = this.f2525b.b(Integer.valueOf(pVar.f8024x));
                if (hVarB2 == null) {
                    hVarB2 = f0Var.a(pVar.f8024x);
                }
                v0VarE = hVarB2.m();
                j2.y.e(v0VarE, "(typeAliasDescriptors(pr…iasName)).typeConstructor");
            } else {
                v0VarE = gd.x.e("Unknown type");
            }
        }
        if (gd.x.j(v0VarE.x())) {
            return gd.x.h(v0VarE.toString(), v0VarE);
        }
        sb.h aVar = new ed.a(this.f2527d.f2580c.f2560b, new b(pVar));
        List<p.b> listB = new a().b(pVar);
        ArrayList arrayList = new ArrayList(va.h.F0(listB, 10));
        int i11 = 0;
        for (Object obj : (ArrayList) listB) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                d.c.t0();
                throw null;
            }
            p.b bVar = (p.b) obj;
            List<p0> listZ = v0VarE.z();
            j2.y.e(listZ, "constructor.parameters");
            p0 p0Var2 = (p0) va.l.T0(listZ, i11);
            p.b.c cVar = bVar.f8029o;
            if (cVar == p.b.c.STAR) {
                a1Var = p0Var2 == null ? new o0(this.f2527d.f2580c.f2561c.u()) : new gd.p0(p0Var2);
            } else {
                j2.y.e(cVar, "typeArgumentProto.projection");
                int i13 = a0.f2520f[cVar.ordinal()];
                if (i13 == 1) {
                    j1Var = j1.IN_VARIANCE;
                } else if (i13 == 2) {
                    j1Var = j1.OUT_VARIANCE;
                } else {
                    if (i13 != 3) {
                        if (i13 != 4) {
                            throw new s7.q();
                        }
                        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + cVar);
                    }
                    j1Var = j1.INVARIANT;
                }
                lc.f fVar = this.f2527d.f2583f;
                j2.y.f(fVar, "typeTable");
                jc.p pVarA2 = bVar.j() ? bVar.p : (bVar.f8028n & 4) == 4 ? fVar.a(bVar.f8030q) : null;
                a1Var = pVarA2 != null ? new a1(j1Var, e(pVarA2)) : new a1(gd.x.d("No type recorded"));
            }
            arrayList.add(a1Var);
            i11 = i12;
        }
        List listO1 = va.l.o1(arrayList);
        rb.h hVarX = v0VarE.x();
        if (z10 && (hVarX instanceof rb.o0)) {
            l0 l0VarA2 = gd.f0.a((rb.o0) hVarX, listO1);
            l0 l0VarC1 = l0VarA2.c1(f1.g(l0VarA2) || pVar.f8019q);
            sb.h hVarS = l0VarA2.s();
            j2.y.f(hVarS, "elements");
            if (aVar instanceof Collection) {
                listE1 = va.l.e1((Collection) aVar, hVarS);
            } else {
                ArrayList arrayList2 = new ArrayList();
                va.j.J0(arrayList2, aVar);
                va.j.J0(arrayList2, hVarS);
                listE1 = arrayList2;
            }
            l0VarF = l0VarC1.g1(listE1.isEmpty() ? h.a.f11399a : new sb.i(listE1));
        } else if (androidx.appcompat.widget.b0.c(lc.b.f8623a, pVar.C, "Flags.SUSPEND_TYPE.get(proto.flags)")) {
            boolean z11 = pVar.f8019q;
            int size2 = v0VarE.z().size() - listO1.size();
            if (size2 != 0) {
                if (size2 == 1 && (size = listO1.size() - 1) >= 0) {
                    rb.e eVarX = v0VarE.u().x(size);
                    j2.y.e(eVarX, "functionTypeConstructor.…getSuspendFunction(arity)");
                    v0 v0VarM2 = eVarX.m();
                    j2.y.e(v0VarM2, "functionTypeConstructor.…on(arity).typeConstructor");
                    l0VarF2 = gd.f0.f(aVar, v0VarM2, listO1, z11, null, 16);
                } else {
                    l0VarF2 = null;
                }
                l0VarF = l0VarF2 == null ? l0VarF2 : gd.x.g("Bad suspend function in metadata with constructor: " + v0VarE, listO1);
            } else {
                l0VarF2 = gd.f0.f(aVar, v0VarE, listO1, z11, null, 16);
                rb.h hVarX2 = l0VarF2.Y0().x();
                if ((hVarX2 != null ? ob.f.d(hVarX2) : null) == c.b.Function) {
                    boolean zE = this.f2527d.f2580c.f2562d.e();
                    y0 y0Var = (y0) va.l.b1(ob.f.g(l0VarF2));
                    if (y0Var != null && (e0VarD = y0Var.d()) != null) {
                        rb.h hVarX3 = e0VarD.Y0().x();
                        oc.b bVarH = hVarX3 != null ? wc.b.h(hVarX3) : null;
                        if (e0VarD.X0().size() == 1 && (ob.k.a(bVarH, true) || ob.k.a(bVarH, false))) {
                            gd.e0 e0VarD2 = ((y0) va.l.h1(e0VarD.X0())).d();
                            j2.y.e(e0VarD2, "continuationArgumentType.arguments.single().type");
                            rb.k kVar2 = this.f2527d.f2582e;
                            if (!(kVar2 instanceof rb.a)) {
                                kVar2 = null;
                            }
                            rb.a aVar2 = (rb.a) kVar2;
                            if (j2.y.a(aVar2 != null ? wc.b.d(aVar2) : null, b0.f2521a)) {
                                l0VarF2 = b(l0VarF2, e0VarD2);
                            } else {
                                this.f2531h = this.f2531h || (zE && ob.k.a(bVarH, zE ^ true));
                                l0VarF2 = b(l0VarF2, e0VarD2);
                            }
                        }
                    }
                    if (l0VarF2 == null) {
                    }
                }
            }
        } else {
            l0VarF = gd.f0.f(aVar, v0VarE, listO1, pVar.f8019q, null, 16);
        }
        lc.f fVar2 = this.f2527d.f2583f;
        j2.y.f(fVar2, "typeTable");
        if (pVar.r()) {
            pVarA = pVar.A;
        } else if ((pVar.f8018o & 2048) == 2048) {
            pVarA = fVar2.a(pVar.B);
        }
        if (pVarA != null) {
            l0VarF = g5.x.l(l0VarF, d(pVarA, false));
        }
        return pVar.s() ? this.f2527d.f2580c.f2576t.a(androidx.navigation.fragment.b.k(this.f2527d.f2581d, pVar.u), l0VarF) : l0VarF;
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
