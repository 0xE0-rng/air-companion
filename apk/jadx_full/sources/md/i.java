package md;

import gd.e0;
import hd.m;
import j2.y;
import java.util.Arrays;
import java.util.Collection;
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

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
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

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String b(r rVar) {
            boolean z10;
            r rVar2 = rVar;
            y.f(rVar2, "$receiver");
            i iVar = i.f9016o;
            rb.k kVarC = rVar2.c();
            y.e(kVarC, "containingDeclaration");
            boolean z11 = true;
            if (!((kVarC instanceof rb.e) && ob.g.c((rb.e) kVarC, ob.g.f9612k.f9618a))) {
                Collection<? extends r> collectionG = rVar2.g();
                y.e(collectionG, "overriddenDescriptors");
                if (collectionG.isEmpty()) {
                    z10 = false;
                    if (!z10) {
                        z11 = false;
                    }
                } else {
                    for (r rVar3 : collectionG) {
                        y.e(rVar3, "it");
                        rb.k kVarC2 = rVar3.c();
                        y.e(kVarC2, "it.containingDeclaration");
                        if ((kVarC2 instanceof rb.e) && ob.g.c((rb.e) kVarC2, ob.g.f9612k.f9618a)) {
                            z10 = true;
                            break;
                        }
                    }
                    z10 = false;
                    if (!z10) {
                    }
                }
            }
            if (z11) {
                return null;
            }
            return "must override ''equals()'' in Any";
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<r, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f9019n = new c();

        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
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
