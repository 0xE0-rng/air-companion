package gc;

import gd.e0;
import gd.f1;
import gd.i1;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import ob.g;
import rb.a;
import rb.b;
import rb.d0;
import rb.s0;
import ub.f0;
import yb.a;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yb.a f6734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nd.d f6735b;

    /* JADX INFO: compiled from: signatureEnhancement.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0 f6736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f6738c;

        public a(e0 e0Var, boolean z10, boolean z11) {
            y.f(e0Var, "type");
            this.f6736a = e0Var;
            this.f6737b = z10;
            this.f6738c = z11;
        }
    }

    /* JADX INFO: compiled from: signatureEnhancement.kt */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sb.a f6739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f6740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Collection<e0> f6741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f6742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final bc.h f6743e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a.EnumC0280a f6744f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ k f6745g;

        /* JADX INFO: compiled from: signatureEnhancement.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.l<Integer, gc.c> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ v f6746n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final /* synthetic */ db.l f6747o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v vVar, db.l lVar) {
                super(1);
                this.f6746n = vVar;
                this.f6747o = lVar;
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public gc.c b(Integer num) {
                int iIntValue = num.intValue();
                gc.c cVar = this.f6746n.f6766a.get(Integer.valueOf(iIntValue));
                return cVar != null ? cVar : (gc.c) this.f6747o.b(Integer.valueOf(iIntValue));
            }
        }

        /* JADX INFO: renamed from: gc.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: signatureEnhancement.kt */
        public static final class C0092b extends kotlin.jvm.internal.h implements db.l<i1, Boolean> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C0092b f6748n = new C0092b();

            public C0092b() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public Boolean b(i1 i1Var) {
                rb.h hVarX = i1Var.Y0().x();
                if (hVarX == null) {
                    return Boolean.FALSE;
                }
                oc.e eVarA = hVarX.a();
                qb.c cVar = qb.c.m;
                oc.b bVar = qb.c.f10324f;
                return Boolean.valueOf(y.a(eVarA, bVar.g()) && y.a(wc.b.d(hVarX), bVar));
            }
        }

        /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: java.util.Collection<? extends gd.e0> */
        /* JADX WARN: Multi-variable type inference failed */
        public b(k kVar, sb.a aVar, e0 e0Var, Collection<? extends e0> collection, boolean z10, bc.h hVar, a.EnumC0280a enumC0280a) {
            y.f(e0Var, "fromOverride");
            y.f(enumC0280a, "containerApplicabilityType");
            this.f6745g = kVar;
            this.f6739a = aVar;
            this.f6740b = e0Var;
            this.f6741c = collection;
            this.f6742d = z10;
            this.f6743e = hVar;
            this.f6744f = enumC0280a;
        }

        /* JADX WARN: Removed duplicated region for block: B:127:0x021c  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x021f  */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0222  */
        /* JADX WARN: Removed duplicated region for block: B:135:0x022b  */
        /* JADX WARN: Removed duplicated region for block: B:138:0x0232  */
        /* JADX WARN: Removed duplicated region for block: B:156:0x0256  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x026a  */
        /* JADX WARN: Removed duplicated region for block: B:165:0x026d  */
        /* JADX WARN: Removed duplicated region for block: B:177:0x028e  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x0290  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x029f  */
        /* JADX WARN: Removed duplicated region for block: B:183:0x02a1  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x02a3  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final a a(v vVar) {
            boolean z10;
            boolean z11;
            ArrayList arrayList;
            g gVar;
            boolean z12;
            boolean z13;
            f fVarJ0;
            boolean z14;
            boolean z15;
            f fVar;
            sb.a aVar;
            boolean z16;
            b bVar = this;
            Collection<e0> collection = bVar.f6741c;
            int i10 = 10;
            ArrayList arrayList2 = new ArrayList(va.h.F0(collection, 10));
            Iterator<T> it = collection.iterator();
            while (true) {
                z10 = true;
                if (!it.hasNext()) {
                    break;
                }
                e0 e0Var = (e0) it.next();
                ArrayList arrayList3 = new ArrayList(1);
                new n(arrayList3).a(e0Var, bVar.f6743e);
                arrayList2.add(arrayList3);
            }
            e0 e0Var2 = bVar.f6740b;
            ArrayList arrayList4 = new ArrayList(1);
            new n(arrayList4).a(e0Var2, bVar.f6743e);
            if (bVar.f6742d) {
                Collection<e0> collection2 = bVar.f6741c;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    z16 = false;
                    if (!z16) {
                    }
                } else {
                    Iterator<T> it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((hd.m) hd.e.f7313a).c((e0) it2.next(), bVar.f6740b)) {
                            z16 = true;
                            break;
                        }
                    }
                    z16 = false;
                    z11 = !z16;
                }
            }
            int size = z11 ? 1 : arrayList4.size();
            gc.c[] cVarArr = new gc.c[size];
            int i11 = 0;
            while (i11 < size) {
                boolean z17 = i11 == 0 ? z10 : false;
                t tVar = (t) arrayList4.get(i11);
                e0 e0Var3 = tVar.f6764a;
                gc.c cVarA = tVar.f6765b;
                ArrayList<e0> arrayList5 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    t tVar2 = (t) va.l.T0((List) it3.next(), i11);
                    e0 e0Var4 = tVar2 != null ? tVar2.f6764a : null;
                    if (e0Var4 != null) {
                        arrayList5.add(e0Var4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(va.h.F0(arrayList5, i10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(bVar.b((e0) it4.next()));
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    d dVar = ((gc.c) it5.next()).f6686b;
                    if (dVar != null) {
                        arrayList7.add(dVar);
                    }
                }
                Set setS1 = va.l.s1(arrayList7);
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    f fVar2 = ((gc.c) it6.next()).f6685a;
                    if (fVar2 != null) {
                        arrayList8.add(fVar2);
                    }
                }
                Set setS12 = va.l.s1(arrayList8);
                ArrayList arrayList9 = new ArrayList();
                for (e0 e0Var5 : arrayList5) {
                    int i12 = size;
                    y.f(e0Var5, "$this$unwrapEnhancement");
                    e0 e0VarN = androidx.navigation.fragment.b.n(e0Var5);
                    if (e0VarN != null) {
                        e0Var5 = e0VarN;
                    }
                    f fVar3 = bVar.b(e0Var5).f6685a;
                    if (fVar3 != null) {
                        arrayList9.add(fVar3);
                    }
                    size = i12;
                }
                int i13 = size;
                Set setS13 = va.l.s1(arrayList9);
                sb.h hVarS = (!z17 || (aVar = bVar.f6739a) == null) ? e0Var3.s() : androidx.appcompat.widget.m.e(aVar.s(), e0Var3.s());
                m mVar = new m(hVarS);
                if (z17) {
                    bc.e eVarA = bVar.f6743e.a();
                    cVarA = eVarA != null ? eVarA.a(bVar.f6744f) : null;
                }
                k kVar = bVar.f6745g;
                Iterator<sb.c> it7 = hVarS.iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        arrayList = arrayList2;
                        gVar = null;
                        break;
                    }
                    arrayList = arrayList2;
                    gVar = kVar.b(it7.next());
                    if (gVar != null) {
                        break;
                    }
                    arrayList2 = arrayList;
                }
                if (gVar == null) {
                    gVar = (cVarA == null || (fVar = cVarA.f6685a) == null) ? null : new g(fVar, cVarA.f6688d);
                }
                f fVar4 = gVar != null ? gVar.f6690a : null;
                List<oc.b> list = yb.s.f14065i;
                ArrayList arrayList10 = arrayList4;
                d dVar2 = d.READ_ONLY;
                Object objG = mVar.g(list, dVar2);
                List<oc.b> list2 = yb.s.f14066j;
                gc.c[] cVarArr2 = cVarArr;
                d dVar3 = d.MUTABLE;
                Object objG2 = mVar.g(list2, dVar3);
                if (objG != null && objG2 != null && !y.a(objG, objG2)) {
                    objG = null;
                } else if (objG == null) {
                    objG = objG2;
                }
                d dVar4 = (d) objG;
                boolean z18 = (gVar != null ? gVar.f6690a : null) == f.NOT_NULL && g5.v.h(e0Var3);
                if (gVar != null) {
                    z12 = true;
                    z13 = gVar.f6691b;
                    gc.c cVar = new gc.c(fVar4, dVar4, z18, z13);
                    if (!(z13 ^ z12)) {
                        cVar = null;
                    }
                    f fVar5 = cVar == null ? cVar.f6685a : null;
                    boolean z19 = !bVar.f6742d && z17;
                    fVarJ0 = d.c.j0(setS12, fVar5, z19);
                    if (fVarJ0 == null) {
                        sb.a aVar2 = bVar.f6739a;
                        if (!(aVar2 instanceof s0)) {
                            aVar2 = null;
                        }
                        s0 s0Var = (s0) aVar2;
                        if (((s0Var != null ? s0Var.P() : null) != null) && z17 && fVarJ0 == f.NULLABLE) {
                            fVarJ0 = null;
                        }
                    }
                    d dVar5 = (d) d.c.k0(setS1, dVar3, dVar2, dVar4, z19);
                    boolean z20 = fVar4 == fVar5 || (y.a(setS13, setS12) ^ true);
                    if (z18) {
                        z14 = true;
                    } else if (arrayList6.isEmpty()) {
                        z15 = false;
                        if (z15) {
                            z14 = false;
                        }
                    } else {
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            if (((gc.c) it8.next()).f6687c) {
                                z15 = true;
                                break;
                            }
                        }
                        z15 = false;
                        if (z15) {
                        }
                    }
                    cVarArr2[i11] = (fVarJ0 == null || !z20) ? d.c.n(fVarJ0, dVar5, fVarJ0 != null, z14) : d.c.n(d.c.j0(setS13, fVar4, z19), dVar5, true, z14);
                    i11++;
                    i10 = 10;
                    z10 = true;
                    bVar = this;
                    size = i13;
                    arrayList4 = arrayList10;
                    arrayList2 = arrayList;
                    cVarArr = cVarArr2;
                } else {
                    z12 = true;
                }
                gc.c cVar2 = new gc.c(fVar4, dVar4, z18, z13);
                if (!(z13 ^ z12)) {
                }
                if (cVar2 == null) {
                }
                if (bVar.f6742d) {
                }
                fVarJ0 = d.c.j0(setS12, fVar5, z19);
                if (fVarJ0 == null) {
                }
                d dVar52 = (d) d.c.k0(setS1, dVar3, dVar2, dVar4, z19);
                if (fVar4 == fVar5) {
                }
                if (z18) {
                }
                if (fVarJ0 == null) {
                }
                cVarArr2[i11] = (fVarJ0 == null || !z20) ? d.c.n(fVarJ0, dVar52, fVarJ0 != null, z14) : d.c.n(d.c.j0(setS13, fVar4, z19), dVar52, true, z14);
                i11++;
                i10 = 10;
                z10 = true;
                bVar = this;
                size = i13;
                arrayList4 = arrayList10;
                arrayList2 = arrayList;
                cVarArr = cVarArr2;
            }
            db.l lVar = new l(cVarArr);
            a aVar3 = vVar != null ? new a(vVar, lVar) : null;
            boolean zC = f1.c(this.f6740b, C0092b.f6748n);
            e0 e0Var6 = this.f6740b;
            if (aVar3 != null) {
                lVar = aVar3;
            }
            sb.i iVar = x.f6769a;
            y.f(e0Var6, "$this$enhance");
            j jVarB = x.b(e0Var6.b1(), lVar, 0);
            e0 e0VarA = jVarB.f6733c ? jVarB.a() : null;
            return e0VarA != null ? new a(e0VarA, true, zC) : new a(this.f6740b, false, zC);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: B */
        /* JADX DEBUG: Multi-variable search result rejected for r9v2, resolved type: A */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final gc.c b(e0 e0Var) {
            ua.i iVar;
            f fVar;
            f fVar2;
            rb.e eVarE;
            d dVar;
            if (af.c.s(e0Var)) {
                gd.y yVarC = af.c.c(e0Var);
                iVar = new ua.i(yVarC.f6874n, yVarC.f6875o);
            } else {
                iVar = new ua.i(e0Var, e0Var);
            }
            e0 e0Var2 = (e0) iVar.m;
            e0 e0Var3 = (e0) iVar.f12348n;
            qb.c cVar = qb.c.m;
            if (e0Var2.Z0()) {
                fVar2 = f.NULLABLE;
            } else {
                if (e0Var3.Z0()) {
                    fVar = null;
                    eVarE = f1.e(e0Var2);
                    if (eVarE == null && cVar.i(eVarE)) {
                        y.f(e0Var3, "type");
                        rb.e eVarE2 = f1.e(e0Var3);
                        dVar = eVarE2 != null && cVar.h(eVarE2) ? d.MUTABLE : null;
                    } else {
                        dVar = d.READ_ONLY;
                    }
                    return new gc.c(fVar, dVar, e0Var.b1() instanceof e, false, 8);
                }
                fVar2 = f.NOT_NULL;
            }
            fVar = fVar2;
            eVarE = f1.e(e0Var2);
            if (eVarE == null && cVar.i(eVarE)) {
            }
            return new gc.c(fVar, dVar, e0Var.b1() instanceof e, false, 8);
        }
    }

    /* JADX INFO: compiled from: signatureEnhancement.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f6749d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(e0 e0Var, boolean z10, boolean z11, boolean z12) {
            super(e0Var, z11, z12);
            y.f(e0Var, "type");
            this.f6749d = z10;
        }
    }

    public k(yb.a aVar, nd.d dVar) {
        y.f(dVar, "jsr305State");
        this.f6734a = aVar;
        this.f6735b = dVar;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v79, resolved type: T */
    /* JADX WARN: Can't wrap try/catch for region: R(9:89|(8:91|(0)(2:94|(1:100)(1:99))|103|256|104|(1:106)(2:107|(2:109|(1:111)(1:160))(2:112|(2:114|(0)(1:121))(2:122|(2:124|(0)(1:131))(2:132|(1:134)(2:135|(1:137)(3:138|(1:143)(1:142)|(2:145|(1:147)(0))(3:149|(1:154)(1:153)|(1:156)(2:157|(0)))))))))|(1:162)(0)|(0)(0))(1:101)|102|103|256|104|(0)(0)|(0)(0)|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025a A[Catch: NumberFormatException | IllegalArgumentException -> 0x032a, TryCatch #0 {NumberFormatException | IllegalArgumentException -> 0x032a, blocks: (B:104:0x0250, B:106:0x025a, B:107:0x0264, B:109:0x026c, B:111:0x0273, B:112:0x027e, B:114:0x0286, B:116:0x0291, B:121:0x029f, B:122:0x02a6, B:124:0x02ae, B:126:0x02b9, B:131:0x02c7, B:132:0x02cd, B:134:0x02d5, B:135:0x02da, B:137:0x02e2, B:138:0x02e7, B:140:0x02ef, B:145:0x02fa, B:147:0x0302, B:149:0x030b, B:151:0x0313, B:156:0x031e, B:157:0x0323), top: B:256:0x0250 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0264 A[Catch: NumberFormatException | IllegalArgumentException -> 0x032a, TryCatch #0 {NumberFormatException | IllegalArgumentException -> 0x032a, blocks: (B:104:0x0250, B:106:0x025a, B:107:0x0264, B:109:0x026c, B:111:0x0273, B:112:0x027e, B:114:0x0286, B:116:0x0291, B:121:0x029f, B:122:0x02a6, B:124:0x02ae, B:126:0x02b9, B:131:0x02c7, B:132:0x02cd, B:134:0x02d5, B:135:0x02da, B:137:0x02e2, B:138:0x02e7, B:140:0x02ef, B:145:0x02fa, B:147:0x0302, B:149:0x030b, B:151:0x0313, B:156:0x031e, B:157:0x0323), top: B:256:0x0250 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0447 A[LOOP:2: B:249:0x0441->B:251:0x0447, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <D extends rb.b> Collection<D> a(bc.h hVar, Collection<? extends D> collection) {
        int i10;
        a aVarA;
        boolean z10;
        boolean z11;
        boolean z12;
        e0 e0VarD;
        Iterator it;
        Object iVar;
        boolean zK0;
        int i11;
        nd.e eVar;
        Object objL;
        yb.h hVar2;
        g.d dVar;
        int iIntValue;
        int iIntValue2;
        uc.g<?> gVarB;
        String str;
        List<v> list;
        String strE;
        f0 f0Var;
        k kVar = this;
        bc.h hVar3 = hVar;
        y.f(hVar3, "c");
        int i12 = 10;
        ArrayList arrayList = new ArrayList(va.h.F0(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            rb.b bVarN0 = (rb.b) it2.next();
            if (bVarN0 instanceof ac.a) {
                ac.a aVar = (ac.a) bVarN0;
                if (aVar.p() == b.a.FAKE_OVERRIDE) {
                    rb.b bVarD0 = aVar.d0();
                    y.e(bVarD0, "original");
                    if (bVarD0.g().size() == 1) {
                    }
                }
                bc.h hVarD = bc.b.d(hVar3, bVarN0.s());
                rb.a aVar2 = (!(bVarN0 instanceof ac.f) || (f0Var = ((ac.f) bVarN0).H) == null || f0Var.f12372q) ? bVarN0 : f0Var;
                ac.a aVar3 = (ac.a) bVarN0;
                if (aVar3.S() != null) {
                    rb.r rVar = (rb.r) (!(aVar2 instanceof rb.r) ? null : aVar2);
                    aVarA = kVar.e(bVarN0, rVar != null ? (s0) rVar.j0(ac.e.Q) : null, hVarD, o.f6753n).a(null);
                } else {
                    aVarA = null;
                }
                ac.e eVar2 = (ac.e) (!(bVarN0 instanceof ac.e) ? null : bVarN0);
                if (eVar2 != null) {
                    rb.k kVarC = eVar2.c();
                    Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    rb.e eVar3 = (rb.e) kVarC;
                    String strD = af.c.d(eVar2, false, false, 3);
                    qb.c cVar = qb.c.m;
                    oc.c cVarJ = wc.b.h(eVar3).j();
                    y.e(cVarJ, "fqNameSafe.toUnsafe()");
                    oc.a aVarL = cVar.l(cVarJ);
                    if (aVarL != null) {
                        strE = xc.a.b(aVarL).e();
                        y.e(strE, "JvmClassName.byClassId(it).internalName");
                    } else {
                        strE = androidx.navigation.fragment.b.e(eVar3, b7.a.f2127o);
                    }
                    y.f(strE, "internalName");
                    String str2 = strE + '.' + strD;
                    i iVar2 = str2 != null ? h.f6695d.get(str2) : null;
                    if (iVar2 != null) {
                        iVar2.f6730b.size();
                        aVar3.k().size();
                    }
                    List<s0> listK = aVar2.k();
                    y.e(listK, "annotationOwnerForMember.valueParameters");
                    ArrayList<c> arrayList2 = new ArrayList(va.h.F0(listK, i12));
                    Iterator it3 = listK.iterator();
                    while (it3.hasNext()) {
                        s0 s0Var = (s0) it3.next();
                        a aVarA2 = kVar.e(bVarN0, s0Var, hVarD, new q(s0Var)).a((iVar2 == null || (list = iVar2.f6730b) == null) ? null : (v) va.l.T0(list, s0Var.j()));
                        if (aVarA2.f6737b) {
                            e0VarD = aVarA2.f6736a;
                            it = it3;
                        } else {
                            y.e(s0Var, "p");
                            e0VarD = s0Var.d();
                            it = it3;
                            y.e(e0VarD, "p.type");
                        }
                        y.e(s0Var, "p");
                        sb.h hVarS = s0Var.s();
                        oc.b bVar = yb.r.m;
                        a aVar4 = aVarA;
                        y.e(bVar, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME");
                        sb.c cVarG = hVarS.g(bVar);
                        if (cVarG == null || (gVarB = wc.b.b(cVarG)) == null) {
                            sb.h hVarS2 = s0Var.s();
                            oc.b bVar2 = yb.r.f14056n;
                            y.e(bVar2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME");
                            iVar = hVarS2.i(bVar2) ? ac.g.f137n : null;
                        } else {
                            if (!(gVarB instanceof uc.y)) {
                                gVarB = null;
                            }
                            uc.y yVar = (uc.y) gVarB;
                            if (yVar != null && (str = (String) yVar.f12497a) != null) {
                                iVar = new ac.i(str);
                            }
                        }
                        if (iVar instanceof ac.i) {
                            String str3 = ((ac.i) iVar).f138n;
                            y.f(e0VarD, "$this$lexicalCastFrom");
                            y.f(str3, "value");
                            rb.h hVarX = e0VarD.Y0().x();
                            if (hVarX instanceof rb.e) {
                                rb.e eVar4 = (rb.e) hVarX;
                                if (eVar4.p() == rb.f.ENUM_CLASS) {
                                    rb.h hVarC = eVar4.x0().c(oc.e.i(str3), xb.d.FROM_BACKEND);
                                    if (hVarC instanceof rb.e) {
                                        rb.e eVar5 = (rb.e) hVarC;
                                        hVar2 = eVar5.p() == rb.f.ENUM_ENTRY ? new yb.h(eVar5) : null;
                                        zK0 = hVar2 != null;
                                    }
                                } else {
                                    e0 e0VarI = f1.i(e0VarD);
                                    y.e(e0VarI, "TypeUtils.makeNotNullable(this)");
                                    if (qd.j.A(str3, "0x", false, 2)) {
                                        i11 = 2;
                                    } else {
                                        i11 = 2;
                                        if (!qd.j.A(str3, "0X", false, 2)) {
                                            if (qd.j.A(str3, "0b", false, 2) || qd.j.A(str3, "0B", false, 2)) {
                                                String strSubstring = str3.substring(2);
                                                y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                                                eVar = new nd.e(strSubstring, 2);
                                            } else {
                                                eVar = new nd.e(str3, 10);
                                            }
                                        }
                                        String str4 = eVar.f9390a;
                                        int i13 = eVar.f9391b;
                                        dVar = ob.g.f9612k;
                                        if (!ob.g.D(e0VarI, dVar.f9631h)) {
                                            objL = Boolean.valueOf(Boolean.parseBoolean(str3));
                                        } else if (ob.g.D(e0VarI, dVar.f9632i)) {
                                            objL = str3.length() == 1 ? Character.valueOf(str3.charAt(0)) : null;
                                        } else if (ob.g.D(e0VarI, dVar.f9633j)) {
                                            y.f(str4, "$this$toByteOrNull");
                                            Integer numN = qd.i.n(str4, i13);
                                            if (numN != null && (iIntValue2 = numN.intValue()) >= -128 && iIntValue2 <= 127) {
                                                objL = Byte.valueOf((byte) iIntValue2);
                                            }
                                        } else if (ob.g.D(e0VarI, dVar.f9634k)) {
                                            y.f(str4, "$this$toShortOrNull");
                                            Integer numN2 = qd.i.n(str4, i13);
                                            if (numN2 != null && (iIntValue = numN2.intValue()) >= -32768 && iIntValue <= 32767) {
                                                objL = Short.valueOf((short) iIntValue);
                                            }
                                        } else if (ob.g.D(e0VarI, dVar.f9635l)) {
                                            objL = qd.i.n(str4, i13);
                                        } else if (ob.g.D(e0VarI, dVar.m)) {
                                            objL = qd.i.o(str4, i13);
                                        } else if (!(ob.g.C(e0VarI, dVar.f9636n) && !e0VarI.Z0())) {
                                            if (ob.g.C(e0VarI, dVar.f9637o) && !e0VarI.Z0()) {
                                                objL = qd.i.l(str3);
                                            } else {
                                                objL = str3;
                                                if (!ob.g.L(e0VarI)) {
                                                }
                                            }
                                        } else if (qd.e.f10458a.a(str3)) {
                                            objL = Float.valueOf(Float.parseFloat(str3));
                                        }
                                        if (objL == null) {
                                            hVar2 = new yb.h(objL);
                                        }
                                        if (hVar2 != null) {
                                        }
                                    }
                                    String strSubstring2 = str3.substring(i11);
                                    y.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                                    eVar = new nd.e(strSubstring2, 16);
                                    String str42 = eVar.f9390a;
                                    int i132 = eVar.f9391b;
                                    dVar = ob.g.f9612k;
                                    if (!ob.g.D(e0VarI, dVar.f9631h)) {
                                    }
                                    if (objL == null) {
                                    }
                                    if (hVar2 != null) {
                                    }
                                }
                            }
                        } else if (y.a(iVar, ac.g.f137n)) {
                            zK0 = f1.b(e0VarD);
                        } else {
                            if (iVar != null) {
                                throw new s7.q();
                            }
                            zK0 = s0Var.k0();
                        }
                        boolean z13 = zK0 && s0Var.g().isEmpty();
                        arrayList2.add(new c(aVarA2.f6736a, z13, aVarA2.f6737b || z13 != s0Var.k0(), aVarA2.f6738c));
                        kVar = this;
                        it3 = it;
                        aVarA = aVar4;
                    }
                    a aVar5 = aVarA;
                    d0 d0Var = (d0) (!(bVarN0 instanceof d0) ? null : bVarN0);
                    a aVarA3 = d(bVarN0, aVar2, true, hVarD, (d0Var == null || !d.b.k(d0Var)) ? a.EnumC0280a.METHOD_RETURN_TYPE : a.EnumC0280a.FIELD, p.f6754n).a(iVar2 != null ? iVar2.f6729a : null);
                    if ((aVar5 == null || !aVar5.f6738c) && !aVarA3.f6738c) {
                        if (arrayList2.isEmpty()) {
                            z10 = false;
                            boolean z14 = !z10;
                            if (aVar5 == null) {
                                z11 = true;
                                if (aVar5.f6737b) {
                                    ua.i<a.InterfaceC0228a<?>, ?> iVar3 = !z14 ? new ua.i<>(vc.a.f13416a, new wd.j(bVarN0)) : null;
                                    e0 e0Var = aVar5 == null ? aVar5.f6736a : null;
                                    i10 = 10;
                                    ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList2, 10));
                                    for (c cVar2 : arrayList2) {
                                        arrayList3.add(new ac.j(cVar2.f6736a, cVar2.f6749d));
                                    }
                                    bVarN0 = aVar3.n0(e0Var, arrayList3, aVarA3.f6736a, iVar3);
                                    Objects.requireNonNull(bVarN0, "null cannot be cast to non-null type D");
                                }
                            } else {
                                z11 = true;
                            }
                            if (!aVarA3.f6737b) {
                                if (arrayList2.isEmpty()) {
                                    z12 = false;
                                    if (z12 && !z14) {
                                        i10 = 10;
                                    }
                                } else {
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        if (((c) it4.next()).f6737b) {
                                            z12 = z11;
                                            break;
                                        }
                                    }
                                    z12 = false;
                                    if (z12) {
                                        if (!z14) {
                                        }
                                        if (aVar5 == null) {
                                        }
                                        i10 = 10;
                                        ArrayList arrayList32 = new ArrayList(va.h.F0(arrayList2, 10));
                                        while (r5.hasNext()) {
                                        }
                                        bVarN0 = aVar3.n0(e0Var, arrayList32, aVarA3.f6736a, iVar3);
                                        Objects.requireNonNull(bVarN0, "null cannot be cast to non-null type D");
                                    }
                                }
                            }
                        } else {
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                if (((c) it5.next()).f6738c) {
                                    z10 = true;
                                    break;
                                }
                            }
                            z10 = false;
                            if (!z10) {
                            }
                            if (aVar5 == null) {
                            }
                            if (!aVarA3.f6737b) {
                            }
                        }
                    }
                }
            } else {
                i10 = i12;
            }
            arrayList.add(bVarN0);
            kVar = this;
            hVar3 = hVar;
            i12 = i10;
        }
        return arrayList;
    }

    public final g b(sb.c cVar) {
        g gVarC;
        y.f(cVar, "annotationDescriptor");
        g gVarC2 = c(cVar);
        if (gVarC2 != null) {
            return gVarC2;
        }
        sb.c cVarD = this.f6734a.d(cVar);
        if (cVarD == null) {
            return null;
        }
        nd.f fVarB = this.f6734a.b(cVar);
        if (fVarB.isIgnore() || (gVarC = c(cVarD)) == null) {
            return null;
        }
        return g.a(gVarC, null, fVarB.isWarning(), 1);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g c(sb.c cVar) {
        g gVar;
        oc.b bVarF = cVar.f();
        if (bVarF == null) {
            return null;
        }
        if (yb.s.f14057a.contains(bVarF)) {
            gVar = new g(f.NULLABLE, false, 2);
        } else if (yb.s.f14060d.contains(bVarF)) {
            gVar = new g(f.NOT_NULL, false, 2);
        } else if (y.a(bVarF, yb.s.f14058b)) {
            uc.g<?> gVarB = wc.b.b(cVar);
            if (!(gVarB instanceof uc.j)) {
                gVarB = null;
            }
            uc.j jVar = (uc.j) gVarB;
            if (jVar != null) {
                String strF = jVar.f12501c.f();
                switch (strF.hashCode()) {
                    case 73135176:
                        gVar = !strF.equals("MAYBE") ? null : new g(f.NULLABLE, false, 2);
                        break;
                    case 74175084:
                        if (!strF.equals("NEVER")) {
                            gVar = null;
                            break;
                        }
                        break;
                    case 433141802:
                        gVar = !strF.equals("UNKNOWN") ? null : new g(f.FORCE_FLEXIBILITY, false, 2);
                        break;
                    case 1933739535:
                        gVar = !strF.equals("ALWAYS") ? null : new g(f.NOT_NULL, false, 2);
                        break;
                    default:
                        gVar = null;
                        break;
                }
            } else {
                gVar = new g(f.NOT_NULL, false, 2);
            }
        } else {
            gVar = (y.a(bVarF, yb.s.f14061e) && this.f6735b.f9389e) ? new g(f.NULLABLE, false, 2) : (y.a(bVarF, yb.s.f14062f) && this.f6735b.f9389e) ? new g(f.NOT_NULL, false, 2) : y.a(bVarF, yb.s.f14064h) ? new g(f.NOT_NULL, true) : y.a(bVarF, yb.s.f14063g) ? new g(f.NULLABLE, true) : null;
        }
        if (gVar == null) {
            return null;
        }
        if (!gVar.f6691b && (cVar instanceof ac.h) && ((ac.h) cVar).e()) {
            gVar = g.a(gVar, null, true, 1);
        }
        return gVar;
    }

    public final b d(rb.b bVar, sb.a aVar, boolean z10, bc.h hVar, a.EnumC0280a enumC0280a, db.l<? super rb.b, ? extends e0> lVar) {
        e0 e0VarB = lVar.b(bVar);
        Collection<? extends rb.b> collectionG = bVar.g();
        y.e(collectionG, "this.overriddenDescriptors");
        ArrayList arrayList = new ArrayList(va.h.F0(collectionG, 10));
        for (rb.b bVar2 : collectionG) {
            y.e(bVar2, "it");
            arrayList.add(lVar.b(bVar2));
        }
        return new b(this, aVar, e0VarB, arrayList, z10, bc.b.d(hVar, lVar.b(bVar).s()), enumC0280a);
    }

    public final b e(rb.b bVar, s0 s0Var, bc.h hVar, db.l<? super rb.b, ? extends e0> lVar) {
        if (s0Var != null) {
            hVar = bc.b.d(hVar, s0Var.s());
        }
        return d(bVar, s0Var, false, hVar, a.EnumC0280a.VALUE_PARAMETER, lVar);
    }
}
