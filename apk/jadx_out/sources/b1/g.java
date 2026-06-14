package b1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: Transition.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements Cloneable {
    public static final int[] G = {2, 1, 3, 4};
    public static final a7.a H = new a();
    public static ThreadLocal<o.a<Animator, b>> I = new ThreadLocal<>();
    public c E;
    public ArrayList<m> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList<m> f1987x;
    public String m = getClass().getName();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1980n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1981o = -1;
    public TimeInterpolator p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<Integer> f1982q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<View> f1983r = new ArrayList<>();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n f1984s = new n();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f1985t = new n();
    public l u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f1986v = G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList<Animator> f1988y = new ArrayList<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1989z = 0;
    public boolean A = false;
    public boolean B = false;
    public ArrayList<d> C = null;
    public ArrayList<Animator> D = new ArrayList<>();
    public a7.a F = H;

    /* JADX INFO: compiled from: Transition.java */
    public static class a extends a7.a {
        @Override // a7.a
        public Path s(float f6, float f10, float f11, float f12) {
            Path path = new Path();
            path.moveTo(f6, f10);
            path.lineTo(f11, f12);
            return path;
        }
    }

    /* JADX INFO: compiled from: Transition.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f1990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m f1992c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public t f1993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public g f1994e;

        public b(View view, String str, g gVar, t tVar, m mVar) {
            this.f1990a = view;
            this.f1991b = str;
            this.f1992c = mVar;
            this.f1993d = tVar;
            this.f1994e = gVar;
        }
    }

    /* JADX INFO: compiled from: Transition.java */
    public static abstract class c {
    }

    /* JADX INFO: compiled from: Transition.java */
    public interface d {
        void a(g gVar);

        void b(g gVar);

        void c(g gVar);

        void d(g gVar);

        void e(g gVar);
    }

    public static void d(n nVar, View view, m mVar) {
        ((o.a) nVar.m).put(view, mVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (((SparseArray) nVar.f2010o).indexOfKey(id2) >= 0) {
                ((SparseArray) nVar.f2010o).put(id2, null);
            } else {
                ((SparseArray) nVar.f2010o).put(id2, view);
            }
        }
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (((o.a) nVar.f2009n).e(transitionName) >= 0) {
                ((o.a) nVar.f2009n).put(transitionName, null);
            } else {
                ((o.a) nVar.f2009n).put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                o.d dVar = (o.d) nVar.p;
                if (dVar.m) {
                    dVar.d();
                }
                if (t.c.c(dVar.f9410n, dVar.p, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    ((o.d) nVar.p).g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) ((o.d) nVar.p).e(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    ((o.d) nVar.p).g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static o.a<Animator, b> s() {
        o.a<Animator, b> aVar = I.get();
        if (aVar != null) {
            return aVar;
        }
        o.a<Animator, b> aVar2 = new o.a<>();
        I.set(aVar2);
        return aVar2;
    }

    public static boolean x(m mVar, m mVar2, String str) {
        Object obj = mVar.f2006a.get(str);
        Object obj2 = mVar2.f2006a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return true ^ obj.equals(obj2);
    }

    public g A(View view) {
        this.f1983r.remove(view);
        return this;
    }

    public void C(View view) {
        if (this.A) {
            if (!this.B) {
                o.a<Animator, b> aVarS = s();
                int i10 = aVarS.f9431o;
                Property<View, Float> property = p.f2012a;
                WindowId windowId = view.getWindowId();
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    b bVarL = aVarS.l(i11);
                    if (bVarL.f1990a != null) {
                        t tVar = bVarL.f1993d;
                        if ((tVar instanceof s) && ((s) tVar).f2029a.equals(windowId)) {
                            aVarS.h(i11).resume();
                        }
                    }
                }
                ArrayList<d> arrayList = this.C;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.C.clone();
                    int size = arrayList2.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((d) arrayList2.get(i12)).c(this);
                    }
                }
            }
            this.A = false;
        }
    }

    public void D() {
        L();
        o.a<Animator, b> aVarS = s();
        for (Animator animator : this.D) {
            if (aVarS.containsKey(animator)) {
                L();
                if (animator != null) {
                    animator.addListener(new h(this, aVarS));
                    long j10 = this.f1981o;
                    if (j10 >= 0) {
                        animator.setDuration(j10);
                    }
                    long j11 = this.f1980n;
                    if (j11 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j11);
                    }
                    TimeInterpolator timeInterpolator = this.p;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new i(this));
                    animator.start();
                }
            }
        }
        this.D.clear();
        q();
    }

    public g E(long j10) {
        this.f1981o = j10;
        return this;
    }

    public void F(c cVar) {
        this.E = cVar;
    }

    public g G(TimeInterpolator timeInterpolator) {
        this.p = timeInterpolator;
        return this;
    }

    public void I(a7.a aVar) {
        if (aVar == null) {
            this.F = H;
        } else {
            this.F = aVar;
        }
    }

    public void J(a7.a aVar) {
    }

    public g K(long j10) {
        this.f1980n = j10;
        return this;
    }

    public void L() {
        if (this.f1989z == 0) {
            ArrayList<d> arrayList = this.C;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.C.clone();
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((d) arrayList2.get(i10)).b(this);
                }
            }
            this.B = false;
        }
        this.f1989z++;
    }

    public String M(String str) {
        StringBuilder sbB = android.support.v4.media.a.b(str);
        sbB.append(getClass().getSimpleName());
        sbB.append("@");
        sbB.append(Integer.toHexString(hashCode()));
        sbB.append(": ");
        String string = sbB.toString();
        if (this.f1981o != -1) {
            StringBuilder sbC = android.support.v4.media.a.c(string, "dur(");
            sbC.append(this.f1981o);
            sbC.append(") ");
            string = sbC.toString();
        }
        if (this.f1980n != -1) {
            StringBuilder sbC2 = android.support.v4.media.a.c(string, "dly(");
            sbC2.append(this.f1980n);
            sbC2.append(") ");
            string = sbC2.toString();
        }
        if (this.p != null) {
            StringBuilder sbC3 = android.support.v4.media.a.c(string, "interp(");
            sbC3.append(this.p);
            sbC3.append(") ");
            string = sbC3.toString();
        }
        if (this.f1982q.size() <= 0 && this.f1983r.size() <= 0) {
            return string;
        }
        String strB = d.a.b(string, "tgts(");
        if (this.f1982q.size() > 0) {
            for (int i10 = 0; i10 < this.f1982q.size(); i10++) {
                if (i10 > 0) {
                    strB = d.a.b(strB, ", ");
                }
                StringBuilder sbB2 = android.support.v4.media.a.b(strB);
                sbB2.append(this.f1982q.get(i10));
                strB = sbB2.toString();
            }
        }
        if (this.f1983r.size() > 0) {
            for (int i11 = 0; i11 < this.f1983r.size(); i11++) {
                if (i11 > 0) {
                    strB = d.a.b(strB, ", ");
                }
                StringBuilder sbB3 = android.support.v4.media.a.b(strB);
                sbB3.append(this.f1983r.get(i11));
                strB = sbB3.toString();
            }
        }
        return d.a.b(strB, ")");
    }

    public g a(d dVar) {
        if (this.C == null) {
            this.C = new ArrayList<>();
        }
        this.C.add(dVar);
        return this;
    }

    public g c(View view) {
        this.f1983r.add(view);
        return this;
    }

    public void cancel() {
        for (int size = this.f1988y.size() - 1; size >= 0; size--) {
            this.f1988y.get(size).cancel();
        }
        ArrayList<d> arrayList = this.C;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.C.clone();
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((d) arrayList2.get(i10)).a(this);
        }
    }

    public abstract void e(m mVar);

    public final void f(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            m mVar = new m(view);
            if (z10) {
                h(mVar);
            } else {
                e(mVar);
            }
            mVar.f2008c.add(this);
            g(mVar);
            if (z10) {
                d(this.f1984s, view, mVar);
            } else {
                d(this.f1985t, view, mVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    public void g(m mVar) {
    }

    public abstract void h(m mVar);

    public void i(ViewGroup viewGroup, boolean z10) {
        j(z10);
        if (this.f1982q.size() <= 0 && this.f1983r.size() <= 0) {
            f(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < this.f1982q.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(this.f1982q.get(i10).intValue());
            if (viewFindViewById != null) {
                m mVar = new m(viewFindViewById);
                if (z10) {
                    h(mVar);
                } else {
                    e(mVar);
                }
                mVar.f2008c.add(this);
                g(mVar);
                if (z10) {
                    d(this.f1984s, viewFindViewById, mVar);
                } else {
                    d(this.f1985t, viewFindViewById, mVar);
                }
            }
        }
        for (int i11 = 0; i11 < this.f1983r.size(); i11++) {
            View view = this.f1983r.get(i11);
            m mVar2 = new m(view);
            if (z10) {
                h(mVar2);
            } else {
                e(mVar2);
            }
            mVar2.f2008c.add(this);
            g(mVar2);
            if (z10) {
                d(this.f1984s, view, mVar2);
            } else {
                d(this.f1985t, view, mVar2);
            }
        }
    }

    public void j(boolean z10) {
        if (z10) {
            ((o.a) this.f1984s.m).clear();
            ((SparseArray) this.f1984s.f2010o).clear();
            ((o.d) this.f1984s.p).a();
        } else {
            ((o.a) this.f1985t.m).clear();
            ((SparseArray) this.f1985t.f2010o).clear();
            ((o.d) this.f1985t.p).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: l */
    public g clone() {
        try {
            g gVar = (g) super.clone();
            gVar.D = new ArrayList<>();
            gVar.f1984s = new n();
            gVar.f1985t = new n();
            gVar.w = null;
            gVar.f1987x = null;
            return gVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator n(ViewGroup viewGroup, m mVar, m mVar2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(android.view.ViewGroup r20, b1.n r21, b1.n r22, java.util.ArrayList<b1.m> r23, java.util.ArrayList<b1.m> r24) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.g.o(android.view.ViewGroup, b1.n, b1.n, java.util.ArrayList, java.util.ArrayList):void");
    }

    public void q() {
        int i10 = this.f1989z - 1;
        this.f1989z = i10;
        if (i10 == 0) {
            ArrayList<d> arrayList = this.C;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.C.clone();
                int size = arrayList2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((d) arrayList2.get(i11)).e(this);
                }
            }
            for (int i12 = 0; i12 < ((o.d) this.f1984s.p).h(); i12++) {
                View view = (View) ((o.d) this.f1984s.p).i(i12);
                if (view != null) {
                    WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                    view.setHasTransientState(false);
                }
            }
            for (int i13 = 0; i13 < ((o.d) this.f1985t.p).h(); i13++) {
                View view2 = (View) ((o.d) this.f1985t.p).i(i13);
                if (view2 != null) {
                    WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
                    view2.setHasTransientState(false);
                }
            }
            this.B = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
    
        if (r3 < 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        if (r8 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        r6 = r6.f1987x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
    
        r6 = r6.w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        return r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b1.m r(android.view.View r7, boolean r8) {
        /*
            r6 = this;
            b1.l r0 = r6.u
            if (r0 == 0) goto L9
            b1.m r6 = r0.r(r7, r8)
            return r6
        L9:
            if (r8 == 0) goto Le
            java.util.ArrayList<b1.m> r0 = r6.w
            goto L10
        Le:
            java.util.ArrayList<b1.m> r0 = r6.f1987x
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = -1
            r4 = 0
        L1a:
            if (r4 >= r2) goto L2e
            java.lang.Object r5 = r0.get(r4)
            b1.m r5 = (b1.m) r5
            if (r5 != 0) goto L25
            return r1
        L25:
            android.view.View r5 = r5.f2007b
            if (r5 != r7) goto L2b
            r3 = r4
            goto L2e
        L2b:
            int r4 = r4 + 1
            goto L1a
        L2e:
            if (r3 < 0) goto L3e
            if (r8 == 0) goto L35
            java.util.ArrayList<b1.m> r6 = r6.f1987x
            goto L37
        L35:
            java.util.ArrayList<b1.m> r6 = r6.w
        L37:
            java.lang.Object r6 = r6.get(r3)
            r1 = r6
            b1.m r1 = (b1.m) r1
        L3e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.g.r(android.view.View, boolean):b1.m");
    }

    public String[] t() {
        return null;
    }

    public String toString() {
        return M("");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m u(View view, boolean z10) {
        l lVar = this.u;
        if (lVar != null) {
            return lVar.u(view, z10);
        }
        return (m) ((o.a) (z10 ? this.f1984s : this.f1985t).m).getOrDefault(view, null);
    }

    public boolean v(m mVar, m mVar2) {
        if (mVar == null || mVar2 == null) {
            return false;
        }
        String[] strArrT = t();
        if (strArrT == null) {
            Iterator<String> it = mVar.f2006a.keySet().iterator();
            while (it.hasNext()) {
                if (x(mVar, mVar2, it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrT) {
            if (!x(mVar, mVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public boolean w(View view) {
        return (this.f1982q.size() == 0 && this.f1983r.size() == 0) || this.f1982q.contains(Integer.valueOf(view.getId())) || this.f1983r.contains(view);
    }

    public void y(View view) {
        int i10;
        if (this.B) {
            return;
        }
        o.a<Animator, b> aVarS = s();
        int i11 = aVarS.f9431o;
        Property<View, Float> property = p.f2012a;
        WindowId windowId = view.getWindowId();
        int i12 = i11 - 1;
        while (true) {
            i10 = 0;
            if (i12 < 0) {
                break;
            }
            b bVarL = aVarS.l(i12);
            if (bVarL.f1990a != null) {
                t tVar = bVarL.f1993d;
                if ((tVar instanceof s) && ((s) tVar).f2029a.equals(windowId)) {
                    i10 = 1;
                }
                if (i10 != 0) {
                    aVarS.h(i12).pause();
                }
            }
            i12--;
        }
        ArrayList<d> arrayList = this.C;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.C.clone();
            int size = arrayList2.size();
            while (i10 < size) {
                ((d) arrayList2.get(i10)).d(this);
                i10++;
            }
        }
        this.A = true;
    }

    public g z(d dVar) {
        ArrayList<d> arrayList = this.C;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(dVar);
        if (this.C.size() == 0) {
            this.C = null;
        }
        return this;
    }
}
