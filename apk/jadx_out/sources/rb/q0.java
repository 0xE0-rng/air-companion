package rb;

import gd.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: compiled from: typeParameterUtils.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<k, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f10992n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public Boolean b(k kVar) {
            k kVar2 = kVar;
            j2.y.f(kVar2, "it");
            return Boolean.valueOf(kVar2 instanceof rb.a);
        }
    }

    /* JADX INFO: compiled from: typeParameterUtils.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<k, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f10993n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public Boolean b(k kVar) {
            j2.y.f(kVar, "it");
            return Boolean.valueOf(!(r1 instanceof j));
        }
    }

    /* JADX INFO: compiled from: typeParameterUtils.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<k, pd.h<? extends p0>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final c f10994n = new c();

        public c() {
            super(1);
        }

        @Override // db.l
        public pd.h<? extends p0> b(k kVar) {
            k kVar2 = kVar;
            j2.y.f(kVar2, "it");
            List<p0> listB = ((rb.a) kVar2).B();
            j2.y.e(listB, "(it as CallableDescriptor).typeParameters");
            return va.l.K0(listB);
        }
    }

    public static final androidx.navigation.i a(gd.e0 e0Var, i iVar, int i10) {
        if (iVar == null || gd.x.j(iVar)) {
            return null;
        }
        int size = iVar.A().size() + i10;
        if (iVar.o0()) {
            List<y0> listSubList = e0Var.X0().subList(i10, size);
            k kVarC = iVar.c();
            return new androidx.navigation.i(iVar, listSubList, a(e0Var, (i) (kVarC instanceof i ? kVarC : null), size));
        }
        if (size != e0Var.X0().size()) {
            sc.f.t(iVar);
        }
        return new androidx.navigation.i(iVar, e0Var.X0().subList(i10, e0Var.X0().size()), (androidx.navigation.i) null);
    }

    public static final List<p0> b(i iVar) {
        List<p0> listZ;
        Object next;
        gd.v0 v0VarM;
        j2.y.f(iVar, "$this$computeConstructorTypeParameters");
        List<p0> listA = iVar.A();
        j2.y.e(listA, "declaredTypeParameters");
        if (!iVar.o0() && !(iVar.c() instanceof rb.a)) {
            return listA;
        }
        int i10 = wc.b.f13549a;
        wc.e eVar = wc.e.f13553n;
        pd.h hVarL0 = pd.l.L0(pd.i.I0(iVar, eVar), 1);
        a aVar = a.f10992n;
        j2.y.f(hVarL0, "$this$takeWhile");
        List listS0 = pd.l.S0(pd.l.O0(pd.l.M0(new pd.n(hVarL0, aVar), b.f10993n), c.f10994n));
        Iterator it = pd.l.L0(pd.i.I0(iVar, eVar), 1).iterator();
        while (true) {
            listZ = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof e) {
                break;
            }
        }
        e eVar2 = (e) next;
        if (eVar2 != null && (v0VarM = eVar2.m()) != null) {
            listZ = v0VarM.z();
        }
        if (listZ == null) {
            listZ = va.n.m;
        }
        if (listS0.isEmpty() && listZ.isEmpty()) {
            List<p0> listA2 = iVar.A();
            j2.y.e(listA2, "declaredTypeParameters");
            return listA2;
        }
        List listE1 = va.l.e1(listS0, listZ);
        ArrayList arrayList = new ArrayList(va.h.F0(listE1, 10));
        for (p0 p0Var : (ArrayList) listE1) {
            j2.y.e(p0Var, "it");
            arrayList.add(new rb.c(p0Var, iVar, listA.size()));
        }
        return va.l.e1(listA, arrayList);
    }
}
