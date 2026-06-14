package androidx.navigation.fragment;

import android.R;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.w0;
import db.l;
import g5.b2;
import g5.v;
import g5.y1;
import g5.z1;
import gd.a0;
import gd.a1;
import gd.b1;
import gd.d1;
import gd.e0;
import gd.e1;
import gd.g1;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.n0;
import gd.w;
import gd.x0;
import j2.y;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import jc.h;
import jc.m;
import jc.p;
import lc.f;
import mb.y0;
import nd.g;
import oc.e;
import qd.n;
import rb.d0;
import rb.k;
import rb.k0;
import rb.p0;
import rb.t0;
import rb.x;
import rd.c1;
import rd.g0;
import rd.m0;
import rd.m1;
import rd.o1;
import rd.s;
import rd.u;
import rd.v0;
import s7.q;
import u7.c;
import u7.j;
import v4.gd;
import va.t;
import xa.d;
import xa.e;
import xb.c;
import z4.d7;
import zc.i;

/* JADX INFO: loaded from: classes.dex */
public class b implements y1, j {
    public static final int[] m = {R.attr.name};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1458n = {R.attr.name};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f1459o = {de.com.ideal.airpro.R.attr.defaultNavHost};
    public static final y1 p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final gd f1460q = new gd("UNDEFINED", 3);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final gd f1461r = new gd("REUSABLE_CLAIMED", 3);

    public /* synthetic */ b() {
    }

    public /* synthetic */ b(c cVar) {
    }

    public static final g A(Iterable iterable) {
        g gVar = new g();
        for (Object obj : iterable) {
            i iVar = (i) obj;
            if ((iVar == null || iVar == i.b.f14644b) ? false : true) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(gd.e0 r19, hc.i r20, hc.s r21, hc.q r22, db.q r23) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.b.C(gd.e0, hc.i, hc.s, hc.q, db.q):java.lang.Object");
    }

    public static final p D(p pVar, f fVar) {
        y.f(fVar, "typeTable");
        if (pVar.u()) {
            return pVar.f8025y;
        }
        if ((pVar.f8018o & 512) == 512) {
            return fVar.a(pVar.f8026z);
        }
        return null;
    }

    public static final e E(e eVar, boolean z10) {
        return F(eVar, "set", false, z10 ? "is" : null, 4);
    }

    public static e F(e eVar, String str, boolean z10, String str2, int i10) {
        char cCharAt;
        char cCharAt2;
        Object next;
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        if (!eVar.f9678n) {
            String strG = eVar.g();
            y.e(strG, "methodName.identifier");
            if (qd.j.A(strG, str, false, 2) && strG.length() != str.length() && ('a' > (cCharAt = strG.charAt(str.length())) || 'z' < cCharAt)) {
                if (str2 != null) {
                    StringBuilder sbB = android.support.v4.media.a.b(str2);
                    sbB.append(n.O(strG, str));
                    return e.i(sbB.toString());
                }
                if (!z10) {
                    return eVar;
                }
                String strO = n.O(strG, str);
                if (!(strO.length() == 0) && w0.f(strO, 0, true)) {
                    if (strO.length() == 1 || !w0.f(strO, 1, true)) {
                        if (!(strO.length() == 0) && 'A' <= (cCharAt2 = strO.charAt(0)) && 'Z' >= cCharAt2) {
                            char lowerCase = Character.toLowerCase(cCharAt2);
                            String strSubstring = strO.substring(1);
                            y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                            strO = String.valueOf(lowerCase) + strSubstring;
                        }
                    } else {
                        Iterator<Integer> it = new jb.c(0, strO.length() - 1).iterator();
                        while (true) {
                            if (!((jb.b) it).f7832n) {
                                next = null;
                                break;
                            }
                            next = ((t) it).next();
                            if (!w0.f(strO, ((Number) next).intValue(), true)) {
                                break;
                            }
                        }
                        Integer num = (Integer) next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            StringBuilder sb2 = new StringBuilder();
                            String strSubstring2 = strO.substring(0, iIntValue);
                            y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                            sb2.append(w0.i(strSubstring2, true));
                            String strSubstring3 = strO.substring(iIntValue);
                            y.e(strSubstring3, "(this as java.lang.String).substring(startIndex)");
                            sb2.append(strSubstring3);
                            strO = sb2.toString();
                        } else {
                            strO = w0.i(strO, true);
                        }
                    }
                }
                if (e.j(strO)) {
                    return e.i(strO);
                }
            }
        }
        return null;
    }

