package be;

import g5.b2;
import g5.v;
import g5.y1;
import g5.z1;
import gd.a1;
import gd.d1;
import gd.e0;
import gd.f0;
import gd.f1;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.y0;
import hd.m;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import rb.p0;
import s7.q;
import va.l;
import z4.d7;

/* JADX INFO: compiled from: HttpMethod.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements y1 {
    public static final y1 m = new f();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f2217n = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX WARN: Multi-variable type inference failed */
    public static final ld.a a(e0 e0Var) {
        Object objC;
        j1 j1VarB;
        ld.e eVar;
        y.f(e0Var, "type");
        if (af.c.s(e0Var)) {
            ld.a aVarA = a(af.c.v(e0Var));
            ld.a aVarA2 = a(af.c.B(e0Var));
            return new ld.a(androidx.navigation.fragment.b.u(f0.b(af.c.v((e0) aVarA.f8665a), af.c.B((e0) aVarA2.f8665a)), e0Var), androidx.navigation.fragment.b.u(f0.b(af.c.v((e0) aVarA.f8666b), af.c.B((e0) aVarA2.f8666b)), e0Var));
        }
        v0 v0VarY0 = e0Var.Y0();
        boolean z10 = true;
        if (tc.d.b(e0Var)) {
            Objects.requireNonNull(v0VarY0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            y0 y0VarY = ((tc.b) v0VarY0).y();
            e0 e0VarD = y0VarY.d();
            y.e(e0VarD, "typeProjection.type");
            e0 e0VarL = f1.l(e0VarD, e0Var.Z0());
            y.e(e0VarL, "TypeUtils.makeNullableIf…s, type.isMarkedNullable)");
            int i10 = ld.b.f8668b[y0VarY.a().ordinal()];
            if (i10 == 1) {
                l0 l0VarP = v.f(e0Var).p();
                y.e(l0VarP, "type.builtIns.nullableAnyType");
                return new ld.a(e0VarL, l0VarP);
            }
            if (i10 != 2) {
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + y0VarY);
            }
            l0 l0VarO = v.f(e0Var).o();
            y.e(l0VarO, "type.builtIns.nothingType");
            e0 e0VarL2 = f1.l(l0VarO, e0Var.Z0());
            y.e(e0VarL2, "TypeUtils.makeNullableIf…s, type.isMarkedNullable)");
            return new ld.a(e0VarL2, e0VarL);
        }
        if (e0Var.X0().isEmpty() || e0Var.X0().size() != v0VarY0.z().size()) {
            return new ld.a(e0Var, e0Var);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<y0> listX0 = e0Var.X0();
        List<p0> listZ = v0VarY0.z();
        y.e(listZ, "typeConstructor.parameters");
        for (ua.i iVar : (ArrayList) l.u1(listX0, listZ)) {
            y0 y0Var = (y0) iVar.m;
            p0 p0Var = (p0) iVar.f12348n;
            y.e(p0Var, "typeParameter");
            j1 j1VarT = p0Var.t();
            d1 d1Var = d1.f6786b;
            if (j1VarT == null) {
                d1.a(32);
                throw null;
            }
            if (y0Var == null) {
                d1.a(33);
                throw null;
            }
            if (y0Var.b()) {
                j1VarB = j1.OUT_VARIANCE;
                if (j1VarB == null) {
                    d1.a(34);
                    throw null;
                }
            } else {
                j1VarB = d1.b(j1VarT, y0Var.a());
            }
            int i11 = ld.b.f8667a[j1VarB.ordinal()];
            if (i11 == 1) {
                e0 e0VarD2 = y0Var.d();
                y.e(e0VarD2, "type");
                e0 e0VarD3 = y0Var.d();
                y.e(e0VarD3, "type");
                eVar = new ld.e(p0Var, e0VarD2, e0VarD3);
            } else if (i11 == 2) {
                e0 e0VarD4 = y0Var.d();
                y.e(e0VarD4, "type");
                l0 l0VarP2 = wc.b.f(p0Var).p();
                y.e(l0VarP2, "typeParameter.builtIns.nullableAnyType");
                eVar = new ld.e(p0Var, e0VarD4, l0VarP2);
            } else {
                if (i11 != 3) {
                    throw new q();
                }
                l0 l0VarO2 = wc.b.f(p0Var).o();
                y.e(l0VarO2, "typeParameter.builtIns.nothingType");
                e0 e0VarD5 = y0Var.d();
                y.e(e0VarD5, "type");
                eVar = new ld.e(p0Var, l0VarO2, e0VarD5);
            }
            if (y0Var.b()) {
                arrayList.add(eVar);
                arrayList2.add(eVar);
            } else {
                ld.a aVarA3 = a(eVar.f8671b);
                e0 e0Var2 = (e0) aVarA3.f8665a;
                e0 e0Var3 = (e0) aVarA3.f8666b;
                ld.a aVarA4 = a(eVar.f8672c);
                e0 e0Var4 = (e0) aVarA4.f8665a;
                e0 e0Var5 = (e0) aVarA4.f8666b;
                ld.e eVar2 = new ld.e(eVar.f8670a, e0Var3, e0Var4);
                ld.e eVar3 = new ld.e(eVar.f8670a, e0Var2, e0Var5);
                arrayList.add(eVar2);
                arrayList2.add(eVar3);
            }
        }
        if (arrayList.isEmpty()) {
            z10 = false;
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Objects.requireNonNull((ld.e) it.next());
                if (!((m) hd.e.f7313a).d(r4.f8671b, r4.f8672c)) {
                    break;
                }
            }
            z10 = false;
        }
        if (z10) {
            objC = v.f(e0Var).o();
            y.e(objC, "type.builtIns.nothingType");
        } else {
            objC = c(e0Var, arrayList);
        }
        return new ld.a(objC, c(e0Var, arrayList2));
    }

    public static final boolean b(String str) {
        y.f(str, "method");
        return (y.a(str, "GET") || y.a(str, "HEAD")) ? false : true;
    }

    public static final e0 c(e0 e0Var, List list) {
        a1 a1Var;
        e0Var.X0().size();
        list.size();
        ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ld.e eVar = (ld.e) it.next();
            Objects.requireNonNull(eVar);
            ((m) hd.e.f7313a).d(eVar.f8671b, eVar.f8672c);
            if (y.a(eVar.f8671b, eVar.f8672c)) {
                a1Var = new a1(eVar.f8671b);
            } else if (ob.g.G(eVar.f8671b) && eVar.f8670a.t() != j1.IN_VARIANCE) {
                j1 j1Var = j1.OUT_VARIANCE;
                y.f(j1Var, "variance");
                if (j1Var == eVar.f8670a.t()) {
                    j1Var = j1.INVARIANT;
                }
                a1Var = new a1(j1Var, eVar.f8672c);
            } else if (ob.g.H(eVar.f8672c)) {
                j1 j1Var2 = j1.IN_VARIANCE;
                y.f(j1Var2, "variance");
                if (j1Var2 == eVar.f8670a.t()) {
                    j1Var2 = j1.INVARIANT;
                }
                a1Var = new a1(j1Var2, eVar.f8671b);
            } else {
                j1 j1Var3 = j1.OUT_VARIANCE;
                y.f(j1Var3, "variance");
                if (j1Var3 == eVar.f8670a.t()) {
                    j1Var3 = j1.INVARIANT;
                }
                a1Var = new a1(j1Var3, eVar.f8672c);
            }
            arrayList.add(a1Var);
        }
        return b7.a.D(e0Var, arrayList, e0Var.s());
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(k2.i r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: be.f.d(k2.i, boolean, boolean):boolean");
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().D());
    }
}
