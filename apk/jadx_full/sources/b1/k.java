package b1;

import android.animation.Animator;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import b1.g;
import de.com.ideal.airpro.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: TransitionManager.java */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f1998a = new b1.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal<WeakReference<o.a<ViewGroup, ArrayList<g>>>> f1999b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList<ViewGroup> f2000c = new ArrayList<>();

    /* JADX INFO: compiled from: TransitionManager.java */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public g m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ViewGroup f2001n;

        /* JADX INFO: renamed from: b1.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: TransitionManager.java */
        public class C0024a extends j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ o.a f2002a;

            public C0024a(o.a aVar) {
                this.f2002a = aVar;
            }

            /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: V */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // b1.g.d
            public void e(g gVar) {
                ((ArrayList) this.f2002a.get(a.this.f2001n)).remove(gVar);
                gVar.z(this);
            }
        }

        public a(g gVar, ViewGroup viewGroup) {
            this.m = gVar;
            this.f2001n = viewGroup;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r11v4, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r12v7, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r14v0, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r14v3, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r15v0, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r15v2, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r15v7, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r2v12, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r2v9, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r3v22, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r4v5, resolved type: K */
        /* JADX DEBUG: Multi-variable search result rejected for r4v7, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r6v16, resolved type: V */
        /* JADX DEBUG: Multi-variable search result rejected for r9v7, resolved type: V */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:102:0x021c  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0248  */
        /* JADX WARN: Removed duplicated region for block: B:143:0x01f6 A[EDGE_INSN: B:143:0x01f6->B:92:0x01f6 BREAK  A[LOOP:1: B:19:0x009e->B:91:0x01ef], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x01fb  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onPreDraw() {
            ArrayList arrayList;
            int i10;
            g gVar;
            o.a aVar;
            o.a aVar2;
            int i11;
            int[] iArr;
            int i12;
            int i13;
            int i14;
            g.b orDefault;
            m mVar;
            View view;
            View view2;
            n nVar;
            this.f2001n.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f2001n.removeOnAttachStateChangeListener(this);
            int i15 = 1;
            if (!k.f2000c.remove(this.f2001n)) {
                return true;
            }
            o.a<ViewGroup, ArrayList<g>> aVarB = k.b();
            ArrayList<g> arrayList2 = aVarB.get(this.f2001n);
            boolean z10 = false;
            if (arrayList2 != null) {
                arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
                arrayList2.add(this.m);
                this.m.a(new C0024a(aVarB));
                i10 = 0;
                this.m.i(this.f2001n, false);
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((g) it.next()).C(this.f2001n);
                    }
                }
                gVar = this.m;
                ViewGroup viewGroup = this.f2001n;
                Objects.requireNonNull(gVar);
                gVar.w = new ArrayList<>();
                gVar.f1987x = new ArrayList<>();
                n nVar2 = gVar.f1984s;
                n nVar3 = gVar.f1985t;
                aVar = new o.a((o.a) nVar2.m);
                aVar2 = new o.a((o.a) nVar3.m);
                i11 = 0;
                while (true) {
                    iArr = gVar.f1986v;
                    if (i11 < iArr.length) {
                        break;
                    }
                    int i16 = iArr[i11];
                    if (i16 == i15) {
                        int i17 = aVar.f9431o;
                        while (true) {
                            i17--;
                            if (i17 >= 0) {
                                View view3 = (View) aVar.h(i17);
                                if (view3 != null && gVar.w(view3) && (mVar = (m) aVar2.remove(view3)) != null && gVar.w(mVar.f2007b)) {
                                    gVar.w.add((m) aVar.i(i17));
                                    gVar.f1987x.add(mVar);
                                }
                            }
                        }
                    } else if (i16 == 2) {
                        o.a aVar3 = (o.a) nVar2.f2009n;
                        o.a aVar4 = (o.a) nVar3.f2009n;
                        int i18 = aVar3.f9431o;
                        for (int i19 = 0; i19 < i18; i19++) {
                            View view4 = (View) aVar3.l(i19);
                            if (view4 != null && gVar.w(view4) && (view = (View) aVar4.get(aVar3.h(i19))) != null && gVar.w(view)) {
                                m mVar2 = (m) aVar.getOrDefault(view4, null);
                                m mVar3 = (m) aVar2.getOrDefault(view, null);
                                if (mVar2 != null && mVar3 != null) {
                                    gVar.w.add(mVar2);
                                    gVar.f1987x.add(mVar3);
                                    aVar.remove(view4);
                                    aVar2.remove(view);
                                }
                            }
                        }
                    } else if (i16 == 3) {
                        SparseArray sparseArray = (SparseArray) nVar2.f2010o;
                        SparseArray sparseArray2 = (SparseArray) nVar3.f2010o;
                        int size = sparseArray.size();
                        int i20 = 0;
                        while (i20 < size) {
                            View view5 = (View) sparseArray.valueAt(i20);
                            if (view5 != null && gVar.w(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i20))) != null && gVar.w(view2)) {
                                m mVar4 = (m) aVar.getOrDefault(view5, z10);
                                m mVar5 = (m) aVar2.getOrDefault(view2, z10);
                                if (mVar4 != null && mVar5 != null) {
                                    gVar.w.add(mVar4);
                                    gVar.f1987x.add(mVar5);
                                    aVar.remove(view5);
                                    aVar2.remove(view2);
                                }
                            }
                            i20++;
                            z10 = false;
                        }
                    } else if (i16 == 4) {
                        o.d dVar = (o.d) nVar2.p;
                        o.d dVar2 = (o.d) nVar3.p;
                        int iH = dVar.h();
                        int i21 = i10;
                        while (i21 < iH) {
                            View view6 = (View) dVar.i(i21);
                            if (view6 == null || !gVar.w(view6)) {
                                nVar = nVar3;
                            } else {
                                if (dVar.m) {
                                    dVar.d();
                                }
                                nVar = nVar3;
                                View view7 = (View) dVar2.e(dVar.f9410n[i21]);
                                if (view7 != null && gVar.w(view7)) {
                                    m mVar6 = (m) aVar.getOrDefault(view6, z10);
                                    m mVar7 = (m) aVar2.getOrDefault(view7, z10);
                                    if (mVar6 != null && mVar7 != null) {
                                        gVar.w.add(mVar6);
                                        gVar.f1987x.add(mVar7);
                                        aVar.remove(view6);
                                        aVar2.remove(view7);
                                    }
                                }
                            }
                            i21++;
                            nVar3 = nVar;
                        }
                    }
                    i11++;
                    i15 = 1;
                    z10 = false;
                    i10 = 0;
                }
                for (i12 = 0; i12 < aVar.f9431o; i12++) {
                    m mVar8 = (m) aVar.l(i12);
                    if (gVar.w(mVar8.f2007b)) {
                        gVar.w.add(mVar8);
                        gVar.f1987x.add(null);
                    }
                }
                for (i13 = 0; i13 < aVar2.f9431o; i13++) {
                    m mVar9 = (m) aVar2.l(i13);
                    if (gVar.w(mVar9.f2007b)) {
                        gVar.f1987x.add(mVar9);
                        gVar.w.add(null);
                    }
                }
                o.a<Animator, g.b> aVarS = g.s();
                int i22 = aVarS.f9431o;
                Property<View, Float> property = p.f2012a;
                WindowId windowId = viewGroup.getWindowId();
                for (i14 = i22 - 1; i14 >= 0; i14--) {
                    Animator animatorH = aVarS.h(i14);
                    if (animatorH != null && (orDefault = aVarS.getOrDefault(animatorH, null)) != null && orDefault.f1990a != null) {
                        t tVar = orDefault.f1993d;
                        if ((tVar instanceof s) && ((s) tVar).f2029a.equals(windowId)) {
                            m mVar10 = orDefault.f1992c;
                            View view8 = orDefault.f1990a;
                            m mVarU = gVar.u(view8, true);
                            m mVarR = gVar.r(view8, true);
                            if (mVarU == null && mVarR == null) {
                                mVarR = (m) ((o.a) gVar.f1985t.m).get(view8);
                            }
                            if (!(mVarU == null && mVarR == null) && orDefault.f1994e.v(mVar10, mVarR)) {
                                if (animatorH.isRunning() || animatorH.isStarted()) {
                                    animatorH.cancel();
                                } else {
                                    aVarS.remove(animatorH);
                                }
                            }
                        }
                    }
                }
                gVar.o(viewGroup, gVar.f1984s, gVar.f1985t, gVar.w, gVar.f1987x);
                gVar.D();
                return true;
            }
            arrayList2 = new ArrayList<>();
            aVarB.put(this.f2001n, arrayList2);
            arrayList2.add(this.m);
            this.m.a(new C0024a(aVarB));
            i10 = 0;
            this.m.i(this.f2001n, false);
            if (arrayList != null) {
            }
            gVar = this.m;
            ViewGroup viewGroup2 = this.f2001n;
            Objects.requireNonNull(gVar);
            gVar.w = new ArrayList<>();
            gVar.f1987x = new ArrayList<>();
            n nVar22 = gVar.f1984s;
            n nVar32 = gVar.f1985t;
            aVar = new o.a((o.a) nVar22.m);
            aVar2 = new o.a((o.a) nVar32.m);
            i11 = 0;
            while (true) {
                iArr = gVar.f1986v;
                if (i11 < iArr.length) {
                }
                i11++;
                i15 = 1;
                z10 = false;
                i10 = 0;
            }
            while (i12 < aVar.f9431o) {
            }
            while (i13 < aVar2.f9431o) {
            }
            o.a<Animator, g.b> aVarS2 = g.s();
            int i222 = aVarS2.f9431o;
            Property<View, Float> property2 = p.f2012a;
            WindowId windowId2 = viewGroup2.getWindowId();
            while (i14 >= 0) {
            }
            gVar.o(viewGroup2, gVar.f1984s, gVar.f1985t, gVar.w, gVar.f1987x);
            gVar.D();
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f2001n.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f2001n.removeOnAttachStateChangeListener(this);
            k.f2000c.remove(this.f2001n);
            ArrayList<g> arrayList = k.b().get(this.f2001n);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<g> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().C(this.f2001n);
                }
            }
            this.m.j(true);
        }
    }

    public static void a(ViewGroup viewGroup, g gVar) {
        if (f2000c.contains(viewGroup)) {
            return;
        }
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (viewGroup.isLaidOut()) {
            f2000c.add(viewGroup);
            if (gVar == null) {
                gVar = f1998a;
            }
            g gVarClone = gVar.clone();
            ArrayList<g> orDefault = b().getOrDefault(viewGroup, null);
            if (orDefault != null && orDefault.size() > 0) {
                Iterator<g> it = orDefault.iterator();
                while (it.hasNext()) {
                    it.next().y(viewGroup);
                }
            }
            if (gVarClone != null) {
                gVarClone.i(viewGroup, true);
            }
            if (((f) viewGroup.getTag(R.id.transition_current_scene)) != null) {
                throw null;
            }
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (gVarClone != null) {
                a aVar = new a(gVarClone, viewGroup);
                viewGroup.addOnAttachStateChangeListener(aVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
            }
        }
    }

    public static o.a<ViewGroup, ArrayList<g>> b() {
        o.a<ViewGroup, ArrayList<g>> aVar;
        WeakReference<o.a<ViewGroup, ArrayList<g>>> weakReference = f1999b.get();
        if (weakReference != null && (aVar = weakReference.get()) != null) {
            return aVar;
        }
        o.a<ViewGroup, ArrayList<g>> aVar2 = new o.a<>();
        f1999b.set(new WeakReference<>(aVar2));
        return aVar2;
    }
}
