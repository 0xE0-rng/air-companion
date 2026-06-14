package b1;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.s0;
import b1.g;
import d0.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransitionSupport.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public class d extends s0 {

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class a extends g.c {
        public a(d dVar, Rect rect) {
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class b implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f1969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f1970b;

        public b(d dVar, View view, ArrayList arrayList) {
            this.f1969a = view;
            this.f1970b = arrayList;
        }

        @Override // b1.g.d
        public void a(g gVar) {
        }

        @Override // b1.g.d
        public void b(g gVar) {
            gVar.z(this);
            gVar.a(this);
        }

        @Override // b1.g.d
        public void c(g gVar) {
        }

        @Override // b1.g.d
        public void d(g gVar) {
        }

        @Override // b1.g.d
        public void e(g gVar) {
            gVar.z(this);
            this.f1969a.setVisibility(8);
            int size = this.f1970b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f1970b.get(i10)).setVisibility(0);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class c extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f1971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f1972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f1973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f1974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f1975e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f1976f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f1971a = obj;
            this.f1972b = arrayList;
            this.f1973c = obj2;
            this.f1974d = arrayList2;
            this.f1975e = obj3;
            this.f1976f = arrayList3;
        }

        @Override // b1.j, b1.g.d
        public void b(g gVar) {
            Object obj = this.f1971a;
            if (obj != null) {
                d.this.p(obj, this.f1972b, null);
            }
            Object obj2 = this.f1973c;
            if (obj2 != null) {
                d.this.p(obj2, this.f1974d, null);
            }
            Object obj3 = this.f1975e;
            if (obj3 != null) {
                d.this.p(obj3, this.f1976f, null);
            }
        }

        @Override // b1.g.d
        public void e(g gVar) {
            gVar.z(this);
        }
    }

    /* JADX INFO: renamed from: b1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class C0023d implements a.InterfaceC0055a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f1978a;

        public C0023d(d dVar, g gVar) {
            this.f1978a = gVar;
        }

        @Override // d0.a.InterfaceC0055a
        public void a() {
            this.f1978a.cancel();
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class e implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f1979a;

        public e(d dVar, Runnable runnable) {
            this.f1979a = runnable;
        }

        @Override // b1.g.d
        public void a(g gVar) {
        }

        @Override // b1.g.d
        public void b(g gVar) {
        }

        @Override // b1.g.d
        public void c(g gVar) {
        }

        @Override // b1.g.d
        public void d(g gVar) {
        }

        @Override // b1.g.d
        public void e(g gVar) {
            this.f1979a.run();
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionSupport.java */
    public class f extends g.c {
        public f(d dVar, Rect rect) {
        }
    }

    public static boolean z(g gVar) {
        return (s0.k(gVar.f1982q) && s0.k(null) && s0.k(null)) ? false : true;
    }

    @Override // androidx.fragment.app.s0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((g) obj).c(view);
        }
    }

    @Override // androidx.fragment.app.s0
    public void b(Object obj, ArrayList<View> arrayList) {
        g gVar = (g) obj;
        if (gVar == null) {
            return;
        }
        int i10 = 0;
        if (gVar instanceof l) {
            l lVar = (l) gVar;
            int size = lVar.J.size();
            while (i10 < size) {
                b(lVar.O(i10), arrayList);
                i10++;
            }
            return;
        }
        if (z(gVar) || !s0.k(gVar.f1983r)) {
            return;
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            gVar.c(arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.s0
    public void c(ViewGroup viewGroup, Object obj) {
        k.a(viewGroup, (g) obj);
    }

    @Override // androidx.fragment.app.s0
    public boolean e(Object obj) {
        return obj instanceof g;
    }

    @Override // androidx.fragment.app.s0
    public Object g(Object obj) {
        if (obj != null) {
            return ((g) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.s0
    public Object l(Object obj, Object obj2, Object obj3) {
        g gVar = (g) obj;
        g gVar2 = (g) obj2;
        g gVar3 = (g) obj3;
        if (gVar != null && gVar2 != null) {
            l lVar = new l();
            lVar.N(gVar);
            lVar.N(gVar2);
            lVar.R(1);
            gVar = lVar;
        } else if (gVar == null) {
            gVar = gVar2 != null ? gVar2 : null;
        }
        if (gVar3 == null) {
            return gVar;
        }
        l lVar2 = new l();
        if (gVar != null) {
            lVar2.N(gVar);
        }
        lVar2.N(gVar3);
        return lVar2;
    }

    @Override // androidx.fragment.app.s0
    public Object m(Object obj, Object obj2, Object obj3) {
        l lVar = new l();
        if (obj != null) {
            lVar.N((g) obj);
        }
        if (obj2 != null) {
            lVar.N((g) obj2);
        }
        if (obj3 != null) {
            lVar.N((g) obj3);
        }
        return lVar;
    }

    @Override // androidx.fragment.app.s0
    public void o(Object obj, View view) {
        if (obj != null) {
            ((g) obj).A(view);
        }
    }

    @Override // androidx.fragment.app.s0
    public void p(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        g gVar = (g) obj;
        int i10 = 0;
        if (gVar instanceof l) {
            l lVar = (l) gVar;
            int size = lVar.J.size();
            while (i10 < size) {
                p(lVar.O(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (z(gVar)) {
            return;
        }
        ArrayList<View> arrayList3 = gVar.f1983r;
        if (arrayList3.size() != arrayList.size() || !arrayList3.containsAll(arrayList)) {
            return;
        }
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        while (i10 < size2) {
            gVar.c(arrayList2.get(i10));
            i10++;
        }
        int size3 = arrayList.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                return;
            } else {
                gVar.A(arrayList.get(size3));
            }
        }
    }

    @Override // androidx.fragment.app.s0
    public void q(Object obj, View view, ArrayList<View> arrayList) {
        ((g) obj).a(new b(this, view, arrayList));
    }

    @Override // androidx.fragment.app.s0
    public void r(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((g) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.s0
    public void s(Object obj, Rect rect) {
        if (obj != null) {
            ((g) obj).F(new f(this, rect));
        }
    }

    @Override // androidx.fragment.app.s0
    public void t(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            j(view, rect);
            ((g) obj).F(new a(this, rect));
        }
    }

    @Override // androidx.fragment.app.s0
    public void u(androidx.fragment.app.n nVar, Object obj, d0.a aVar, Runnable runnable) {
        g gVar = (g) obj;
        aVar.b(new C0023d(this, gVar));
        gVar.a(new e(this, runnable));
    }

    @Override // androidx.fragment.app.s0
    public void w(Object obj, View view, ArrayList<View> arrayList) {
        l lVar = (l) obj;
        ArrayList<View> arrayList2 = lVar.f1983r;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s0.d(arrayList2, arrayList.get(i10));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(lVar, arrayList);
    }

    @Override // androidx.fragment.app.s0
    public void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        l lVar = (l) obj;
        if (lVar != null) {
            lVar.f1983r.clear();
            lVar.f1983r.addAll(arrayList2);
            p(lVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.s0
    public Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        l lVar = new l();
        lVar.N((g) obj);
        return lVar;
    }
}
