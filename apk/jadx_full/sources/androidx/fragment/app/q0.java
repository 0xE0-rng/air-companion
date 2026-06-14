package androidx.fragment.app;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.b0;
import androidx.fragment.app.j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f1249a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f1250b = new r0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s0 f1251c;

    /* JADX INFO: compiled from: FragmentTransition.java */
    public interface a {
    }

    /* JADX INFO: compiled from: FragmentTransition.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public n f1252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.fragment.app.a f1254c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n f1255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1256e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.fragment.app.a f1257f;
    }

    static {
        s0 s0Var;
        try {
            s0Var = (s0) b1.d.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            s0Var = null;
        }
        f1251c = s0Var;
    }

    public static void a(ArrayList<View> arrayList, o.a<String, View> aVar, Collection<String> collection) {
        for (int i10 = aVar.f9431o - 1; i10 >= 0; i10--) {
            View viewL = aVar.l(i10);
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (collection.contains(viewL.getTransitionName())) {
                arrayList.add(viewL);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(androidx.fragment.app.a aVar, j0.a aVar2, SparseArray<b> sparseArray, boolean z10, boolean z11) {
        int i10;
        boolean z12;
        boolean z13;
        View view;
        n nVar = aVar2.f1164b;
        if (nVar == null || (i10 = nVar.I) == 0) {
            return;
        }
        int i11 = z10 ? f1249a[aVar2.f1163a] : aVar2.f1163a;
        boolean z14 = true;
        boolean z15 = false;
        if (i11 == 1) {
            z12 = (z11 || nVar.w || nVar.K) ? false : true;
            z13 = false;
        } else if (i11 == 3) {
            boolean z16 = z11 ? !(!nVar.w || nVar.K) : !(nVar.w || (view = nVar.Q) == null || view.getVisibility() != 0 || nVar.V < 0.0f);
            z13 = z16;
            z12 = false;
            z15 = true;
            z14 = false;
        } else if (i11 == 4) {
            if (!z11 ? !nVar.w || nVar.K : !nVar.U || !nVar.w || !nVar.K) {
            }
            z13 = z16;
            z12 = false;
            z15 = true;
            z14 = false;
        } else if (i11 != 5) {
            if (i11 != 6) {
                if (i11 != 7) {
                    z12 = false;
                    z14 = false;
                    z13 = false;
                }
                if (z11) {
                    z13 = false;
                }
                z13 = false;
            }
            if (z11) {
            }
            z13 = z16;
            z12 = false;
            z15 = true;
            z14 = false;
        } else if (z11) {
            if (!nVar.U || nVar.K || !nVar.w) {
            }
            z13 = false;
        } else {
            z12 = nVar.K;
            z13 = false;
        }
        b bVar = sparseArray.get(i10);
        if (z12) {
            if (bVar == null) {
                b bVar2 = new b();
                sparseArray.put(i10, bVar2);
                bVar = bVar2;
            }
            bVar.f1252a = nVar;
            bVar.f1253b = z10;
            bVar.f1254c = aVar;
        }
        if (!z11 && z14) {
            if (bVar != null && bVar.f1255d == nVar) {
                bVar.f1255d = null;
            }
            if (!aVar.p) {
                b0 b0Var = aVar.f1041q;
                b0Var.f1058c.q(b0Var.h(nVar));
                b0Var.V(nVar, b0Var.p);
            }
        }
        if (z13 && (bVar == null || bVar.f1255d == null)) {
            if (bVar == null) {
                b bVar3 = new b();
                sparseArray.put(i10, bVar3);
                bVar = bVar3;
            }
            bVar.f1255d = nVar;
            bVar.f1256e = z10;
            bVar.f1257f = aVar;
        }
        if (z11 || !z15 || bVar == null || bVar.f1252a != nVar) {
            return;
        }
        bVar.f1252a = null;
    }

    public static void c(n nVar, n nVar2, boolean z10, o.a<String, View> aVar, boolean z11) {
        if (z10) {
            nVar2.r();
        } else {
            nVar.r();
        }
    }

    public static boolean d(s0 s0Var, List<Object> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!s0Var.e(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static o.a<String, View> e(s0 s0Var, o.a<String, String> aVar, Object obj, b bVar) {
        ArrayList<String> arrayList;
        n nVar = bVar.f1252a;
        View view = nVar.Q;
        if (aVar.isEmpty() || obj == null || view == null) {
            aVar.clear();
            return null;
        }
        o.a<String, View> aVar2 = new o.a<>();
        s0Var.i(aVar2, view);
        androidx.fragment.app.a aVar3 = bVar.f1254c;
        if (bVar.f1253b) {
            nVar.w();
            arrayList = aVar3.f1161n;
        } else {
            nVar.r();
            arrayList = aVar3.f1162o;
        }
        if (arrayList != null) {
            o.f.k(aVar2, arrayList);
            o.f.k(aVar2, aVar.values());
        }
        m(aVar, aVar2);
        return aVar2;
    }

    public static o.a<String, View> f(s0 s0Var, o.a<String, String> aVar, Object obj, b bVar) {
        ArrayList<String> arrayList;
        if (aVar.isEmpty() || obj == null) {
            aVar.clear();
            return null;
        }
        n nVar = bVar.f1255d;
        o.a<String, View> aVar2 = new o.a<>();
        s0Var.i(aVar2, nVar.o0());
        androidx.fragment.app.a aVar3 = bVar.f1257f;
        if (bVar.f1256e) {
            nVar.r();
            arrayList = aVar3.f1162o;
        } else {
            nVar.w();
            arrayList = aVar3.f1161n;
        }
        if (arrayList != null) {
            o.f.k(aVar2, arrayList);
        }
        o.f.k(aVar, aVar2.keySet());
        return aVar2;
    }

    public static s0 g(n nVar, n nVar2) {
        ArrayList arrayList = new ArrayList();
        if (nVar != null) {
            nVar.u();
            Object objE = nVar.E();
            if (objE != null) {
                arrayList.add(objE);
            }
            Object objG = nVar.G();
            if (objG != null) {
                arrayList.add(objG);
            }
        }
        if (nVar2 != null) {
            nVar2.q();
            Object objC = nVar2.C();
            if (objC != null) {
                arrayList.add(objC);
            }
            nVar2.F();
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        s0 s0Var = f1250b;
        if (d(s0Var, arrayList)) {
            return s0Var;
        }
        s0 s0Var2 = f1251c;
        if (s0Var2 == null || !d(s0Var2, arrayList)) {
            throw new IllegalArgumentException("Invalid Transition types");
        }
        return s0Var2;
    }

    public static ArrayList<View> h(s0 s0Var, Object obj, n nVar, ArrayList<View> arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        View view2 = nVar.Q;
        if (view2 != null) {
            s0Var.f(arrayList2, view2);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        s0Var.b(obj, arrayList2);
        return arrayList2;
    }

    public static Object i(s0 s0Var, n nVar, boolean z10) {
        Object objC = null;
        if (nVar == null) {
            return null;
        }
        if (z10) {
            objC = nVar.C();
        } else {
            nVar.q();
        }
        return s0Var.g(objC);
    }

    public static Object j(s0 s0Var, n nVar, boolean z10) {
        Object objE = null;
        if (nVar == null) {
            return null;
        }
        if (z10) {
            objE = nVar.E();
        } else {
            nVar.u();
        }
        return s0Var.g(objE);
    }

    public static View k(o.a<String, View> aVar, b bVar, Object obj, boolean z10) {
        ArrayList<String> arrayList;
        androidx.fragment.app.a aVar2 = bVar.f1254c;
        if (obj == null || aVar == null || (arrayList = aVar2.f1161n) == null || arrayList.isEmpty()) {
            return null;
        }
        return aVar.get(z10 ? aVar2.f1161n.get(0) : aVar2.f1162o.get(0));
    }

    public static Object l(s0 s0Var, n nVar, n nVar2, boolean z10) {
        Object objG;
        if (z10) {
            objG = nVar2.G();
        } else {
            nVar.F();
            objG = null;
        }
        return s0Var.y(s0Var.g(objG));
    }

    public static void m(o.a<String, String> aVar, o.a<String, View> aVar2) {
        int i10 = aVar.f9431o;
        while (true) {
            i10--;
            if (i10 < 0) {
                return;
            }
            if (!aVar2.containsKey(aVar.l(i10))) {
                aVar.i(i10);
            }
        }
    }

    public static void n(s0 s0Var, Object obj, Object obj2, o.a<String, View> aVar, boolean z10, androidx.fragment.app.a aVar2) {
        ArrayList<String> arrayList = aVar2.f1161n;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        View view = aVar.get(z10 ? aVar2.f1162o.get(0) : aVar2.f1161n.get(0));
        s0Var.t(obj, view);
        if (obj2 != null) {
            s0Var.t(obj2, view);
        }
    }

    public static void o(ArrayList<View> arrayList, int i10) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i10);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r16v11, resolved type: V */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void p(Context context, a7.a aVar, ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11, boolean z10, a aVar2) {
        int i12;
        SparseArray sparseArray;
        int i13;
        int i14;
        ViewGroup viewGroup;
        int i15;
        int i16;
        n nVar;
        n nVar2;
        ArrayList<View> arrayList3;
        ArrayList<View> arrayList4;
        Object obj;
        Object obj2;
        n nVar3;
        ArrayList<View> arrayListH;
        Object objM;
        Object objL;
        o.a aVar3;
        Object obj3;
        Object obj4;
        o.a aVar4;
        boolean z11;
        n nVar4;
        n nVar5;
        Rect rect;
        ArrayList<View> arrayList5;
        n nVar6;
        o.a aVar5;
        Object obj5;
        Object objM2;
        Object objL2;
        Object obj6;
        View view;
        Rect rect2;
        ArrayList<String> arrayList6;
        ArrayList<String> arrayList7;
        ArrayList<androidx.fragment.app.a> arrayList8 = arrayList;
        ArrayList<Boolean> arrayList9 = arrayList2;
        int i17 = i11;
        boolean z12 = z10;
        SparseArray sparseArray2 = new SparseArray();
        int i18 = i10;
        while (true) {
            i12 = 0;
            if (i18 >= i17) {
                break;
            }
            androidx.fragment.app.a aVar6 = arrayList8.get(i18);
            if (!arrayList9.get(i18).booleanValue()) {
                int size = aVar6.f1149a.size();
                for (int i19 = 0; i19 < size; i19++) {
                    b(aVar6, aVar6.f1149a.get(i19), sparseArray2, false, z12);
                }
            } else if (aVar6.f1041q.f1071r.C()) {
                for (int size2 = aVar6.f1149a.size() - 1; size2 >= 0; size2--) {
                    b(aVar6, aVar6.f1149a.get(size2), sparseArray2, true, z12);
                }
            }
            i18++;
        }
        if (sparseArray2.size() != 0) {
            View view2 = new View(context);
            int size3 = sparseArray2.size();
            int i20 = 0;
            while (i20 < size3) {
                int iKeyAt = sparseArray2.keyAt(i20);
                o.a aVar7 = new o.a();
                int i21 = i17 - 1;
                while (i21 >= i10) {
                    androidx.fragment.app.a aVar8 = arrayList8.get(i21);
                    if (aVar8.q(iKeyAt)) {
                        boolean zBooleanValue = arrayList9.get(i21).booleanValue();
                        ArrayList<String> arrayList10 = aVar8.f1161n;
                        if (arrayList10 != null) {
                            int size4 = arrayList10.size();
                            if (zBooleanValue) {
                                arrayList6 = aVar8.f1161n;
                                arrayList7 = aVar8.f1162o;
                            } else {
                                ArrayList<String> arrayList11 = aVar8.f1161n;
                                arrayList6 = aVar8.f1162o;
                                arrayList7 = arrayList11;
                            }
                            while (i12 < size4) {
                                String str = arrayList7.get(i12);
                                String str2 = arrayList6.get(i12);
                                String str3 = (String) aVar7.remove(str2);
                                if (str3 != null) {
                                    aVar7.put(str, str3);
                                } else {
                                    aVar7.put(str, str2);
                                }
                                i12++;
                            }
                        }
                    }
                    i21--;
                    arrayList8 = arrayList;
                    arrayList9 = arrayList2;
                    i12 = 0;
                }
                b bVar = (b) sparseArray2.valueAt(i20);
                if (!aVar.C() || (viewGroup = (ViewGroup) aVar.z(iKeyAt)) == null) {
                    sparseArray = sparseArray2;
                    i13 = i20;
                    i14 = size3;
                } else {
                    if (z12) {
                        n nVar7 = bVar.f1252a;
                        n nVar8 = bVar.f1255d;
                        s0 s0VarG = g(nVar8, nVar7);
                        if (s0VarG == null) {
                            sparseArray = sparseArray2;
                            i15 = i20;
                            i16 = size3;
                        } else {
                            boolean z13 = bVar.f1253b;
                            boolean z14 = bVar.f1256e;
                            ArrayList<View> arrayList12 = new ArrayList<>();
                            ArrayList<View> arrayList13 = new ArrayList<>();
                            Object objI = i(s0VarG, nVar7, z13);
                            Object objJ = j(s0VarG, nVar8, z14);
                            n nVar9 = bVar.f1252a;
                            sparseArray = sparseArray2;
                            n nVar10 = bVar.f1255d;
                            if (nVar9 != null) {
                                i15 = i20;
                                nVar9.o0().setVisibility(0);
                            } else {
                                i15 = i20;
                            }
                            if (nVar9 == null || nVar10 == null) {
                                arrayList5 = arrayList12;
                                nVar6 = nVar7;
                                aVar5 = aVar7;
                                i16 = size3;
                            } else {
                                boolean z15 = bVar.f1253b;
                                if (aVar7.isEmpty()) {
                                    i16 = size3;
                                    objL2 = null;
                                } else {
                                    objL2 = l(s0VarG, nVar9, nVar10, z15);
                                    i16 = size3;
                                }
                                o.a<String, View> aVarF = f(s0VarG, aVar7, objL2, bVar);
                                nVar6 = nVar7;
                                o.a<String, View> aVarE = e(s0VarG, aVar7, objL2, bVar);
                                if (aVar7.isEmpty()) {
                                    if (aVarF != null) {
                                        aVarF.clear();
                                    }
                                    if (aVarE != null) {
                                        aVarE.clear();
                                    }
                                    obj6 = null;
                                } else {
                                    a(arrayList13, aVarF, aVar7.keySet());
                                    a(arrayList12, aVarE, aVar7.values());
                                    obj6 = objL2;
                                }
                                if (objI == null && objJ == null && obj6 == null) {
                                    arrayList5 = arrayList12;
                                    aVar5 = aVar7;
                                } else {
                                    aVar5 = aVar7;
                                    c(nVar9, nVar10, z15, aVarF, true);
                                    if (obj6 != null) {
                                        arrayList12.add(view2);
                                        s0VarG.w(obj6, view2, arrayList13);
                                        arrayList5 = arrayList12;
                                        n(s0VarG, obj6, objJ, aVarF, bVar.f1256e, bVar.f1257f);
                                        Rect rect3 = new Rect();
                                        View viewK = k(aVarE, bVar, objI, z15);
                                        if (viewK != null) {
                                            s0VarG.s(objI, rect3);
                                        }
                                        view = viewK;
                                        rect2 = rect3;
                                    } else {
                                        arrayList5 = arrayList12;
                                        view = null;
                                        rect2 = null;
                                    }
                                    h0.o.a(viewGroup, new o0(nVar9, nVar10, z15, aVarE, view, s0VarG, rect2));
                                    obj5 = obj6;
                                    if (objI == null || obj5 != null || objJ != null) {
                                        ArrayList<View> arrayListH2 = h(s0VarG, objJ, nVar8, arrayList13, view2);
                                        ArrayList<View> arrayList14 = arrayList5;
                                        ArrayList<View> arrayListH3 = h(s0VarG, objI, nVar6, arrayList14, view2);
                                        o(arrayListH3, 4);
                                        objM2 = s0VarG.m(objJ, objI, obj5);
                                        if (nVar8 != null && arrayListH2 != null && (arrayListH2.size() > 0 || arrayList13.size() > 0)) {
                                            d0.a aVar9 = new d0.a();
                                            b0.d dVar = (b0.d) aVar2;
                                            dVar.b(nVar8, aVar9);
                                            s0VarG.u(nVar8, objM2, aVar9, new k0(dVar, nVar8, aVar9));
                                        }
                                        if (objM2 == null) {
                                            if (nVar8 != null && objJ != null && nVar8.w && nVar8.K && nVar8.U) {
                                                nVar8.u0(true);
                                                s0VarG.q(objJ, nVar8.Q, arrayListH2);
                                                h0.o.a(nVar8.P, new l0(arrayListH2));
                                            }
                                            ArrayList<String> arrayListN = s0VarG.n(arrayList14);
                                            s0VarG.r(objM2, objI, arrayListH3, objJ, arrayListH2, obj5, arrayList14);
                                            s0VarG.c(viewGroup, objM2);
                                            s0VarG.v(viewGroup, arrayList13, arrayList14, arrayListN, aVar5);
                                            o(arrayListH3, 0);
                                            s0VarG.x(obj5, arrayList13, arrayList14);
                                        }
                                    }
                                }
                            }
                            obj5 = null;
                            if (objI == null) {
                                ArrayList<View> arrayListH22 = h(s0VarG, objJ, nVar8, arrayList13, view2);
                                ArrayList<View> arrayList142 = arrayList5;
                                ArrayList<View> arrayListH32 = h(s0VarG, objI, nVar6, arrayList142, view2);
                                o(arrayListH32, 4);
                                objM2 = s0VarG.m(objJ, objI, obj5);
                                if (nVar8 != null) {
                                    d0.a aVar92 = new d0.a();
                                    b0.d dVar2 = (b0.d) aVar2;
                                    dVar2.b(nVar8, aVar92);
                                    s0VarG.u(nVar8, objM2, aVar92, new k0(dVar2, nVar8, aVar92));
                                }
                                if (objM2 == null) {
                                }
                            }
                        }
                    } else {
                        sparseArray = sparseArray2;
                        o.a aVar10 = aVar7;
                        i15 = i20;
                        i16 = size3;
                        n nVar11 = bVar.f1252a;
                        n nVar12 = bVar.f1255d;
                        s0 s0VarG2 = g(nVar12, nVar11);
                        if (s0VarG2 != null) {
                            boolean z16 = bVar.f1253b;
                            boolean z17 = bVar.f1256e;
                            Object objI2 = i(s0VarG2, nVar11, z16);
                            Object objJ2 = j(s0VarG2, nVar12, z17);
                            ArrayList<View> arrayList15 = new ArrayList<>();
                            ArrayList<View> arrayList16 = new ArrayList<>();
                            n nVar13 = bVar.f1252a;
                            n nVar14 = bVar.f1255d;
                            if (nVar13 == null || nVar14 == null) {
                                nVar = nVar11;
                                nVar2 = nVar12;
                            } else {
                                boolean z18 = bVar.f1253b;
                                if (aVar10.isEmpty()) {
                                    aVar3 = aVar10;
                                    objL = null;
                                } else {
                                    objL = l(s0VarG2, nVar13, nVar14, z18);
                                    aVar3 = aVar10;
                                }
                                o.a<String, View> aVarF2 = f(s0VarG2, aVar3, objL, bVar);
                                if (aVar3.isEmpty()) {
                                    obj3 = null;
                                } else {
                                    arrayList15.addAll(aVarF2.values());
                                    obj3 = objL;
                                }
                                if (objI2 == null && objJ2 == null && obj3 == null) {
                                    nVar = nVar11;
                                    nVar2 = nVar12;
                                    aVar10 = aVar3;
                                } else {
                                    nVar = nVar11;
                                    c(nVar13, nVar14, z18, aVarF2, true);
                                    if (obj3 != null) {
                                        rect = new Rect();
                                        s0VarG2.w(obj3, view2, arrayList15);
                                        obj4 = obj3;
                                        aVar4 = aVar3;
                                        z11 = z18;
                                        nVar4 = nVar14;
                                        nVar5 = nVar13;
                                        arrayList4 = arrayList16;
                                        n(s0VarG2, obj4, objJ2, aVarF2, bVar.f1256e, bVar.f1257f);
                                        if (objI2 != null) {
                                            s0VarG2.s(objI2, rect);
                                        }
                                    } else {
                                        obj4 = obj3;
                                        aVar4 = aVar3;
                                        z11 = z18;
                                        nVar4 = nVar14;
                                        nVar5 = nVar13;
                                        arrayList4 = arrayList16;
                                        rect = null;
                                    }
                                    aVar10 = aVar4;
                                    arrayList3 = arrayList15;
                                    i13 = i15;
                                    nVar2 = nVar12;
                                    obj2 = objJ2;
                                    i14 = i16;
                                    h0.o.a(viewGroup, new p0(s0VarG2, aVar4, obj4, bVar, arrayList4, view2, nVar5, nVar4, z11, arrayList3, objI2, rect));
                                    obj = obj4;
                                    if (objI2 == null || obj != null || obj2 != null) {
                                        ArrayList<View> arrayList17 = arrayList3;
                                        nVar3 = nVar2;
                                        arrayListH = h(s0VarG2, obj2, nVar3, arrayList17, view2);
                                        if (arrayListH != null || arrayListH.isEmpty()) {
                                            obj2 = null;
                                        }
                                        s0VarG2.a(objI2, view2);
                                        objM = s0VarG2.m(obj2, objI2, obj);
                                        if (nVar3 != null && arrayListH != null && (arrayListH.size() > 0 || arrayList17.size() > 0)) {
                                            d0.a aVar11 = new d0.a();
                                            b0.d dVar3 = (b0.d) aVar2;
                                            dVar3.b(nVar3, aVar11);
                                            s0VarG2.u(nVar3, objM, aVar11, new m0(dVar3, nVar3, aVar11));
                                        }
                                        if (objM == null) {
                                            ArrayList<View> arrayList18 = new ArrayList<>();
                                            s0VarG2.r(objM, objI2, arrayList18, obj2, arrayListH, obj, arrayList4);
                                            h0.o.a(viewGroup, new n0(objI2, s0VarG2, view2, nVar, arrayList4, arrayList18, arrayListH, obj2));
                                            ArrayList<View> arrayList19 = arrayList4;
                                            o.a aVar12 = aVar10;
                                            h0.o.a(viewGroup, new t0(s0VarG2, arrayList19, aVar12));
                                            s0VarG2.c(viewGroup, objM);
                                            h0.o.a(viewGroup, new u0(s0VarG2, arrayList19, aVar12));
                                        }
                                    }
                                }
                            }
                            arrayList4 = arrayList16;
                            arrayList3 = arrayList15;
                            obj2 = objJ2;
                            i13 = i15;
                            i14 = i16;
                            obj = null;
                            if (objI2 == null) {
                                ArrayList<View> arrayList172 = arrayList3;
                                nVar3 = nVar2;
                                arrayListH = h(s0VarG2, obj2, nVar3, arrayList172, view2);
                                if (arrayListH != null) {
                                    obj2 = null;
                                    s0VarG2.a(objI2, view2);
                                    objM = s0VarG2.m(obj2, objI2, obj);
                                    if (nVar3 != null) {
                                        d0.a aVar112 = new d0.a();
                                        b0.d dVar32 = (b0.d) aVar2;
                                        dVar32.b(nVar3, aVar112);
                                        s0VarG2.u(nVar3, objM, aVar112, new m0(dVar32, nVar3, aVar112));
                                    }
                                    if (objM == null) {
                                    }
                                }
                            }
                        }
                    }
                    i13 = i15;
                    i14 = i16;
                }
                i20 = i13 + 1;
                arrayList8 = arrayList;
                arrayList9 = arrayList2;
                i17 = i11;
                z12 = z10;
                size3 = i14;
                sparseArray2 = sparseArray;
                i12 = 0;
            }
        }
    }
}
