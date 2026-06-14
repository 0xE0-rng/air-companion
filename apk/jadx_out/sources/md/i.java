package md;

import gd.e0;
import hd.m;
import j2.y;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import md.f;
import md.k;
import md.l;
import rb.g0;
import rb.r;
import rb.s0;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List<md.c> f9015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f9016o = new i();

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<r, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f9017n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public String b(r rVar) {
            r rVar2 = rVar;
            y.f(rVar2, "$receiver");
            List<s0> listK = rVar2.k();
            y.e(listK, "valueParameters");
            s0 s0Var = (s0) va.l.b1(listK);
            boolean z10 = false;
            if (s0Var != null) {
                if (!wc.b.a(s0Var) && s0Var.P() == null) {
                    z10 = true;
                }
            }
            i iVar = i.f9016o;
            if (z10) {
                return null;
            }
            return "last parameter should not have a default value or be a vararg";
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<r, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f9018n = new b();

        public b() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String b(rb.r r4) {
            /*
                r3 = this;
                rb.r r4 = (rb.r) r4
                java.lang.String r3 = "$receiver"
                j2.y.f(r4, r3)
                md.i r3 = md.i.f9016o
                rb.k r3 = r4.c()
                java.lang.String r0 = "containingDeclaration"
                j2.y.e(r3, r0)
                boolean r0 = r3 instanceof rb.e
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L26
                rb.e r3 = (rb.e) r3
                ob.g$d r0 = ob.g.f9612k
                oc.c r0 = r0.f9618a
                boolean r3 = ob.g.c(r3, r0)
                if (r3 == 0) goto L26
                r3 = r1
                goto L27
            L26:
                r3 = r2
            L27:
                if (r3 != 0) goto L73
                java.util.Collection r3 = r4.g()
                java.lang.String r4 = "overriddenDescriptors"
                j2.y.e(r3, r4)
                boolean r4 = r3.isEmpty()
                if (r4 == 0) goto L39
                goto L6e
            L39:
                java.util.Iterator r3 = r3.iterator()
            L3d:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto L6e
                java.lang.Object r4 = r3.next()
                rb.r r4 = (rb.r) r4
                java.lang.String r0 = "it"
                j2.y.e(r4, r0)
                rb.k r4 = r4.c()
                java.lang.String r0 = "it.containingDeclaration"
                j2.y.e(r4, r0)
                boolean r0 = r4 instanceof rb.e
                if (r0 == 0) goto L69
                rb.e r4 = (rb.e) r4
                ob.g$d r0 = ob.g.f9612k
                oc.c r0 = r0.f9618a
                boolean r4 = ob.g.c(r4, r0)
                if (r4 == 0) goto L69
                r4 = r1
                goto L6a
            L69:
                r4 = r2
            L6a:
                if (r4 == 0) goto L3d
                r3 = r1
                goto L6f
            L6e:
                r3 = r2
            L6f:
                if (r3 == 0) goto L72
                goto L73
            L72:
                r1 = r2
            L73:
                if (r1 != 0) goto L78
                java.lang.String r3 = "must override ''equals()'' in Any"
                goto L79
            L78:
                r3 = 0
            L79:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: md.i.b.b(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<r, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f9019n = new c();

        public c() {
            super(1);
        }

        @Override // db.l
        public String b(r rVar) {
            boolean zD;
            r rVar2 = rVar;
            y.f(rVar2, "$receiver");
            g0 g0VarH = rVar2.H();
            if (g0VarH == null) {
                g0VarH = rVar2.S();
            }
            i iVar = i.f9016o;
            boolean z10 = false;
            if (g0VarH != null) {
                e0 e0VarI = rVar2.i();
                if (e0VarI != null) {
                    e0 e0VarD = g0VarH.d();
                    y.e(e0VarD, "receiver.type");
                    zD = ((m) hd.e.f7313a).d(e0VarI, e0VarD);
                } else {
                    zD = false;
                }
                if (zD) {
                    z10 = true;
                }
            }
            if (z10) {
                return null;
            }
            return "receiver must be a supertype of the return type";
        }
    }

    static {
        oc.e eVar = j.f9028i;
        f.b bVar = f.b.f9012b;
        md.a[] aVarArr = {bVar, new l.a(1)};
        oc.e eVar2 = j.f9029j;
        md.a[] aVarArr2 = {bVar, new l.a(2)};
        oc.e eVar3 = j.f9020a;
        h hVar = h.f9014a;
        e eVar4 = e.f9009a;
        oc.e eVar5 = j.f9025f;
        l.d dVar = l.d.f9049b;
        k.a aVar = k.a.f9039c;
        oc.e eVar6 = j.f9027h;
        l.c cVar = l.c.f9048b;
        Set<oc.e> set = j.f9036s;
        md.a[] aVarArr3 = {bVar, k.c.f9043c, dVar, hVar};
        qd.d dVar2 = j.m;
        d dVar3 = d.f9008n;
        y.f(dVar2, "regex");
        f9015n = d.c.N(new md.c(eVar, aVarArr, (db.l) null, 4), new md.c(eVar2, aVarArr2, a.f9017n), new md.c(eVar3, new md.a[]{bVar, hVar, new l.a(2), eVar4}, (db.l) null, 4), new md.c(j.f9021b, new md.a[]{bVar, hVar, new l.a(3), eVar4}, (db.l) null, 4), new md.c(j.f9022c, new md.a[]{bVar, hVar, new l.b(2), eVar4}, (db.l) null, 4), new md.c(j.f9026g, new md.a[]{bVar}, (db.l) null, 4), new md.c(eVar5, new md.a[]{bVar, dVar, hVar, aVar}, (db.l) null, 4), new md.c(eVar6, new md.a[]{bVar, cVar}, (db.l) null, 4), new md.c(j.f9030k, new md.a[]{bVar, cVar}, (db.l) null, 4), new md.c(j.f9031l, new md.a[]{bVar, cVar, aVar}, (db.l) null, 4), new md.c(j.p, new md.a[]{bVar, dVar, hVar}, (db.l) null, 4), new md.c(j.f9023d, new md.a[]{f.a.f9011b}, b.f9018n), new md.c(j.f9024e, new md.a[]{bVar, k.b.f9041c, dVar, hVar}, (db.l) null, 4), new md.c(j.f9035r, new md.a[]{bVar, dVar, hVar}, (db.l) null, 4), new md.c(j.f9034q, new md.a[]{bVar, cVar}, (db.l) null, 4), new md.c(d.c.N(j.f9032n, j.f9033o), new md.a[]{bVar}, c.f9019n), new md.c(set, aVarArr3, (db.l) null, 4), new md.c(null, dVar2, null, dVar3, (md.a[]) Arrays.copyOf(new md.a[]{bVar, cVar}, 2)));
    }

    public List<md.c> d0() {
        return f9015n;
    }
}
