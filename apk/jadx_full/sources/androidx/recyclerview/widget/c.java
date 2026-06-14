package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f1760s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<RecyclerView.c0> f1761h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<RecyclerView.c0> f1762i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<e> f1763j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<d> f1764k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<ArrayList<RecyclerView.c0>> f1765l = new ArrayList<>();
    public ArrayList<ArrayList<e>> m = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<ArrayList<d>> f1766n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<RecyclerView.c0> f1767o = new ArrayList<>();
    public ArrayList<RecyclerView.c0> p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<RecyclerView.c0> f1768q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<RecyclerView.c0> f1769r = new ArrayList<>();

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class a implements Runnable {
        public final /* synthetic */ ArrayList m;

        public a(ArrayList arrayList) {
            this.m = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (e eVar : this.m) {
                c cVar = c.this;
                RecyclerView.c0 c0Var = eVar.f1779a;
                int i10 = eVar.f1780b;
                int i11 = eVar.f1781c;
                int i12 = eVar.f1782d;
                int i13 = eVar.f1783e;
                Objects.requireNonNull(cVar);
                View view = c0Var.f1607a;
                int i14 = i12 - i10;
                int i15 = i13 - i11;
                if (i14 != 0) {
                    view.animate().translationX(0.0f);
                }
                if (i15 != 0) {
                    view.animate().translationY(0.0f);
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                cVar.p.add(c0Var);
                viewPropertyAnimatorAnimate.setDuration(cVar.f1633e).setListener(new f(cVar, c0Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
            }
            this.m.clear();
            c.this.m.remove(this.m);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList m;

        public b(ArrayList arrayList) {
            this.m = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (d dVar : this.m) {
                c cVar = c.this;
                Objects.requireNonNull(cVar);
                RecyclerView.c0 c0Var = dVar.f1773a;
                View view = c0Var == null ? null : c0Var.f1607a;
                RecyclerView.c0 c0Var2 = dVar.f1774b;
                View view2 = c0Var2 != null ? c0Var2.f1607a : null;
                if (view != null) {
                    ViewPropertyAnimator duration = view.animate().setDuration(cVar.f1634f);
                    cVar.f1769r.add(dVar.f1773a);
                    duration.translationX(dVar.f1777e - dVar.f1775c);
                    duration.translationY(dVar.f1778f - dVar.f1776d);
                    duration.alpha(0.0f).setListener(new g(cVar, dVar, duration, view)).start();
                }
                if (view2 != null) {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                    cVar.f1769r.add(dVar.f1774b);
                    viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(cVar.f1634f).alpha(1.0f).setListener(new h(cVar, dVar, viewPropertyAnimatorAnimate, view2)).start();
                }
            }
            this.m.clear();
            c.this.f1766n.remove(this.m);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public class RunnableC0020c implements Runnable {
        public final /* synthetic */ ArrayList m;

        public RunnableC0020c(ArrayList arrayList) {
            this.m = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (RecyclerView.c0 c0Var : this.m) {
                c cVar = c.this;
                Objects.requireNonNull(cVar);
                View view = c0Var.f1607a;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                cVar.f1767o.add(c0Var);
                viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(cVar.f1631c).setListener(new androidx.recyclerview.widget.e(cVar, c0Var, view, viewPropertyAnimatorAnimate)).start();
            }
            this.m.clear();
            c.this.f1765l.remove(this.m);
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.c0 f1773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.c0 f1774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1777e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1778f;

        public d(RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2, int i10, int i11, int i12, int i13) {
            this.f1773a = c0Var;
            this.f1774b = c0Var2;
            this.f1775c = i10;
            this.f1776d = i11;
            this.f1777e = i12;
            this.f1778f = i13;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("ChangeInfo{oldHolder=");
            sbB.append(this.f1773a);
            sbB.append(", newHolder=");
            sbB.append(this.f1774b);
            sbB.append(", fromX=");
            sbB.append(this.f1775c);
            sbB.append(", fromY=");
            sbB.append(this.f1776d);
            sbB.append(", toX=");
            sbB.append(this.f1777e);
            sbB.append(", toY=");
            sbB.append(this.f1778f);
            sbB.append('}');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.c0 f1779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1783e;

        public e(RecyclerView.c0 c0Var, int i10, int i11, int i12, int i13) {
            this.f1779a = c0Var;
            this.f1780b = i10;
            this.f1781c = i11;
            this.f1782d = i12;
            this.f1783e = i13;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean f(RecyclerView.c0 c0Var, List<Object> list) {
        return !list.isEmpty() || o(c0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void i(RecyclerView.c0 c0Var) {
        View view = c0Var.f1607a;
        view.animate().cancel();
        int size = this.f1763j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f1763j.get(size).f1779a == c0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                g(c0Var);
                this.f1763j.remove(size);
            }
        }
        r(this.f1764k, c0Var);
        if (this.f1761h.remove(c0Var)) {
            view.setAlpha(1.0f);
            g(c0Var);
        }
        if (this.f1762i.remove(c0Var)) {
            view.setAlpha(1.0f);
            g(c0Var);
        }
        int size2 = this.f1766n.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList<d> arrayList = this.f1766n.get(size2);
            r(arrayList, c0Var);
            if (arrayList.isEmpty()) {
                this.f1766n.remove(size2);
            }
        }
        int size3 = this.m.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList<e> arrayList2 = this.m.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f1779a == c0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    g(c0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.m.remove(size3);
                    }
                }
            }
        }
        int size5 = this.f1765l.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.f1768q.remove(c0Var);
                this.f1767o.remove(c0Var);
                this.f1769r.remove(c0Var);
                this.p.remove(c0Var);
                q();
                return;
            }
            ArrayList<RecyclerView.c0> arrayList3 = this.f1765l.get(size5);
            if (arrayList3.remove(c0Var)) {
                view.setAlpha(1.0f);
                g(c0Var);
                if (arrayList3.isEmpty()) {
                    this.f1765l.remove(size5);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void j() {
        int size = this.f1763j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            e eVar = this.f1763j.get(size);
            View view = eVar.f1779a.f1607a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            g(eVar.f1779a);
            this.f1763j.remove(size);
        }
        int size2 = this.f1761h.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            g(this.f1761h.get(size2));
            this.f1761h.remove(size2);
        }
        int size3 = this.f1762i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.c0 c0Var = this.f1762i.get(size3);
            c0Var.f1607a.setAlpha(1.0f);
            g(c0Var);
            this.f1762i.remove(size3);
        }
        int size4 = this.f1764k.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            d dVar = this.f1764k.get(size4);
            RecyclerView.c0 c0Var2 = dVar.f1773a;
            if (c0Var2 != null) {
                s(dVar, c0Var2);
            }
            RecyclerView.c0 c0Var3 = dVar.f1774b;
            if (c0Var3 != null) {
                s(dVar, c0Var3);
            }
        }
        this.f1764k.clear();
        if (!k()) {
            return;
        }
        int size5 = this.m.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList<e> arrayList = this.m.get(size5);
            int size6 = arrayList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    e eVar2 = arrayList.get(size6);
                    View view2 = eVar2.f1779a.f1607a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    g(eVar2.f1779a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.m.remove(arrayList);
                    }
                }
            }
        }
        int size7 = this.f1765l.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList<RecyclerView.c0> arrayList2 = this.f1765l.get(size7);
            int size8 = arrayList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    RecyclerView.c0 c0Var4 = arrayList2.get(size8);
                    c0Var4.f1607a.setAlpha(1.0f);
                    g(c0Var4);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f1765l.remove(arrayList2);
                    }
                }
            }
        }
        int size9 = this.f1766n.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                p(this.f1768q);
                p(this.p);
                p(this.f1767o);
                p(this.f1769r);
                h();
                return;
            }
            ArrayList<d> arrayList3 = this.f1766n.get(size9);
            int size10 = arrayList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    d dVar2 = arrayList3.get(size10);
                    RecyclerView.c0 c0Var5 = dVar2.f1773a;
                    if (c0Var5 != null) {
                        s(dVar2, c0Var5);
                    }
                    RecyclerView.c0 c0Var6 = dVar2.f1774b;
                    if (c0Var6 != null) {
                        s(dVar2, c0Var6);
                    }
                    if (arrayList3.isEmpty()) {
                        this.f1766n.remove(arrayList3);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean k() {
        return (this.f1762i.isEmpty() && this.f1764k.isEmpty() && this.f1763j.isEmpty() && this.f1761h.isEmpty() && this.p.isEmpty() && this.f1768q.isEmpty() && this.f1767o.isEmpty() && this.f1769r.isEmpty() && this.m.isEmpty() && this.f1765l.isEmpty() && this.f1766n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void m() {
        boolean z10 = !this.f1761h.isEmpty();
        boolean z11 = !this.f1763j.isEmpty();
        boolean z12 = !this.f1764k.isEmpty();
        boolean z13 = !this.f1762i.isEmpty();
        if (z10 || z11 || z13 || z12) {
            for (RecyclerView.c0 c0Var : this.f1761h) {
                View view = c0Var.f1607a;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                this.f1768q.add(c0Var);
                viewPropertyAnimatorAnimate.setDuration(this.f1632d).alpha(0.0f).setListener(new androidx.recyclerview.widget.d(this, c0Var, viewPropertyAnimatorAnimate, view)).start();
            }
            this.f1761h.clear();
            if (z11) {
                ArrayList<e> arrayList = new ArrayList<>();
                arrayList.addAll(this.f1763j);
                this.m.add(arrayList);
                this.f1763j.clear();
                a aVar = new a(arrayList);
                if (z10) {
                    View view2 = arrayList.get(0).f1779a.f1607a;
                    long j10 = this.f1632d;
                    WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                    view2.postOnAnimationDelayed(aVar, j10);
                } else {
                    aVar.run();
                }
            }
            if (z12) {
                ArrayList<d> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.f1764k);
                this.f1766n.add(arrayList2);
                this.f1764k.clear();
                b bVar = new b(arrayList2);
                if (z10) {
                    View view3 = arrayList2.get(0).f1773a.f1607a;
                    long j11 = this.f1632d;
                    WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
                    view3.postOnAnimationDelayed(bVar, j11);
                } else {
                    bVar.run();
                }
            }
            if (z13) {
                ArrayList<RecyclerView.c0> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.f1762i);
                this.f1765l.add(arrayList3);
                this.f1762i.clear();
                RunnableC0020c runnableC0020c = new RunnableC0020c(arrayList3);
                if (!z10 && !z11 && !z12) {
                    runnableC0020c.run();
                    return;
                }
                long jMax = Math.max(z11 ? this.f1633e : 0L, z12 ? this.f1634f : 0L) + (z10 ? this.f1632d : 0L);
                View view4 = arrayList3.get(0).f1607a;
                WeakHashMap<View, h0.s> weakHashMap3 = h0.p.f6907a;
                view4.postOnAnimationDelayed(runnableC0020c, jMax);
            }
        }
    }

    @Override // androidx.recyclerview.widget.x
    public boolean n(RecyclerView.c0 c0Var, int i10, int i11, int i12, int i13) {
        View view = c0Var.f1607a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) c0Var.f1607a.getTranslationY());
        t(c0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            g(c0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f1763j.add(new e(c0Var, translationX, translationY, i12, i13));
        return true;
    }

    public void p(List<RecyclerView.c0> list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                list.get(size).f1607a.animate().cancel();
            }
        }
    }

    public void q() {
        if (k()) {
            return;
        }
        h();
    }

    public final void r(List<d> list, RecyclerView.c0 c0Var) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            d dVar = list.get(size);
            if (s(dVar, c0Var) && dVar.f1773a == null && dVar.f1774b == null) {
                list.remove(dVar);
            }
        }
    }

    public final boolean s(d dVar, RecyclerView.c0 c0Var) {
        if (dVar.f1774b == c0Var) {
            dVar.f1774b = null;
        } else {
            if (dVar.f1773a != c0Var) {
                return false;
            }
            dVar.f1773a = null;
        }
        c0Var.f1607a.setAlpha(1.0f);
        c0Var.f1607a.setTranslationX(0.0f);
        c0Var.f1607a.setTranslationY(0.0f);
        g(c0Var);
        return true;
    }

    public final void t(RecyclerView.c0 c0Var) {
        if (f1760s == null) {
            f1760s = new ValueAnimator().getInterpolator();
        }
        c0Var.f1607a.animate().setInterpolator(f1760s);
        i(c0Var);
    }
}
