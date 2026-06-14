package androidx.fragment.app;

import android.view.View;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(androidx.fragment.app.a r8, androidx.fragment.app.j0.a r9, android.util.SparseArray<androidx.fragment.app.q0.b> r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.q0.b(androidx.fragment.app.a, androidx.fragment.app.j0$a, android.util.SparseArray, boolean, boolean):void");
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void p(android.content.Context r37, a7.a r38, java.util.ArrayList<androidx.fragment.app.a> r39, java.util.ArrayList<java.lang.Boolean> r40, int r41, int r42, boolean r43, androidx.fragment.app.q0.a r44) {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.q0.p(android.content.Context, a7.a, java.util.ArrayList, java.util.ArrayList, int, int, boolean, androidx.fragment.app.q0$a):void");
    }
}
