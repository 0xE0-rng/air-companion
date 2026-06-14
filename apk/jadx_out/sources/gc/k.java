package gc;

import gd.e0;
import gd.i1;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import rb.s0;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public final gc.k.a a(gc.v r21) {
            /*
                Method dump skipped, instruction units count: 781
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gc.k.b.a(gc.v):gc.k$a");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final gc.c b(gd.e0 r10) {
            /*
                r9 = this;
                boolean r9 = af.c.s(r10)
                if (r9 == 0) goto L14
                gd.y r9 = af.c.c(r10)
                ua.i r0 = new ua.i
                gd.l0 r1 = r9.f6874n
                gd.l0 r9 = r9.f6875o
                r0.<init>(r1, r9)
                goto L19
            L14:
                ua.i r0 = new ua.i
                r0.<init>(r10, r10)
            L19:
                A r9 = r0.m
                gd.e0 r9 = (gd.e0) r9
                B r0 = r0.f12348n
                gd.e0 r0 = (gd.e0) r0
                qb.c r1 = qb.c.m
                gc.c r8 = new gc.c
                boolean r2 = r9.Z0()
                r3 = 0
                if (r2 == 0) goto L30
                gc.f r2 = gc.f.NULLABLE
            L2e:
                r4 = r2
                goto L3a
            L30:
                boolean r2 = r0.Z0()
                if (r2 != 0) goto L39
                gc.f r2 = gc.f.NOT_NULL
                goto L2e
            L39:
                r4 = r3
            L3a:
                rb.e r9 = gd.f1.e(r9)
                r2 = 1
                r5 = 0
                if (r9 == 0) goto L4a
                boolean r9 = r1.i(r9)
                if (r9 == 0) goto L4a
                r9 = r2
                goto L4b
            L4a:
                r9 = r5
            L4b:
                if (r9 == 0) goto L50
                gc.d r9 = gc.d.READ_ONLY
                goto L69
            L50:
                java.lang.String r9 = "type"
                j2.y.f(r0, r9)
                rb.e r9 = gd.f1.e(r0)
                if (r9 == 0) goto L62
                boolean r9 = r1.h(r9)
                if (r9 == 0) goto L62
                goto L63
            L62:
                r2 = r5
            L63:
                if (r2 == 0) goto L68
                gc.d r9 = gc.d.MUTABLE
                goto L69
            L68:
                r9 = r3
            L69:
                gd.i1 r10 = r10.b1()
                boolean r5 = r10 instanceof gc.e
                r6 = 0
                r7 = 8
                r2 = r8
                r3 = r4
                r4 = r9
                r2.<init>(r3, r4, r5, r6, r7)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: gc.k.b.b(gd.e0):gc.c");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final <D extends rb.b> java.util.Collection<D> a(bc.h r20, java.util.Collection<? extends D> r21) {
        /*
            Method dump skipped, instruction units count: 1136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.k.a(bc.h, java.util.Collection):java.util.Collection");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final gc.g c(sb.c r7) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.k.c(sb.c):gc.g");
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