    public static final p G(h hVar, f fVar) {
        y.f(fVar, "typeTable");
        if (hVar.r()) {
            return hVar.f7943v;
        }
        if (hVar.s()) {
            return fVar.a(hVar.w);
        }
        return null;
    }

    public static final void H(xb.c cVar, xb.b bVar, rb.e eVar, e eVar2) {
        xb.a location;
        y.f(cVar, "$this$record");
        y.f(eVar, "scopeOwner");
        if (cVar == c.a.f13928a || (location = bVar.getLocation()) == null) {
            return;
        }
        xb.e eVarA = cVar.a() ? location.a() : xb.e.f13929o;
        String strB = location.b();
        String strB2 = sc.f.g(eVar).b();
        y.e(strB2, "DescriptorUtils.getFqName(scopeOwner).asString()");
        xb.f fVar = xb.f.CLASSIFIER;
        String strF = eVar2.f();
        y.e(strF, "name.asString()");
        cVar.b(strB, eVarA, strB2, fVar, strF);
    }

    public static final void I(xb.c cVar, xb.b bVar, x xVar, e eVar) {
        xb.a location;
        y.f(cVar, "$this$record");
        y.f(xVar, "scopeOwner");
        String strB = xVar.f().b();
        y.e(strB, "scopeOwner.fqName.asString()");
        String strF = eVar.f();
        y.e(strF, "name.asString()");
        if (cVar == c.a.f13928a || (location = bVar.getLocation()) == null) {
            return;
        }
        cVar.b(location.b(), cVar.a() ? location.a() : xb.e.f13929o, strB, xb.f.PACKAGE, strF);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String J(oc.e r7) {
        /*
            java.lang.String r0 = "$this$render"
            j2.y.f(r7, r0)
            boolean r0 = r7.f9678n
            r1 = 0
            java.lang.String r2 = "asString()"
            if (r0 == 0) goto Ld
            goto L42
        Ld:
            java.lang.String r0 = r7.f()
            j2.y.e(r0, r2)
            java.util.Set<java.lang.String> r3 = rc.p.f11075a
            java.util.HashSet r3 = (java.util.HashSet) r3
            boolean r3 = r3.contains(r0)
            r4 = 1
            if (r3 != 0) goto L41
            r3 = r1
        L20:
            int r5 = r0.length()
            if (r3 >= r5) goto L3e
            char r5 = r0.charAt(r3)
            boolean r6 = java.lang.Character.isLetterOrDigit(r5)
            if (r6 != 0) goto L36
            r6 = 95
            if (r5 == r6) goto L36
            r5 = r4
            goto L37
        L36:
            r5 = r1
        L37:
            if (r5 == 0) goto L3b
            r0 = r4
            goto L3f
        L3b:
            int r3 = r3 + 1
            goto L20
        L3e:
            r0 = r1
        L3f:
            if (r0 == 0) goto L42
        L41:
            r1 = r4
        L42:
            if (r1 == 0) goto L70
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r7 = r7.f()
            j2.y.e(r7, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 96
            java.lang.String r3 = java.lang.String.valueOf(r2)
            r1.append(r3)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r0.append(r7)
            r0.append(r2)
            java.lang.String r7 = r0.toString()
            goto L77
        L70:
            java.lang.String r7 = r7.f()
            j2.y.e(r7, r2)
        L77:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.b.J(oc.e):java.lang.String");
    }

    public static final String K(List list) {
        y.f(list, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(J(eVar));
        }
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean L(gd.e0 r4) {
        /*
            gd.v0 r0 = r4.Y0()
            rb.h r0 = r0.x()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L27
            boolean r3 = androidx.appcompat.widget.m.p(r0)
            if (r3 == 0) goto L22
            rb.e r0 = (rb.e) r0
            oc.b r0 = wc.b.h(r0)
            oc.b r3 = sc.f.f11423g
            boolean r0 = j2.y.a(r0, r3)
            if (r0 != 0) goto L22
            r0 = r1
            goto L23
        L22:
            r0 = r2
        L23:
            if (r0 != r1) goto L27
            r0 = r1
            goto L28
        L27:
            r0 = r2
        L28:
            if (r0 != 0) goto L32
            boolean r4 = x(r4)
            if (r4 == 0) goto L31
            goto L32
        L31:
            r1 = r2
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.b.L(gd.e0):boolean");
    }

    public static final void M(d dVar, Object obj, l lVar) {
        boolean z10;
        if (!(dVar instanceof td.d)) {
            dVar.d(obj);
            return;
        }
        td.d dVar2 = (td.d) dVar;
        Object objN = d.d.n(obj, lVar);
        if (dVar2.f12056s.g0(dVar2.c())) {
            dVar2.p = objN;
            dVar2.f11096o = 1;
            dVar2.f12056s.f0(dVar2.c(), dVar2);
            return;
        }
        m1 m1Var = m1.f11109b;
        m0 m0VarA = m1.a();
        if (m0VarA.l0()) {
            dVar2.p = objN;
            dVar2.f11096o = 1;
            m0VarA.j0(dVar2);
            return;
        }
        m0VarA.k0(true);
        try {
            v0 v0Var = (v0) dVar2.c().get(v0.f11136f);
            if (v0Var == null || v0Var.a()) {
                z10 = false;
            } else {
                CancellationException cancellationExceptionK = v0Var.K();
                if (objN instanceof s) {
                    ((s) objN).f11128b.b(cancellationExceptionK);
                }
                dVar2.d(d.d.e(cancellationExceptionK));
                z10 = true;
            }
            if (!z10) {
                xa.f fVarC = dVar2.c();
                Object objB = td.n.b(fVarC, dVar2.f12055r);
                try {
                    dVar2.f12057t.d(obj);
                    td.n.a(fVarC, objB);
                } catch (Throwable th) {
                    td.n.a(fVarC, objB);
                    throw th;
                }
            }
            while (m0VarA.m0()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final p O(h hVar, f fVar) {
        y.f(fVar, "typeTable");
        if (hVar.t()) {
            p pVar = hVar.f7941s;
            y.e(pVar, "returnType");
            return pVar;
        }
        if ((hVar.f7938o & 16) == 16) {
            return fVar.a(hVar.f7942t);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function".toString());
    }

    public static final p P(m mVar, f fVar) {
        y.f(fVar, "typeTable");
        if (mVar.t()) {
            p pVar = mVar.f7982s;
            y.e(pVar, "returnType");
            return pVar;
        }
        if ((mVar.f7979o & 16) == 16) {
            return fVar.a(mVar.f7983t);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property".toString());
    }

    public static final int Q(float f6) {
        if (Float.isNaN(f6)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f6);
    }

    public static d1 R(List list, b1 b1Var, k kVar, List list2) {
        if (b1Var == null) {
            a(1);
            throw null;
        }
        if (kVar == null) {
            a(2);
            throw null;
        }
        if (list2 == null) {
            a(3);
            throw null;
        }
        d1 d1VarS = S(list, b1Var, kVar, list2, null);
        if (d1VarS != null) {
            return d1VarS;
        }
        throw new AssertionError("Substitution failed");
    }

    public static d1 S(List list, b1 b1Var, k kVar, List list2, boolean[] zArr) {
        if (list == null) {
            a(5);
            throw null;
        }
        if (b1Var == null) {
            a(6);
            throw null;
        }
        if (kVar == null) {
            a(7);
            throw null;
        }
        if (list2 == null) {
            a(8);
            throw null;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            ub.m0 m0VarX0 = ub.m0.X0(kVar, p0Var.s(), p0Var.Y(), p0Var.t(), p0Var.a(), i10, k0.f10987a, p0Var.J());
            map.put(p0Var.m(), new a1(m0VarX0.q()));
            map2.put(p0Var, m0VarX0);
            list2.add(m0VarX0);
            i10++;
        }
        d1 d1VarF = d1.f(b1Var, new gd.w0(map, false));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            p0 p0Var2 = (p0) it2.next();
            ub.m0 m0Var = (ub.m0) map2.get(p0Var2);
            for (e0 e0Var : p0Var2.getUpperBounds()) {
                e0 e0VarK = d1VarF.k(e0Var, j1.IN_VARIANCE);
                if (e0VarK == null) {
                    return null;
                }
                if (e0VarK != e0Var && zArr != null) {
                    zArr[0] = true;
                }
                m0Var.M0(e0VarK);
            }
            m0Var.Q0();
            m0Var.f12429y = true;
        }
        return d1VarF;
    }

    public static final Class T(e0 e0Var) {
        y.f(e0Var, "$this$toInlineClass");
        return U(e0Var.Y0().x());
    }

    public static final Class U(k kVar) {
        if (kVar instanceof rb.e) {
            rb.e eVar = (rb.e) kVar;
            if (eVar.w()) {
                Class<?> clsG = y0.g(eVar);
                if (clsG != null) {
                    return clsG;
                }
                StringBuilder sbB = android.support.v4.media.a.b("Class object for the class ");
                sbB.append(eVar.a());
                sbB.append(" cannot be found (classId=");
                sbB.append(wc.b.g((rb.h) kVar));
                sbB.append(')');
                throw new mb.p0(sbB.toString());
            }
        }
        return null;
    }

    public static final Class V(ClassLoader classLoader, String str) {
        y.f(classLoader, "$this$tryLoadClass");
        y.f(str, "fqName");
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final p W(jc.t tVar, f fVar) {
        y.f(fVar, "typeTable");
        if (tVar.r()) {
            p pVar = tVar.f8089r;
            y.e(pVar, "type");
            return pVar;
        }
        if ((tVar.f8087o & 8) == 8) {
            return fVar.a(tVar.f8090s);
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter".toString());
    }

    public static final Object X(xa.f fVar, db.p pVar, d dVar) {
        Object objD0;
        xa.f fVarC = dVar.c();
        xa.f fVarPlus = fVarC.plus(fVar);
        b4.t.d(fVarPlus);
        if (fVarPlus == fVarC) {
            td.l lVar = new td.l(fVarPlus, dVar);
            objD0 = w0.h(lVar, lVar, pVar);
        } else {
            e.a aVar = e.a.f13926a;
            if (y.a((xa.e) fVarPlus.get(aVar), (xa.e) fVarC.get(aVar))) {
                o1 o1Var = new o1(fVarPlus, dVar);
                Object objB = td.n.b(fVarPlus, null);
                try {
                    Object objH = w0.h(o1Var, o1Var, pVar);
                    td.n.a(fVarPlus, objB);
                    objD0 = objH;
                } catch (Throwable th) {
                    td.n.a(fVarPlus, objB);
                    throw th;
                }
            } else {
                g0 g0Var = new g0(fVarPlus, dVar);
                g0Var.Y();
                b4.t.v(pVar, g0Var, g0Var, null, 4);
                objD0 = g0Var.d0();
            }
        }
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        return objD0;
    }

    public static final i1 Y(i1 i1Var, e0 e0Var) {
        y.f(i1Var, "$this$wrapEnhancement");
        if (e0Var == null) {
            return i1Var;
        }
        if (i1Var instanceof l0) {
            return new n0((l0) i1Var, e0Var);
        }
        if (i1Var instanceof gd.y) {
            return new a0((gd.y) i1Var, e0Var);
        }
        throw new q();
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 4 ? 3 : 2];
        switch (i10) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i10 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i10 == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static final int b(int i10) {
        if (2 <= i10 && 36 >= i10) {
            return i10;
        }
        StringBuilder sbA = androidx.appcompat.widget.y0.a("radix ", i10, " was not in valid range ");
        sbA.append(new jb.c(2, 36));
        throw new IllegalArgumentException(sbA.toString());
    }

    public static final Object c(Object obj, rb.b bVar) {
        e0 e0VarO;
        Class clsT;
        Method methodR;
        y.f(bVar, "descriptor");
        return (((bVar instanceof d0) && androidx.appcompat.widget.m.r((t0) bVar)) || (e0VarO = o(bVar)) == null || (clsT = T(e0VarO)) == null || (methodR = r(clsT, bVar)) == null) ? obj : methodR.invoke(obj, new Object[0]);
    }

    public static final jd.g d(e1 e1Var, jd.g gVar, HashSet hashSet) {
        jd.g gVarD;
        jd.k kVarY = e1Var.y(gVar);
        if (!hashSet.add(kVarY)) {
            return null;
        }
        jd.l lVarF = e1Var.f(kVarY);
        if (lVarF != null) {
            gVarD = d(e1Var, e1Var.s(lVarF), hashSet);
            if (gVarD == null) {
                return null;
            }
            if (!e1Var.q(gVarD) && e1Var.t(gVar)) {
                return e1Var.o(gVarD);
            }
        } else {
            if (!e1Var.k(kVarY)) {
                return gVar;
            }
            jd.g gVarR = e1Var.r(gVar);
            if (gVarR == null || (gVarD = d(e1Var, gVarR, hashSet)) == null) {
                return null;
            }
            if (e1Var.q(gVar)) {
                return e1Var.q(gVarD) ? gVar : ((gVarD instanceof jd.h) && e1Var.i((jd.h) gVarD)) ? gVar : e1Var.o(gVarD);
            }
        }
        return gVarD;
    }

    public static final String e(rb.e eVar, hc.q qVar) {
        y.f(eVar, "klass");
        y.f(qVar, "typeMappingConfiguration");
        String strH = qVar.h(eVar);
        if (strH != null) {
            return strH;
        }
        k kVarC = eVar.c();
        y.e(kVarC, "klass.containingDeclaration");
        oc.e eVarA = eVar.a();
        oc.e eVar2 = oc.g.f9680a;
        if (eVarA == null || eVarA.f9678n) {
            eVarA = oc.g.f9682c;
        }
        if (eVarA == null) {
            oc.g.a(0);
            throw null;
        }
        String strG = eVarA.g();
        y.e(strG, "SpecialNames.safeIdentifier(klass.name).identifier");
        if (kVarC instanceof x) {
            oc.b bVarF = ((x) kVarC).f();
            if (bVarF.d()) {
                return strG;
            }
            StringBuilder sb2 = new StringBuilder();
            String strB = bVarF.b();
            y.e(strB, "fqName.asString()");
            sb2.append(qd.j.v(strB, '.', '/', false, 4));
            sb2.append('/');
            sb2.append(strG);
            return sb2.toString();
        }
        rb.e eVar3 = (rb.e) (kVarC instanceof rb.e ? kVarC : null);
        if (eVar3 == null) {
            throw new IllegalArgumentException("Unexpected container: " + kVarC + " for " + eVar);
        }
        String strA = qVar.a(eVar3);
        if (strA == null) {
            strA = e(eVar3, qVar);
        }
        return strA + '$' + strG;
    }

    public static final Collection f(Collection collection, Collection collection2) {
        y.f(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final nb.e g(nb.e r5, rb.b r6, boolean r7) {
        /*
            java.lang.String r0 = "$this$createInlineClassAwareCallerIfNeeded"
            j2.y.f(r5, r0)
            java.lang.String r0 = "descriptor"
            j2.y.f(r6, r0)
            boolean r0 = androidx.appcompat.widget.m.o(r6)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L6b
            java.util.List r0 = r6.k()
            java.lang.String r3 = "descriptor.valueParameters"
            j2.y.e(r0, r3)
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L23
        L21:
            r0 = r1
            goto L48
        L23:
            java.util.Iterator r0 = r0.iterator()
        L27:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r0.next()
            rb.s0 r3 = (rb.s0) r3
            java.lang.String r4 = "it"
            j2.y.e(r3, r4)
            gd.e0 r3 = r3.d()
            java.lang.String r4 = "it.type"
            j2.y.e(r3, r4)
            boolean r3 = androidx.appcompat.widget.m.q(r3)
            if (r3 == 0) goto L27
            r0 = r2
        L48:
            if (r0 != 0) goto L6b
            gd.e0 r0 = r6.i()
            if (r0 == 0) goto L56
            boolean r0 = androidx.appcompat.widget.m.q(r0)
            if (r0 == r2) goto L6b
        L56:
            boolean r0 = r5 instanceof nb.d
            if (r0 != 0) goto L6c
            gd.e0 r0 = o(r6)
            if (r0 == 0) goto L68
            boolean r0 = androidx.appcompat.widget.m.q(r0)
            if (r0 != r2) goto L68
            r0 = r2
            goto L69
        L68:
            r0 = r1
        L69:
            if (r0 == 0) goto L6c
        L6b:
            r1 = r2
        L6c:
            if (r1 == 0) goto L74
            nb.g r0 = new nb.g
            r0.<init>(r6, r5, r7)
            r5 = r0
        L74:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.b.g(nb.e, rb.b, boolean):nb.e");
    }

    public static final x0 h(rb.e eVar, rb.e eVar2) {
        y.f(eVar2, "to");
        eVar.A().size();
        eVar2.A().size();
        List<p0> listA = eVar.A();
        y.e(listA, "from.declaredTypeParameters");
        ArrayList arrayList = new ArrayList(va.h.F0(listA, 10));
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((p0) it.next()).m());
        }
        List<p0> listA2 = eVar2.A();
        y.e(listA2, "to.declaredTypeParameters");
        ArrayList arrayList2 = new ArrayList(va.h.F0(listA2, 10));
        for (p0 p0Var : listA2) {
            y.e(p0Var, "it");
            l0 l0VarQ = p0Var.q();
            y.e(l0VarQ, "it.defaultType");
            arrayList2.add(v.b(l0VarQ));
        }
        return new gd.w0(va.v.I0(va.l.u1(arrayList, arrayList2)), false);
    }

    public static final boolean i(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (z10) {
            return Character.toUpperCase(c10) == Character.toUpperCase(c11) || Character.toLowerCase(c10) == Character.toLowerCase(c11);
        }
        return false;
    }

    public static final Set j(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set<oc.e> setG = ((i) it.next()).g();
            if (setG == null) {
                return null;
            }
            va.j.J0(hashSet, setG);
        }
        return hashSet;
    }

    public static final oc.a k(lc.c cVar, int i10) {
        y.f(cVar, "$this$getClassId");
        return oc.a.f(cVar.c(i10), cVar.b(i10));
    }

    public static final long l(SQLiteDatabase sQLiteDatabase) {
        try {
            return DatabaseUtils.queryNumEntries(sQLiteDatabase, "device_logs");
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while getCount: " + e10);
            return 0L;
        }
    }

    public static final List m(SQLiteDatabase sQLiteDatabase, int i10) {
        int iCeil;
        ArrayList arrayList = null;
        if (sQLiteDatabase == null) {
            return null;
        }
        try {
            iCeil = (int) Math.ceil(((double) (l(sQLiteDatabase) * 1.0f)) / ((double) 5000));
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while getDeviceLogBatchCount: " + e10);
            iCeil = 0;
        }
        int i11 = i10 - 1;
        if (iCeil <= 1 || i11 < 0) {
            i11 = 0;
        }
        Cursor cursorQuery = sQLiteDatabase.query("device_logs", new String[]{"_id", "device_log"}, null, null, null, null, null, String.valueOf(i11 * 5000) + ", 5000");
        if (cursorQuery == null || cursorQuery.isClosed()) {
            return null;
        }
        try {
            try {
                if (cursorQuery.moveToFirst()) {
                    ArrayList arrayList2 = new ArrayList();
                    while (!cursorQuery.isClosed()) {
                        try {
                            String string = cursorQuery.getString(1);
                            y.e(string, "cursor.getString(1)");
                            if (!TextUtils.isEmpty(string)) {
                                qa.c cVar = new qa.c(string);
                                Integer numValueOf = Integer.valueOf(cursorQuery.getString(0));
                                y.e(numValueOf, "Integer.valueOf(cursor.getString(0))");
                                cVar.f10303a = numValueOf.intValue();
                                arrayList2.add(cVar);
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            arrayList = arrayList2;
                            e.printStackTrace();
                            Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while getDeviceLogs: " + e);
                        }
                    }
                    arrayList = arrayList2;
                }
            } catch (Exception e12) {
                e = e12;
            }
            return arrayList;
        } finally {
            cursorQuery.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final e0 n(e0 e0Var) {
        y.f(e0Var, "$this$getEnhancement");
        if (e0Var instanceof g1) {
            return ((g1) e0Var).e0();
        }
        return null;
    }

    public static final e0 o(rb.b bVar) {
        rb.g0 g0VarS = bVar.S();
        rb.g0 g0VarH = bVar.H();
        if (g0VarS != null) {
            return g0VarS.d();
        }
        if (g0VarH == null) {
            return null;
        }
        if (bVar instanceof rb.j) {
            return g0VarH.d();
        }
        k kVarC = bVar.c();
        if (!(kVarC instanceof rb.e)) {
            kVarC = null;
        }
        rb.e eVar = (rb.e) kVarC;
        if (eVar != null) {
            return eVar.q();
        }
        return null;
    }

    public static final kb.b p(kb.c cVar) {
        Object obj;
        kb.b bVarP;
        if (cVar instanceof kb.b) {
            return (kb.b) cVar;
        }
        if (!(cVar instanceof kb.k)) {
            throw new mb.p0("Cannot calculate JVM erasure for type: " + cVar);
        }
        List<kb.j> upperBounds = ((kb.k) cVar).getUpperBounds();
        Iterator<T> it = upperBounds.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            kb.j jVar = (kb.j) next;
            Objects.requireNonNull(jVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            rb.h hVarX = ((mb.l0) jVar).f8862c.Y0().x();
            rb.e eVar = (rb.e) (hVarX instanceof rb.e ? hVarX : null);
            if ((eVar == null || eVar.p() == rb.f.INTERFACE || eVar.p() == rb.f.ANNOTATION_CLASS) ? false : true) {
                obj = next;
                break;
            }
        }
        kb.j jVar2 = (kb.j) obj;
        if (jVar2 == null) {
            jVar2 = (kb.j) va.l.S0(upperBounds);
        }
        if (jVar2 == null) {
            return kotlin.jvm.internal.s.a(Object.class);
        }
        kb.c cVarB = jVar2.b();
        if (cVarB != null && (bVarP = p(cVarB)) != null) {
            return bVarP;
        }
        throw new mb.p0("Cannot calculate JVM erasure for type: " + jVar2);
    }

    public static final oc.e q(lc.c cVar, int i10) {
        y.f(cVar, "$this$getName");
        return oc.e.h(cVar.a(i10));
    }

    public static final Method r(Class cls, rb.b bVar) {
        try {
            return cls.getDeclaredMethod("unbox-impl", new Class[0]);
        } catch (NoSuchMethodException unused) {
            throw new mb.p0("No unbox method found in inline class: " + cls + " (calling " + bVar + ')');
        }
    }

    public static final boolean s(h hVar) {
        y.f(hVar, "$this$hasReceiver");
        return hVar.r() || hVar.s();
    }

    public static final boolean t(m mVar) {
        y.f(mVar, "$this$hasReceiver");
        return mVar.r() || mVar.s();
    }

    public static final i1 u(i1 i1Var, e0 e0Var) {
        y.f(i1Var, "$this$inheritEnhancement");
        y.f(e0Var, "origin");
        return Y(i1Var, n(e0Var));
    }

    public static final boolean v(e0 e0Var) {
        y.f(e0Var, "$this$isError");
        i1 i1VarB1 = e0Var.b1();
        return (i1VarB1 instanceof w) || ((i1VarB1 instanceof gd.y) && (((gd.y) i1VarB1).f1() instanceof w));
    }

    public static final boolean w(Throwable th) {
        Class<?> superclass = th.getClass();
        while (!y.a(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }

    public static final boolean x(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (!(hVarX instanceof p0)) {
            hVarX = null;
        }
        p0 p0Var = (p0) hVarX;
        if (p0Var != null) {
            return L(v.g(p0Var));
        }
        return false;
    }

    public static final boolean y(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static v0 z(rd.y yVar, xa.f fVar, rd.a0 a0Var, db.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fVar = xa.h.m;
        }
        rd.a0 a0Var2 = (i10 & 2) != 0 ? rd.a0.DEFAULT : null;
        xa.f fVarA = u.a(yVar, fVar);
        rd.a c1Var = a0Var2.isLazy() ? new c1(fVarA, pVar) : new rd.j1(fVarA, true);
        c1Var.Y();
        a0Var2.invoke(pVar, c1Var, c1Var);
        return c1Var;
    }

    @Override // u7.j
    public Object B() {
        return new u7.i();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().B());
    }
}
