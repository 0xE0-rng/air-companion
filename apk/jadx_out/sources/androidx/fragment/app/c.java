package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.transition.Transition;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.n;
import androidx.fragment.app.u;
import androidx.fragment.app.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import o.f;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends y0 {

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1092a;

        static {
            int[] iArr = new int[y0.e.c.values().length];
            f1092a = iArr;
            try {
                iArr[y0.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1092a[y0.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1092a[y0.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1092a[y0.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class b implements Runnable {
        public final /* synthetic */ List m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ y0.e f1093n;

        public b(List list, y0.e eVar) {
            this.m = list;
            this.f1093n = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.m.contains(this.f1093n)) {
                this.m.remove(this.f1093n);
                c cVar = c.this;
                y0.e eVar = this.f1093n;
                Objects.requireNonNull(cVar);
                eVar.f1318a.applyState(eVar.f1320c.Q);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class C0012c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1095c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public u.a f1097e;

        public C0012c(y0.e eVar, d0.a aVar, boolean z10) {
            super(eVar, aVar);
            this.f1096d = false;
            this.f1095c = z10;
        }

        public u.a c(Context context) {
            if (this.f1096d) {
                return this.f1097e;
            }
            y0.e eVar = this.f1098a;
            u.a aVarA = u.a(context, eVar.f1320c, eVar.f1318a == y0.e.c.VISIBLE, this.f1095c);
            this.f1097e = aVarA;
            this.f1096d = true;
            return aVarA;
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y0.e f1098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d0.a f1099b;

        public d(y0.e eVar, d0.a aVar) {
            this.f1098a = eVar;
            this.f1099b = aVar;
        }

        public void a() {
            y0.e eVar = this.f1098a;
            if (eVar.f1322e.remove(this.f1099b) && eVar.f1322e.isEmpty()) {
                eVar.b();
            }
        }

        public boolean b() {
            y0.e.c cVar;
            y0.e.c cVarFrom = y0.e.c.from(this.f1098a.f1320c.Q);
            y0.e.c cVar2 = this.f1098a.f1318a;
            return cVarFrom == cVar2 || !(cVarFrom == (cVar = y0.e.c.VISIBLE) || cVar2 == cVar);
        }
    }

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public static class e extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f1100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f1102e;

        public e(y0.e eVar, d0.a aVar, boolean z10, boolean z11) {
            Object objE;
            Object objC;
            super(eVar, aVar);
            if (eVar.f1318a == y0.e.c.VISIBLE) {
                if (z10) {
                    objC = eVar.f1320c.C();
                } else {
                    eVar.f1320c.q();
                    objC = null;
                }
                this.f1100c = objC;
                if (z10) {
                    n.b bVar = eVar.f1320c.T;
                } else {
                    n.b bVar2 = eVar.f1320c.T;
                }
                this.f1101d = true;
            } else {
                if (z10) {
                    objE = eVar.f1320c.E();
                } else {
                    eVar.f1320c.u();
                    objE = null;
                }
                this.f1100c = objE;
                this.f1101d = true;
            }
            if (!z11) {
                this.f1102e = null;
            } else if (z10) {
                this.f1102e = eVar.f1320c.G();
            } else {
                eVar.f1320c.F();
                this.f1102e = null;
            }
        }

        public final s0 c(Object obj) {
            if (obj == null) {
                return null;
            }
            s0 s0Var = q0.f1250b;
            if (obj instanceof Transition) {
                return s0Var;
            }
            s0 s0Var2 = q0.f1251c;
            if (s0Var2 != null && s0Var2.e(obj)) {
                return s0Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f1098a.f1320c + " is not a valid framework Transition or AndroidX Transition");
        }
    }

    public c(ViewGroup viewGroup) {
        super(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y0
    public void b(List<y0.e> list, boolean z10) {
        ArrayList arrayList;
        HashMap map;
        String str;
        ArrayList<y0.e> arrayList2;
        boolean z11;
        String str2;
        String str3;
        Object obj;
        Object obj2;
        y0.e eVar;
        View view;
        y0.e eVar2;
        ArrayList<View> arrayList3;
        Object obj3;
        View view2;
        o.a aVar;
        ArrayList<View> arrayList4;
        View view3;
        ArrayList arrayList5;
        ArrayList arrayList6;
        HashMap map2;
        s0 s0Var;
        View view4;
        String str4;
        y0.e eVar3;
        y0.e eVar4;
        Rect rect;
        ArrayList<View> arrayList7;
        ArrayList<String> arrayList8;
        ArrayList<String> arrayList9;
        ArrayList<String> arrayList10;
        ArrayList<String> arrayList11;
        int i10;
        View view5;
        View view6;
        boolean z12;
        boolean z13 = z10;
        y0.e eVar5 = null;
        y0.e eVar6 = null;
        for (y0.e eVar7 : list) {
            y0.e.c cVarFrom = y0.e.c.from(eVar7.f1320c.Q);
            int i11 = a.f1092a[eVar7.f1318a.ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3) {
                if (cVarFrom == y0.e.c.VISIBLE && eVar5 == null) {
                    eVar5 = eVar7;
                }
            } else if (i11 == 4 && cVarFrom != y0.e.c.VISIBLE) {
                eVar6 = eVar7;
            }
        }
        ArrayList arrayList12 = new ArrayList();
        ArrayList<e> arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList(list);
        Iterator<y0.e> it = list.iterator();
        while (it.hasNext()) {
            y0.e next = it.next();
            d0.a aVar2 = new d0.a();
            next.d();
            next.f1322e.add(aVar2);
            arrayList12.add(new C0012c(next, aVar2, z13));
            d0.a aVar3 = new d0.a();
            next.d();
            next.f1322e.add(aVar3);
            arrayList13.add(new e(next, aVar3, z13, !z13 ? next != eVar6 : next != eVar5));
            next.f1321d.add(new b(arrayList14, next));
        }
        HashMap map3 = new HashMap();
        s0 s0Var2 = null;
        for (e eVar8 : arrayList13) {
            if (!eVar8.b()) {
                s0 s0VarC = eVar8.c(eVar8.f1100c);
                s0 s0VarC2 = eVar8.c(eVar8.f1102e);
                if (s0VarC != null && s0VarC2 != null && s0VarC != s0VarC2) {
                    StringBuilder sbB = android.support.v4.media.a.b("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    sbB.append(eVar8.f1098a.f1320c);
                    sbB.append(" returned Transition ");
                    sbB.append(eVar8.f1100c);
                    sbB.append(" which uses a different Transition  type than its shared element transition ");
                    sbB.append(eVar8.f1102e);
                    throw new IllegalArgumentException(sbB.toString());
                }
                if (s0VarC == null) {
                    s0VarC = s0VarC2;
                }
                if (s0Var2 == null) {
                    s0Var2 = s0VarC;
                } else if (s0VarC != null && s0Var2 != s0VarC) {
                    StringBuilder sbB2 = android.support.v4.media.a.b("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    sbB2.append(eVar8.f1098a.f1320c);
                    sbB2.append(" returned Transition ");
                    sbB2.append(eVar8.f1100c);
                    sbB2.append(" which uses a different Transition  type than other Fragments.");
                    throw new IllegalArgumentException(sbB2.toString());
                }
            }
        }
        String str5 = "FragmentManager";
        if (s0Var2 == null) {
            for (e eVar9 : arrayList13) {
                map3.put(eVar9.f1098a, Boolean.FALSE);
                eVar9.a();
            }
            z11 = false;
            arrayList = arrayList12;
            arrayList2 = arrayList14;
            map = map3;
            str = "FragmentManager";
        } else {
            View view7 = new View(this.f1308a.getContext());
            Rect rect2 = new Rect();
            ArrayList<View> arrayList15 = new ArrayList<>();
            ArrayList<View> arrayList16 = new ArrayList<>();
            o.a aVar4 = new o.a();
            Iterator it2 = arrayList13.iterator();
            Object obj4 = null;
            Rect rect3 = rect2;
            y0.e eVar10 = eVar5;
            arrayList = arrayList12;
            View view8 = null;
            boolean z14 = false;
            View view9 = view7;
            y0.e eVar11 = eVar6;
            while (it2.hasNext()) {
                String str6 = str5;
                Object obj5 = ((e) it2.next()).f1102e;
                if (!(obj5 != null) || eVar10 == null || eVar11 == null) {
                    aVar = aVar4;
                    arrayList4 = arrayList16;
                    view3 = view8;
                    arrayList5 = arrayList13;
                    arrayList6 = arrayList14;
                    map2 = map3;
                    s0Var = s0Var2;
                    view4 = view9;
                    str4 = str6;
                    eVar3 = eVar5;
                    eVar4 = eVar6;
                    rect = rect3;
                } else {
                    Object objY = s0Var2.y(s0Var2.g(obj5));
                    n.b bVar = eVar11.f1320c.T;
                    if (bVar == null || (arrayList8 = bVar.f1217i) == null) {
                        arrayList8 = new ArrayList<>();
                    }
                    view3 = view8;
                    n.b bVar2 = eVar10.f1320c.T;
                    if (bVar2 == null || (arrayList9 = bVar2.f1217i) == null) {
                        arrayList9 = new ArrayList<>();
                    }
                    arrayList6 = arrayList14;
                    n.b bVar3 = eVar10.f1320c.T;
                    if (bVar3 == null || (arrayList10 = bVar3.f1218j) == null) {
                        arrayList10 = new ArrayList<>();
                    }
                    arrayList5 = arrayList13;
                    HashMap map4 = map3;
                    int i12 = 0;
                    while (i12 < arrayList10.size()) {
                        int iIndexOf = arrayList8.indexOf(arrayList10.get(i12));
                        ArrayList<String> arrayList17 = arrayList10;
                        if (iIndexOf != -1) {
                            arrayList8.set(iIndexOf, arrayList9.get(i12));
                        }
                        i12++;
                        arrayList10 = arrayList17;
                    }
                    n.b bVar4 = eVar11.f1320c.T;
                    if (bVar4 == null || (arrayList11 = bVar4.f1218j) == null) {
                        arrayList11 = new ArrayList<>();
                    }
                    if (z13) {
                        eVar10.f1320c.r();
                        eVar11.f1320c.w();
                    } else {
                        eVar10.f1320c.w();
                        eVar11.f1320c.r();
                    }
                    int i13 = 0;
                    for (int size = arrayList8.size(); i13 < size; size = size) {
                        aVar4.put(arrayList8.get(i13), arrayList11.get(i13));
                        i13++;
                    }
                    o.a<String, View> aVar5 = new o.a<>();
                    k(aVar5, eVar10.f1320c.Q);
                    o.f.k(aVar5, arrayList8);
                    o.f.k(aVar4, aVar5.keySet());
                    o.a<String, View> aVar6 = new o.a<>();
                    k(aVar6, eVar11.f1320c.Q);
                    o.f.k(aVar6, arrayList11);
                    o.f.k(aVar6, aVar4.values());
                    q0.m(aVar4, aVar6);
                    l(aVar5, aVar4.keySet());
                    l(aVar6, aVar4.values());
                    if (aVar4.isEmpty()) {
                        arrayList15.clear();
                        arrayList16.clear();
                        obj4 = null;
                        aVar = aVar4;
                        arrayList4 = arrayList16;
                        eVar3 = eVar5;
                        s0Var = s0Var2;
                        view4 = view9;
                        str4 = str6;
                        map2 = map4;
                        rect = rect3;
                        eVar4 = eVar6;
                    } else {
                        q0.c(eVar11.f1320c, eVar10.f1320c, z13, aVar5, true);
                        ArrayList<String> arrayList18 = arrayList8;
                        aVar = aVar4;
                        arrayList4 = arrayList16;
                        y0.e eVar12 = eVar6;
                        y0.e eVar13 = eVar6;
                        arrayList7 = arrayList15;
                        y0.e eVar14 = eVar5;
                        y0.e eVar15 = eVar5;
                        Rect rect4 = rect3;
                        View view10 = view9;
                        h0.o.a(this.f1308a, new h(this, eVar12, eVar14, z10, aVar6));
                        arrayList7.addAll(aVar5.values());
                        if (arrayList18.isEmpty()) {
                            i10 = 0;
                            view5 = view3;
                        } else {
                            i10 = 0;
                            view5 = (View) aVar5.get(arrayList18.get(0));
                            s0Var2.t(objY, view5);
                        }
                        arrayList4.addAll(aVar6.values());
                        if (arrayList11.isEmpty() || (view6 = (View) aVar6.get(arrayList11.get(i10))) == null) {
                            rect = rect4;
                        } else {
                            rect = rect4;
                            h0.o.a(this.f1308a, new i(this, s0Var2, view6, rect));
                            z14 = true;
                        }
                        view4 = view10;
                        s0Var2.w(objY, view4, arrayList7);
                        str4 = str6;
                        s0Var = s0Var2;
                        s0Var2.r(objY, null, null, null, null, objY, arrayList4);
                        Boolean bool = Boolean.TRUE;
                        map2 = map4;
                        eVar3 = eVar15;
                        map2.put(eVar3, bool);
                        eVar4 = eVar13;
                        map2.put(eVar4, bool);
                        view3 = view5;
                        obj4 = objY;
                        eVar10 = eVar3;
                        eVar11 = eVar4;
                        view9 = view4;
                        arrayList16 = arrayList4;
                        rect3 = rect;
                        arrayList15 = arrayList7;
                        str5 = str4;
                        eVar5 = eVar3;
                        eVar6 = eVar4;
                        view8 = view3;
                        aVar4 = aVar;
                        z13 = z10;
                        s0Var2 = s0Var;
                        map3 = map2;
                        arrayList14 = arrayList6;
                        arrayList13 = arrayList5;
                    }
                }
                arrayList7 = arrayList15;
                view9 = view4;
                arrayList16 = arrayList4;
                rect3 = rect;
                arrayList15 = arrayList7;
                str5 = str4;
                eVar5 = eVar3;
                eVar6 = eVar4;
                view8 = view3;
                aVar4 = aVar;
                z13 = z10;
                s0Var2 = s0Var;
                map3 = map2;
                arrayList14 = arrayList6;
                arrayList13 = arrayList5;
            }
            Rect rect5 = rect3;
            o.a aVar7 = aVar4;
            ArrayList<View> arrayList19 = arrayList16;
            View view11 = view8;
            ArrayList<e> arrayList20 = arrayList13;
            ArrayList arrayList21 = arrayList14;
            map = map3;
            String str7 = str5;
            s0 s0Var3 = s0Var2;
            View view12 = view9;
            y0.e eVar16 = eVar6;
            ArrayList<View> arrayList22 = arrayList15;
            ArrayList arrayList23 = new ArrayList();
            Iterator it3 = arrayList20.iterator();
            Object objM = null;
            Object objM2 = null;
            while (it3.hasNext()) {
                Iterator it4 = it3;
                e eVar17 = (e) it3.next();
                if (eVar17.b()) {
                    map.put(eVar17.f1098a, Boolean.FALSE);
                    eVar17.a();
                    objM2 = objM2;
                    obj = obj4;
                    view = view12;
                    arrayList3 = arrayList22;
                    str3 = str7;
                    view2 = view11;
                    eVar2 = eVar16;
                } else {
                    Object obj6 = objM2;
                    y0.e eVar18 = eVar16;
                    Object objG = s0Var3.g(eVar17.f1100c);
                    y0.e eVar19 = eVar17.f1098a;
                    boolean z15 = obj4 != null && (eVar19 == eVar10 || eVar19 == eVar11);
                    if (objG == null) {
                        if (!z15) {
                            map.put(eVar19, Boolean.FALSE);
                            eVar17.a();
                        }
                        objM2 = obj6;
                        obj = obj4;
                        view = view12;
                        arrayList3 = arrayList22;
                        str3 = str7;
                        view2 = view11;
                        eVar2 = eVar18;
                    } else {
                        str3 = str7;
                        ArrayList<View> arrayList24 = new ArrayList<>();
                        obj = obj4;
                        j(arrayList24, eVar19.f1320c.Q);
                        if (z15) {
                            if (eVar19 == eVar10) {
                                arrayList24.removeAll(arrayList22);
                            } else {
                                arrayList24.removeAll(arrayList19);
                            }
                        }
                        if (arrayList24.isEmpty()) {
                            s0Var3.a(objG, view12);
                            obj2 = obj6;
                            view = view12;
                            arrayList3 = arrayList22;
                            eVar = eVar19;
                            obj3 = objG;
                            eVar2 = eVar18;
                        } else {
                            s0Var3.b(objG, arrayList24);
                            obj2 = obj6;
                            eVar = eVar19;
                            view = view12;
                            eVar2 = eVar18;
                            s0Var3.r(objG, objG, arrayList24, null, null, null, null);
                            if (eVar.f1318a == y0.e.c.GONE) {
                                arrayList21.remove(eVar);
                                ArrayList<View> arrayList25 = new ArrayList<>(arrayList24);
                                arrayList25.remove(eVar.f1320c.Q);
                                arrayList3 = arrayList22;
                                obj3 = objG;
                                s0Var3.q(obj3, eVar.f1320c.Q, arrayList25);
                                h0.o.a(this.f1308a, new j(this, arrayList24));
                            } else {
                                arrayList3 = arrayList22;
                                obj3 = objG;
                            }
                        }
                        if (eVar.f1318a == y0.e.c.VISIBLE) {
                            arrayList23.addAll(arrayList24);
                            if (z14) {
                                s0Var3.s(obj3, rect5);
                            }
                            view2 = view11;
                        } else {
                            view2 = view11;
                            s0Var3.t(obj3, view2);
                        }
                        map.put(eVar, Boolean.TRUE);
                        if (eVar17.f1101d) {
                            objM2 = s0Var3.m(obj2, obj3, null);
                        } else {
                            objM = s0Var3.m(objM, obj3, null);
                            objM2 = obj2;
                        }
                    }
                    eVar11 = eVar2;
                }
                it3 = it4;
                eVar16 = eVar2;
                view11 = view2;
                arrayList22 = arrayList3;
                str7 = str3;
                obj4 = obj;
                view12 = view;
            }
            Object obj7 = obj4;
            ArrayList<View> arrayList26 = arrayList22;
            String str8 = str7;
            y0.e eVar20 = eVar16;
            Object objL = s0Var3.l(objM2, objM, obj7);
            for (e eVar21 : arrayList20) {
                if (!eVar21.b()) {
                    Object obj8 = eVar21.f1100c;
                    y0.e eVar22 = eVar21.f1098a;
                    boolean z16 = obj7 != null && (eVar22 == eVar10 || eVar22 == eVar20);
                    if (obj8 != null || z16) {
                        ViewGroup viewGroup = this.f1308a;
                        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                        if (viewGroup.isLaidOut()) {
                            s0Var3.u(eVar21.f1098a.f1320c, objL, eVar21.f1099b, new k(this, eVar21));
                        } else {
                            if (b0.P(2)) {
                                StringBuilder sbB3 = android.support.v4.media.a.b("SpecialEffectsController: Container ");
                                sbB3.append(this.f1308a);
                                sbB3.append(" has not been laid out. Completing operation ");
                                sbB3.append(eVar22);
                                str2 = str8;
                                Log.v(str2, sbB3.toString());
                            } else {
                                str2 = str8;
                            }
                            eVar21.a();
                        }
                    } else {
                        str2 = str8;
                    }
                    str8 = str2;
                }
            }
            str = str8;
            ViewGroup viewGroup2 = this.f1308a;
            WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
            if (viewGroup2.isLaidOut()) {
                q0.o(arrayList23, 4);
                ArrayList<String> arrayListN = s0Var3.n(arrayList19);
                s0Var3.c(this.f1308a, objL);
                arrayList2 = arrayList21;
                s0Var3.v(this.f1308a, arrayList26, arrayList19, arrayListN, aVar7);
                z11 = false;
                q0.o(arrayList23, 0);
                s0Var3.x(obj7, arrayList26, arrayList19);
            } else {
                z11 = false;
                arrayList2 = arrayList21;
            }
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup3 = this.f1308a;
        Context context = viewGroup3.getContext();
        ArrayList<C0012c> arrayList27 = new ArrayList();
        Iterator it5 = arrayList.iterator();
        boolean z17 = z11;
        while (it5.hasNext()) {
            C0012c c0012c = (C0012c) it5.next();
            if (c0012c.b()) {
                c0012c.a();
            } else {
                u.a aVarC = c0012c.c(context);
                if (aVarC == null) {
                    c0012c.a();
                } else {
                    Animator animator = aVarC.f1285b;
                    if (animator == null) {
                        arrayList27.add(c0012c);
                    } else {
                        y0.e eVar23 = c0012c.f1098a;
                        n nVar = eVar23.f1320c;
                        z12 = z11;
                        if (Boolean.TRUE.equals(map.get(eVar23))) {
                            if (b0.P(2)) {
                                Log.v(str, "Ignoring Animator set on " + nVar + " as this Fragment was involved in a Transition.");
                            }
                            c0012c.a();
                            z11 = z12;
                        } else {
                            boolean z18 = eVar23.f1318a == y0.e.c.GONE ? true : z12;
                            if (z18) {
                                arrayList2.remove(eVar23);
                            }
                            View view13 = nVar.Q;
                            viewGroup3.startViewTransition(view13);
                            animator.addListener(new androidx.fragment.app.d(this, viewGroup3, view13, z18, eVar23, c0012c));
                            animator.setTarget(view13);
                            animator.start();
                            c0012c.f1099b.b(new androidx.fragment.app.e(this, animator));
                            z17 = true;
                            z11 = false;
                            it5 = it5;
                            map = map;
                        }
                    }
                }
            }
            z12 = z11;
            z11 = z12;
        }
        for (C0012c c0012c2 : arrayList27) {
            y0.e eVar24 = c0012c2.f1098a;
            n nVar2 = eVar24.f1320c;
            if (zContainsValue) {
                if (b0.P(2)) {
                    Log.v(str, "Ignoring Animation set on " + nVar2 + " as Animations cannot run alongside Transitions.");
                }
                c0012c2.a();
            } else if (z17) {
                if (b0.P(2)) {
                    Log.v(str, "Ignoring Animation set on " + nVar2 + " as Animations cannot run alongside Animators.");
                }
                c0012c2.a();
            } else {
                View view14 = nVar2.Q;
                u.a aVarC2 = c0012c2.c(context);
                Objects.requireNonNull(aVarC2);
                Animation animation = aVarC2.f1284a;
                Objects.requireNonNull(animation);
                if (eVar24.f1318a != y0.e.c.REMOVED) {
                    view14.startAnimation(animation);
                    c0012c2.a();
                } else {
                    viewGroup3.startViewTransition(view14);
                    u.b bVar5 = new u.b(animation, viewGroup3, view14);
                    bVar5.setAnimationListener(new f(this, viewGroup3, view14, c0012c2));
                    view14.startAnimation(bVar5);
                }
                c0012c2.f1099b.b(new g(this, view14, viewGroup3, c0012c2));
            }
        }
        for (y0.e eVar25 : arrayList2) {
            eVar25.f1318a.applyState(eVar25.f1320c.Q);
        }
        arrayList2.clear();
    }

    public void j(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                j(arrayList, childAt);
            }
        }
    }

    public void k(Map<String, View> map, View view) {
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            map.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    k(map, childAt);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l(o.a<String, View> aVar, Collection<String> collection) {
        Iterator it = ((f.b) aVar.entrySet()).iterator();
        while (true) {
            f.d dVar = (f.d) it;
            if (!dVar.hasNext()) {
                return;
            }
            dVar.next();
            View view = (View) dVar.getValue();
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (!collection.contains(view.getTransitionName())) {
                dVar.remove();
            }
        }
    }
}
