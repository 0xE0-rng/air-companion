package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.b0;
import androidx.fragment.app.n;
import d0.a;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f1308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<e> f1309b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<e> f1310c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1311d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1312e = false;

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public class a implements Runnable {
        public final /* synthetic */ d m;

        public a(d dVar) {
            this.m = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (y0.this.f1309b.contains(this.m)) {
                d dVar = this.m;
                dVar.f1318a.applyState(dVar.f1320c.Q);
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public class b implements Runnable {
        public final /* synthetic */ d m;

        public b(d dVar) {
            this.m = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            y0.this.f1309b.remove(this.m);
            y0.this.f1310c.remove(this.m);
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f1316b;

        static {
            int[] iArr = new int[e.b.values().length];
            f1316b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1316b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1316b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            f1315a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1315a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1315a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1315a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static class d extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final h0 f1317h;

        public d(e.c cVar, e.b bVar, h0 h0Var, d0.a aVar) {
            super(cVar, bVar, h0Var.f1141c, aVar);
            this.f1317h = h0Var;
        }

        @Override // androidx.fragment.app.y0.e
        public void b() {
            super.b();
            this.f1317h.k();
        }

        @Override // androidx.fragment.app.y0.e
        public void d() {
            if (this.f1319b == e.b.ADDING) {
                n nVar = this.f1317h.f1141c;
                View viewFindFocus = nVar.Q.findFocus();
                if (viewFindFocus != null) {
                    nVar.k().f1222o = viewFindFocus;
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + nVar);
                    }
                }
                View viewO0 = this.f1320c.o0();
                if (viewO0.getParent() == null) {
                    this.f1317h.b();
                    viewO0.setAlpha(0.0f);
                }
                if (viewO0.getAlpha() == 0.0f && viewO0.getVisibility() == 0) {
                    viewO0.setVisibility(4);
                }
                n.b bVar = nVar.T;
                viewO0.setAlpha(bVar == null ? 1.0f : bVar.f1221n);
            }
        }
    }

    /* JADX INFO: compiled from: SpecialEffectsController.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f1318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f1319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f1320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<Runnable> f1321d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashSet<d0.a> f1322e = new HashSet<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1323f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1324g = false;

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public class a implements a.InterfaceC0055a {
            public a() {
            }

            @Override // d0.a.InterfaceC0055a
            public void a() {
                e.this.a();
            }
        }

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: compiled from: SpecialEffectsController.java */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static c from(int i10) {
                if (i10 == 0) {
                    return VISIBLE;
                }
                if (i10 == 4) {
                    return INVISIBLE;
                }
                if (i10 == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException(androidx.appcompat.widget.d0.a("Unknown visibility ", i10));
            }

            public static c from(View view) {
                return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : from(view.getVisibility());
            }

            public void applyState(View view) {
                int i10 = c.f1315a[ordinal()];
                if (i10 == 1) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        if (b0.P(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (b0.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public e(c cVar, b bVar, n nVar, d0.a aVar) {
            this.f1318a = cVar;
            this.f1319b = bVar;
            this.f1320c = nVar;
            aVar.b(new a());
        }

        public final void a() {
            if (this.f1323f) {
                return;
            }
            this.f1323f = true;
            if (this.f1322e.isEmpty()) {
                b();
                return;
            }
            Iterator it = new ArrayList(this.f1322e).iterator();
            while (it.hasNext()) {
                ((d0.a) it.next()).a();
            }
        }

        public void b() {
            if (this.f1324g) {
                return;
            }
            if (b0.P(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1324g = true;
            Iterator<Runnable> it = this.f1321d.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }

        public final void c(c cVar, b bVar) {
            int i10 = c.f1316b[bVar.ordinal()];
            if (i10 == 1) {
                if (this.f1318a == c.REMOVED) {
                    if (b0.P(2)) {
                        StringBuilder sbB = android.support.v4.media.a.b("SpecialEffectsController: For fragment ");
                        sbB.append(this.f1320c);
                        sbB.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                        sbB.append(this.f1319b);
                        sbB.append(" to ADDING.");
                        Log.v("FragmentManager", sbB.toString());
                    }
                    this.f1318a = c.VISIBLE;
                    this.f1319b = b.ADDING;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (b0.P(2)) {
                    StringBuilder sbB2 = android.support.v4.media.a.b("SpecialEffectsController: For fragment ");
                    sbB2.append(this.f1320c);
                    sbB2.append(" mFinalState = ");
                    sbB2.append(this.f1318a);
                    sbB2.append(" -> REMOVED. mLifecycleImpact  = ");
                    sbB2.append(this.f1319b);
                    sbB2.append(" to REMOVING.");
                    Log.v("FragmentManager", sbB2.toString());
                }
                this.f1318a = c.REMOVED;
                this.f1319b = b.REMOVING;
                return;
            }
            if (i10 == 3 && this.f1318a != c.REMOVED) {
                if (b0.P(2)) {
                    StringBuilder sbB3 = android.support.v4.media.a.b("SpecialEffectsController: For fragment ");
                    sbB3.append(this.f1320c);
                    sbB3.append(" mFinalState = ");
                    sbB3.append(this.f1318a);
                    sbB3.append(" -> ");
                    sbB3.append(cVar);
                    sbB3.append(". ");
                    Log.v("FragmentManager", sbB3.toString());
                }
                this.f1318a = cVar;
            }
        }

        public void d() {
        }

        public String toString() {
            StringBuilder sbC = android.support.v4.media.a.c("Operation ", "{");
            sbC.append(Integer.toHexString(System.identityHashCode(this)));
            sbC.append("} ");
            sbC.append("{");
            sbC.append("mFinalState = ");
            sbC.append(this.f1318a);
            sbC.append("} ");
            sbC.append("{");
            sbC.append("mLifecycleImpact = ");
            sbC.append(this.f1319b);
            sbC.append("} ");
            sbC.append("{");
            sbC.append("mFragment = ");
            sbC.append(this.f1320c);
            sbC.append("}");
            return sbC.toString();
        }
    }

    public y0(ViewGroup viewGroup) {
        this.f1308a = viewGroup;
    }

    public static y0 f(ViewGroup viewGroup, b0 b0Var) {
        return g(viewGroup, b0Var.N());
    }

    public static y0 g(ViewGroup viewGroup, z0 z0Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof y0) {
            return (y0) tag;
        }
        Objects.requireNonNull((b0.f) z0Var);
        androidx.fragment.app.c cVar = new androidx.fragment.app.c(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, cVar);
        return cVar;
    }

    public final void a(e.c cVar, e.b bVar, h0 h0Var) {
        synchronized (this.f1309b) {
            d0.a aVar = new d0.a();
            e eVarD = d(h0Var.f1141c);
            if (eVarD != null) {
                eVarD.c(cVar, bVar);
                return;
            }
            d dVar = new d(cVar, bVar, h0Var, aVar);
            this.f1309b.add(dVar);
            dVar.f1321d.add(new a(dVar));
            dVar.f1321d.add(new b(dVar));
        }
    }

    public abstract void b(List<e> list, boolean z10);

    public void c() {
        if (this.f1312e) {
            return;
        }
        ViewGroup viewGroup = this.f1308a;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f1311d = false;
            return;
        }
        synchronized (this.f1309b) {
            if (!this.f1309b.isEmpty()) {
                ArrayList<e> arrayList = new ArrayList(this.f1310c);
                this.f1310c.clear();
                for (e eVar : arrayList) {
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + eVar);
                    }
                    eVar.a();
                    if (!eVar.f1324g) {
                        this.f1310c.add(eVar);
                    }
                }
                i();
                ArrayList arrayList2 = new ArrayList(this.f1309b);
                this.f1309b.clear();
                this.f1310c.addAll(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).d();
                }
                b(arrayList2, this.f1311d);
                this.f1311d = false;
            }
        }
    }

    public final e d(n nVar) {
        for (e eVar : this.f1309b) {
            if (eVar.f1320c.equals(nVar) && !eVar.f1323f) {
                return eVar;
            }
        }
        return null;
    }

    public void e() {
        ViewGroup viewGroup = this.f1308a;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f1309b) {
            i();
            Iterator<e> it = this.f1309b.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            for (e eVar : new ArrayList(this.f1310c)) {
                if (b0.P(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(zIsAttachedToWindow ? "" : "Container " + this.f1308a + " is not attached to window. ");
                    sb2.append("Cancelling running operation ");
                    sb2.append(eVar);
                    Log.v("FragmentManager", sb2.toString());
                }
                eVar.a();
            }
            for (e eVar2 : new ArrayList(this.f1309b)) {
                if (b0.P(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: ");
                    sb3.append(zIsAttachedToWindow ? "" : "Container " + this.f1308a + " is not attached to window. ");
                    sb3.append("Cancelling pending operation ");
                    sb3.append(eVar2);
                    Log.v("FragmentManager", sb3.toString());
                }
                eVar2.a();
            }
        }
    }

    public void h() {
        synchronized (this.f1309b) {
            i();
            this.f1312e = false;
            int size = this.f1309b.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                e eVar = this.f1309b.get(size);
                e.c cVarFrom = e.c.from(eVar.f1320c.Q);
                e.c cVar = eVar.f1318a;
                e.c cVar2 = e.c.VISIBLE;
                if (cVar == cVar2 && cVarFrom != cVar2) {
                    this.f1312e = eVar.f1320c.K();
                    break;
                }
                size--;
            }
        }
    }

    public final void i() {
        for (e eVar : this.f1309b) {
            if (eVar.f1319b == e.b.ADDING) {
                eVar.c(e.c.from(eVar.f1320c.o0().getVisibility()), e.b.NONE);
            }
        }
    }
}
