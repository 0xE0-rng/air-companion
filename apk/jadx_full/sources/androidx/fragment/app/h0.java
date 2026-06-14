package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.n;
import androidx.fragment.app.y0;
import androidx.lifecycle.h;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentStateManager.java */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f1139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f1140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f1141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1142d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1143e = -1;

    /* JADX INFO: compiled from: FragmentStateManager.java */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View m;

        public a(h0 h0Var, View view) {
            this.m = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.m.removeOnAttachStateChangeListener(this);
            View view2 = this.m;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            view2.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: FragmentStateManager.java */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1144a;

        static {
            int[] iArr = new int[h.c.values().length];
            f1144a = iArr;
            try {
                iArr[h.c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1144a[h.c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1144a[h.c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1144a[h.c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public h0(a0 a0Var, i0 i0Var, n nVar) {
        this.f1139a = a0Var;
        this.f1140b = i0Var;
        this.f1141c = nVar;
    }

    public h0(a0 a0Var, i0 i0Var, n nVar, g0 g0Var) {
        this.f1139a = a0Var;
        this.f1140b = i0Var;
        this.f1141c = nVar;
        nVar.f1199o = null;
        nVar.p = null;
        nVar.C = 0;
        nVar.f1207z = false;
        nVar.w = false;
        n nVar2 = nVar.f1202s;
        nVar.f1203t = nVar2 != null ? nVar2.f1200q : null;
        nVar.f1202s = null;
        Bundle bundle = g0Var.f1136y;
        if (bundle != null) {
            nVar.f1198n = bundle;
        } else {
            nVar.f1198n = new Bundle();
        }
    }

    public h0(a0 a0Var, i0 i0Var, ClassLoader classLoader, x xVar, g0 g0Var) {
        this.f1139a = a0Var;
        this.f1140b = i0Var;
        n nVarA = xVar.a(classLoader, g0Var.m);
        this.f1141c = nVarA;
        Bundle bundle = g0Var.f1134v;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        nVarA.s0(g0Var.f1134v);
        nVarA.f1200q = g0Var.f1128n;
        nVarA.f1206y = g0Var.f1129o;
        nVarA.A = true;
        nVarA.H = g0Var.p;
        nVarA.I = g0Var.f1130q;
        nVarA.J = g0Var.f1131r;
        nVarA.M = g0Var.f1132s;
        nVarA.f1205x = g0Var.f1133t;
        nVarA.L = g0Var.u;
        nVarA.K = g0Var.w;
        nVarA.X = h.c.values()[g0Var.f1135x];
        Bundle bundle2 = g0Var.f1136y;
        if (bundle2 != null) {
            nVarA.f1198n = bundle2;
        } else {
            nVarA.f1198n = new Bundle();
        }
        if (b0.P(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + nVarA);
        }
    }

    public void a() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto ACTIVITY_CREATED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        Bundle bundle = nVar.f1198n;
        nVar.F.W();
        nVar.m = 3;
        nVar.O = false;
        nVar.M(bundle);
        if (!nVar.O) {
            throw new a1(m.a("Fragment ", nVar, " did not call through to super.onActivityCreated()"));
        }
        if (b0.P(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + nVar);
        }
        View view = nVar.Q;
        if (view != null) {
            Bundle bundle2 = nVar.f1198n;
            SparseArray<Parcelable> sparseArray = nVar.f1199o;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                nVar.f1199o = null;
            }
            if (nVar.Q != null) {
                nVar.Z.f1294q.a(nVar.p);
                nVar.p = null;
            }
            nVar.O = false;
            nVar.h0(bundle2);
            if (!nVar.O) {
                throw new a1(m.a("Fragment ", nVar, " did not call through to super.onViewStateRestored()"));
            }
            if (nVar.Q != null) {
                nVar.Z.b(h.b.ON_CREATE);
            }
        }
        nVar.f1198n = null;
        b0 b0Var = nVar.F;
        b0Var.B = false;
        b0Var.C = false;
        b0Var.J.f1121h = false;
        b0Var.w(4);
        a0 a0Var = this.f1139a;
        n nVar2 = this.f1141c;
        a0Var.a(nVar2, nVar2.f1198n, false);
    }

    public void b() {
        View view;
        View view2;
        i0 i0Var = this.f1140b;
        n nVar = this.f1141c;
        Objects.requireNonNull(i0Var);
        ViewGroup viewGroup = nVar.P;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = ((ArrayList) i0Var.f1147n).indexOf(nVar);
            int i10 = iIndexOf - 1;
            while (true) {
                if (i10 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= ((ArrayList) i0Var.f1147n).size()) {
                            break;
                        }
                        n nVar2 = (n) ((ArrayList) i0Var.f1147n).get(iIndexOf);
                        if (nVar2.P == viewGroup && (view = nVar2.Q) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    n nVar3 = (n) ((ArrayList) i0Var.f1147n).get(i10);
                    if (nVar3.P == viewGroup && (view2 = nVar3.Q) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i10--;
                }
            }
        }
        n nVar4 = this.f1141c;
        nVar4.P.addView(nVar4.Q, iIndexOfChild);
    }

    public void c() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto ATTACHED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        n nVar2 = nVar.f1202s;
        h0 h0VarN = null;
        if (nVar2 != null) {
            h0 h0VarN2 = this.f1140b.n(nVar2.f1200q);
            if (h0VarN2 == null) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Fragment ");
                sbB2.append(this.f1141c);
                sbB2.append(" declared target fragment ");
                sbB2.append(this.f1141c.f1202s);
                sbB2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sbB2.toString());
            }
            n nVar3 = this.f1141c;
            nVar3.f1203t = nVar3.f1202s.f1200q;
            nVar3.f1202s = null;
            h0VarN = h0VarN2;
        } else {
            String str = nVar.f1203t;
            if (str != null && (h0VarN = this.f1140b.n(str)) == null) {
                StringBuilder sbB3 = android.support.v4.media.a.b("Fragment ");
                sbB3.append(this.f1141c);
                sbB3.append(" declared target fragment ");
                throw new IllegalStateException(a0.c.c(sbB3, this.f1141c.f1203t, " that does not belong to this FragmentManager!"));
            }
        }
        if (h0VarN != null) {
            h0VarN.k();
        }
        n nVar4 = this.f1141c;
        b0 b0Var = nVar4.D;
        nVar4.E = b0Var.f1070q;
        nVar4.G = b0Var.f1072s;
        this.f1139a.g(nVar4, false);
        n nVar5 = this.f1141c;
        Iterator<n.d> it = nVar5.f1197e0.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        nVar5.f1197e0.clear();
        nVar5.F.b(nVar5.E, nVar5.i(), nVar5);
        nVar5.m = 0;
        nVar5.O = false;
        nVar5.P(nVar5.E.f1306o);
        if (!nVar5.O) {
            throw new a1(m.a("Fragment ", nVar5, " did not call through to super.onAttach()"));
        }
        b0 b0Var2 = nVar5.D;
        Iterator<f0> it2 = b0Var2.f1069o.iterator();
        while (it2.hasNext()) {
            it2.next().f(b0Var2, nVar5);
        }
        b0 b0Var3 = nVar5.F;
        b0Var3.B = false;
        b0Var3.C = false;
        b0Var3.J.f1121h = false;
        b0Var3.w(0);
        this.f1139a.b(this.f1141c, false);
    }

    public int d() {
        n nVar = this.f1141c;
        if (nVar.D == null) {
            return nVar.m;
        }
        int iMin = this.f1143e;
        int i10 = b.f1144a[nVar.X.ordinal()];
        if (i10 != 1) {
            iMin = i10 != 2 ? i10 != 3 ? i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        n nVar2 = this.f1141c;
        if (nVar2.f1206y) {
            if (nVar2.f1207z) {
                iMin = Math.max(this.f1143e, 2);
                View view = this.f1141c.Q;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f1143e < 4 ? Math.min(iMin, nVar2.m) : Math.min(iMin, 1);
            }
        }
        if (!this.f1141c.w) {
            iMin = Math.min(iMin, 1);
        }
        n nVar3 = this.f1141c;
        ViewGroup viewGroup = nVar3.P;
        y0.e.b bVar = null;
        y0.e eVar = null;
        if (viewGroup != null) {
            y0 y0VarG = y0.g(viewGroup, nVar3.y().N());
            Objects.requireNonNull(y0VarG);
            y0.e eVarD = y0VarG.d(this.f1141c);
            y0.e.b bVar2 = eVarD != null ? eVarD.f1319b : null;
            n nVar4 = this.f1141c;
            Iterator<y0.e> it = y0VarG.f1310c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                y0.e next = it.next();
                if (next.f1320c.equals(nVar4) && !next.f1323f) {
                    eVar = next;
                    break;
                }
            }
            bVar = (eVar == null || !(bVar2 == null || bVar2 == y0.e.b.NONE)) ? bVar2 : eVar.f1319b;
        }
        if (bVar == y0.e.b.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (bVar == y0.e.b.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            n nVar5 = this.f1141c;
            if (nVar5.f1205x) {
                iMin = nVar5.J() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        n nVar6 = this.f1141c;
        if (nVar6.R && nVar6.m < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (b0.P(2)) {
            StringBuilder sbA = androidx.appcompat.widget.y0.a("computeExpectedState() of ", iMin, " for ");
            sbA.append(this.f1141c);
            Log.v("FragmentManager", sbA.toString());
        }
        return iMin;
    }

    public void e() {
        Parcelable parcelable;
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto CREATED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        if (nVar.W) {
            Bundle bundle = nVar.f1198n;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                nVar.F.b0(parcelable);
                nVar.F.m();
            }
            this.f1141c.m = 1;
            return;
        }
        this.f1139a.h(nVar, nVar.f1198n, false);
        final n nVar2 = this.f1141c;
        Bundle bundle2 = nVar2.f1198n;
        nVar2.F.W();
        nVar2.m = 1;
        nVar2.O = false;
        nVar2.Y.a(new androidx.lifecycle.k() { // from class: androidx.fragment.app.Fragment$5
            @Override // androidx.lifecycle.k
            public void n(androidx.lifecycle.m mVar, h.b bVar) {
                View view;
                if (bVar != h.b.ON_STOP || (view = nVar2.Q) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        nVar2.f1195c0.a(bundle2);
        nVar2.R(bundle2);
        nVar2.W = true;
        if (!nVar2.O) {
            throw new a1(m.a("Fragment ", nVar2, " did not call through to super.onCreate()"));
        }
        nVar2.Y.e(h.b.ON_CREATE);
        a0 a0Var = this.f1139a;
        n nVar3 = this.f1141c;
        a0Var.c(nVar3, nVar3.f1198n, false);
    }

    public void f() {
        String resourceName;
        if (this.f1141c.f1206y) {
            return;
        }
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto CREATE_VIEW: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        LayoutInflater layoutInflaterW = nVar.W(nVar.f1198n);
        ViewGroup viewGroup = null;
        n nVar2 = this.f1141c;
        ViewGroup viewGroup2 = nVar2.P;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = nVar2.I;
            if (i10 != 0) {
                if (i10 == -1) {
                    StringBuilder sbB2 = android.support.v4.media.a.b("Cannot create fragment ");
                    sbB2.append(this.f1141c);
                    sbB2.append(" for a container view with no id");
                    throw new IllegalArgumentException(sbB2.toString());
                }
                viewGroup = (ViewGroup) nVar2.D.f1071r.z(i10);
                if (viewGroup == null) {
                    n nVar3 = this.f1141c;
                    if (!nVar3.A) {
                        try {
                            resourceName = nVar3.D().getResourceName(this.f1141c.I);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        StringBuilder sbB3 = android.support.v4.media.a.b("No view found for id 0x");
                        sbB3.append(Integer.toHexString(this.f1141c.I));
                        sbB3.append(" (");
                        sbB3.append(resourceName);
                        sbB3.append(") for fragment ");
                        sbB3.append(this.f1141c);
                        throw new IllegalArgumentException(sbB3.toString());
                    }
                }
            }
        }
        n nVar4 = this.f1141c;
        nVar4.P = viewGroup;
        nVar4.i0(layoutInflaterW, viewGroup, nVar4.f1198n);
        View view = this.f1141c.Q;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            n nVar5 = this.f1141c;
            nVar5.Q.setTag(R.id.fragment_container_view_tag, nVar5);
            if (viewGroup != null) {
                b();
            }
            n nVar6 = this.f1141c;
            if (nVar6.K) {
                nVar6.Q.setVisibility(8);
            }
            View view2 = this.f1141c.Q;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (view2.isAttachedToWindow()) {
                this.f1141c.Q.requestApplyInsets();
            } else {
                View view3 = this.f1141c.Q;
                view3.addOnAttachStateChangeListener(new a(this, view3));
            }
            n nVar7 = this.f1141c;
            nVar7.g0(nVar7.Q, nVar7.f1198n);
            nVar7.F.w(2);
            a0 a0Var = this.f1139a;
            n nVar8 = this.f1141c;
            a0Var.m(nVar8, nVar8.Q, nVar8.f1198n, false);
            int visibility = this.f1141c.Q.getVisibility();
            this.f1141c.k().f1221n = this.f1141c.Q.getAlpha();
            n nVar9 = this.f1141c;
            if (nVar9.P != null && visibility == 0) {
                View viewFindFocus = nVar9.Q.findFocus();
                if (viewFindFocus != null) {
                    this.f1141c.k().f1222o = viewFindFocus;
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f1141c);
                    }
                }
                this.f1141c.Q.setAlpha(0.0f);
            }
        }
        this.f1141c.m = 2;
    }

    public void g() {
        n nVarI;
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("movefrom CREATED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = nVar.f1205x && !nVar.J();
        if (!(z10 || ((e0) this.f1140b.p).e(this.f1141c))) {
            String str = this.f1141c.f1203t;
            if (str != null && (nVarI = this.f1140b.i(str)) != null && nVarI.M) {
                this.f1141c.f1202s = nVarI;
            }
            this.f1141c.m = 0;
            return;
        }
        y<?> yVar = this.f1141c.E;
        if (yVar instanceof androidx.lifecycle.d0) {
            zIsChangingConfigurations = ((e0) this.f1140b.p).f1120g;
        } else {
            Context context = yVar.f1306o;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z10 || zIsChangingConfigurations) {
            e0 e0Var = (e0) this.f1140b.p;
            n nVar2 = this.f1141c;
            Objects.requireNonNull(e0Var);
            if (b0.P(3)) {
                Log.d("FragmentManager", "Clearing non-config state for " + nVar2);
            }
            e0 e0Var2 = e0Var.f1117d.get(nVar2.f1200q);
            if (e0Var2 != null) {
                e0Var2.b();
                e0Var.f1117d.remove(nVar2.f1200q);
            }
            androidx.lifecycle.c0 c0Var = e0Var.f1118e.get(nVar2.f1200q);
            if (c0Var != null) {
                c0Var.a();
                e0Var.f1118e.remove(nVar2.f1200q);
            }
        }
        n nVar3 = this.f1141c;
        nVar3.F.o();
        nVar3.Y.e(h.b.ON_DESTROY);
        nVar3.m = 0;
        nVar3.O = false;
        nVar3.W = false;
        nVar3.T();
        if (!nVar3.O) {
            throw new a1(m.a("Fragment ", nVar3, " did not call through to super.onDestroy()"));
        }
        this.f1139a.d(this.f1141c, false);
        for (h0 h0Var : (ArrayList) this.f1140b.k()) {
            if (h0Var != null) {
                n nVar4 = h0Var.f1141c;
                if (this.f1141c.f1200q.equals(nVar4.f1203t)) {
                    nVar4.f1202s = this.f1141c;
                    nVar4.f1203t = null;
                }
            }
        }
        n nVar5 = this.f1141c;
        String str2 = nVar5.f1203t;
        if (str2 != null) {
            nVar5.f1202s = this.f1140b.i(str2);
        }
        this.f1140b.r(this);
    }

    public void h() {
        View view;
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("movefrom CREATE_VIEW: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        ViewGroup viewGroup = nVar.P;
        if (viewGroup != null && (view = nVar.Q) != null) {
            viewGroup.removeView(view);
        }
        this.f1141c.j0();
        this.f1139a.n(this.f1141c, false);
        n nVar2 = this.f1141c;
        nVar2.P = null;
        nVar2.Q = null;
        nVar2.Z = null;
        nVar2.f1193a0.j(null);
        this.f1141c.f1207z = false;
    }

    public void i() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("movefrom ATTACHED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        nVar.m = -1;
        nVar.O = false;
        nVar.V();
        if (!nVar.O) {
            throw new a1(m.a("Fragment ", nVar, " did not call through to super.onDetach()"));
        }
        b0 b0Var = nVar.F;
        if (!b0Var.D) {
            b0Var.o();
            nVar.F = new c0();
        }
        this.f1139a.e(this.f1141c, false);
        n nVar2 = this.f1141c;
        nVar2.m = -1;
        nVar2.E = null;
        nVar2.G = null;
        nVar2.D = null;
        if ((nVar2.f1205x && !nVar2.J()) || ((e0) this.f1140b.p).e(this.f1141c)) {
            if (b0.P(3)) {
                StringBuilder sbB2 = android.support.v4.media.a.b("initState called for fragment: ");
                sbB2.append(this.f1141c);
                Log.d("FragmentManager", sbB2.toString());
            }
            n nVar3 = this.f1141c;
            Objects.requireNonNull(nVar3);
            nVar3.Y = new androidx.lifecycle.n(nVar3);
            nVar3.f1195c0 = new androidx.savedstate.b(nVar3);
            nVar3.f1194b0 = null;
            nVar3.f1200q = UUID.randomUUID().toString();
            nVar3.w = false;
            nVar3.f1205x = false;
            nVar3.f1206y = false;
            nVar3.f1207z = false;
            nVar3.A = false;
            nVar3.C = 0;
            nVar3.D = null;
            nVar3.F = new c0();
            nVar3.E = null;
            nVar3.H = 0;
            nVar3.I = 0;
            nVar3.J = null;
            nVar3.K = false;
            nVar3.L = false;
        }
    }

    public void j() {
        n nVar = this.f1141c;
        if (nVar.f1206y && nVar.f1207z && !nVar.B) {
            if (b0.P(3)) {
                StringBuilder sbB = android.support.v4.media.a.b("moveto CREATE_VIEW: ");
                sbB.append(this.f1141c);
                Log.d("FragmentManager", sbB.toString());
            }
            n nVar2 = this.f1141c;
            nVar2.i0(nVar2.W(nVar2.f1198n), null, this.f1141c.f1198n);
            View view = this.f1141c.Q;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                n nVar3 = this.f1141c;
                nVar3.Q.setTag(R.id.fragment_container_view_tag, nVar3);
                n nVar4 = this.f1141c;
                if (nVar4.K) {
                    nVar4.Q.setVisibility(8);
                }
                n nVar5 = this.f1141c;
                nVar5.g0(nVar5.Q, nVar5.f1198n);
                nVar5.F.w(2);
                a0 a0Var = this.f1139a;
                n nVar6 = this.f1141c;
                a0Var.m(nVar6, nVar6.Q, nVar6.f1198n, false);
                this.f1141c.m = 2;
            }
        }
    }

    public void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f1142d) {
            if (b0.P(2)) {
                StringBuilder sbB = android.support.v4.media.a.b("Ignoring re-entrant call to moveToExpectedState() for ");
                sbB.append(this.f1141c);
                Log.v("FragmentManager", sbB.toString());
                return;
            }
            return;
        }
        try {
            this.f1142d = true;
            while (true) {
                int iD = d();
                n nVar = this.f1141c;
                int i10 = nVar.m;
                if (iD == i10) {
                    if (nVar.U) {
                        if (nVar.Q != null && (viewGroup = nVar.P) != null) {
                            y0 y0VarG = y0.g(viewGroup, nVar.y().N());
                            if (this.f1141c.K) {
                                Objects.requireNonNull(y0VarG);
                                if (b0.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + this.f1141c);
                                }
                                y0VarG.a(y0.e.c.GONE, y0.e.b.NONE, this);
                            } else {
                                Objects.requireNonNull(y0VarG);
                                if (b0.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + this.f1141c);
                                }
                                y0VarG.a(y0.e.c.VISIBLE, y0.e.b.NONE, this);
                            }
                        }
                        n nVar2 = this.f1141c;
                        b0 b0Var = nVar2.D;
                        if (b0Var != null && nVar2.w && b0Var.Q(nVar2)) {
                            b0Var.A = true;
                        }
                        this.f1141c.U = false;
                    }
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            this.f1141c.m = 1;
                            break;
                        case 2:
                            nVar.f1207z = false;
                            nVar.m = 2;
                            break;
                        case 3:
                            if (b0.P(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f1141c);
                            }
                            n nVar3 = this.f1141c;
                            if (nVar3.Q != null && nVar3.f1199o == null) {
                                o();
                            }
                            n nVar4 = this.f1141c;
                            if (nVar4.Q != null && (viewGroup3 = nVar4.P) != null) {
                                y0 y0VarG2 = y0.g(viewGroup3, nVar4.y().N());
                                Objects.requireNonNull(y0VarG2);
                                if (b0.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + this.f1141c);
                                }
                                y0VarG2.a(y0.e.c.REMOVED, y0.e.b.REMOVING, this);
                            }
                            this.f1141c.m = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            nVar.m = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (nVar.Q != null && (viewGroup2 = nVar.P) != null) {
                                y0 y0VarG3 = y0.g(viewGroup2, nVar.y().N());
                                y0.e.c cVarFrom = y0.e.c.from(this.f1141c.Q.getVisibility());
                                Objects.requireNonNull(y0VarG3);
                                if (b0.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + this.f1141c);
                                }
                                y0VarG3.a(cVarFrom, y0.e.b.ADDING, this);
                            }
                            this.f1141c.m = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            nVar.m = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
            }
        } finally {
            this.f1142d = false;
        }
    }

    public void l() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("movefrom RESUMED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        nVar.F.w(5);
        if (nVar.Q != null) {
            nVar.Z.b(h.b.ON_PAUSE);
        }
        nVar.Y.e(h.b.ON_PAUSE);
        nVar.m = 6;
        nVar.O = false;
        nVar.Z();
        if (!nVar.O) {
            throw new a1(m.a("Fragment ", nVar, " did not call through to super.onPause()"));
        }
        this.f1139a.f(this.f1141c, false);
    }

    public void m(ClassLoader classLoader) {
        Bundle bundle = this.f1141c.f1198n;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        n nVar = this.f1141c;
        nVar.f1199o = nVar.f1198n.getSparseParcelableArray("android:view_state");
        n nVar2 = this.f1141c;
        nVar2.p = nVar2.f1198n.getBundle("android:view_registry_state");
        n nVar3 = this.f1141c;
        nVar3.f1203t = nVar3.f1198n.getString("android:target_state");
        n nVar4 = this.f1141c;
        if (nVar4.f1203t != null) {
            nVar4.u = nVar4.f1198n.getInt("android:target_req_state", 0);
        }
        n nVar5 = this.f1141c;
        Objects.requireNonNull(nVar5);
        nVar5.S = nVar5.f1198n.getBoolean("android:user_visible_hint", true);
        n nVar6 = this.f1141c;
        if (nVar6.S) {
            return;
        }
        nVar6.R = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n() {
        boolean z10;
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto RESUMED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        n.b bVar = nVar.T;
        View view = bVar == null ? null : bVar.f1222o;
        if (view != null) {
            if (view == nVar.Q) {
                z10 = true;
                if (z10) {
                    boolean zRequestFocus = view.requestFocus();
                    if (b0.P(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("requestFocus: Restoring focused view ");
                        sb2.append(view);
                        sb2.append(" ");
                        sb2.append(zRequestFocus ? "succeeded" : "failed");
                        sb2.append(" on Fragment ");
                        sb2.append(this.f1141c);
                        sb2.append(" resulting in focused view ");
                        sb2.append(this.f1141c.Q.findFocus());
                        Log.v("FragmentManager", sb2.toString());
                    }
                }
            } else {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == this.f1141c.Q) {
                        z10 = true;
                        break;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
        }
        this.f1141c.t0(null);
        n nVar2 = this.f1141c;
        nVar2.F.W();
        nVar2.F.C(true);
        nVar2.m = 7;
        nVar2.O = false;
        nVar2.c0();
        if (!nVar2.O) {
            throw new a1(m.a("Fragment ", nVar2, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.n nVar3 = nVar2.Y;
        h.b bVar2 = h.b.ON_RESUME;
        nVar3.e(bVar2);
        if (nVar2.Q != null) {
            nVar2.Z.b(bVar2);
        }
        b0 b0Var = nVar2.F;
        b0Var.B = false;
        b0Var.C = false;
        b0Var.J.f1121h = false;
        b0Var.w(7);
        this.f1139a.i(this.f1141c, false);
        n nVar4 = this.f1141c;
        nVar4.f1198n = null;
        nVar4.f1199o = null;
        nVar4.p = null;
    }

    public void o() {
        if (this.f1141c.Q == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f1141c.Q.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f1141c.f1199o = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f1141c.Z.f1294q.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f1141c.p = bundle;
    }

    public void p() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("moveto STARTED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        nVar.F.W();
        nVar.F.C(true);
        nVar.m = 5;
        nVar.O = false;
        nVar.e0();
        if (!nVar.O) {
            throw new a1(m.a("Fragment ", nVar, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.n nVar2 = nVar.Y;
        h.b bVar = h.b.ON_START;
        nVar2.e(bVar);
        if (nVar.Q != null) {
            nVar.Z.b(bVar);
        }
        b0 b0Var = nVar.F;
        b0Var.B = false;
        b0Var.C = false;
        b0Var.J.f1121h = false;
        b0Var.w(5);
        this.f1139a.k(this.f1141c, false);
    }

    public void q() {
        if (b0.P(3)) {
            StringBuilder sbB = android.support.v4.media.a.b("movefrom STARTED: ");
            sbB.append(this.f1141c);
            Log.d("FragmentManager", sbB.toString());
        }
        n nVar = this.f1141c;
        b0 b0Var = nVar.F;
        b0Var.C = true;
        b0Var.J.f1121h = true;
        b0Var.w(4);
        if (nVar.Q != null) {
            nVar.Z.b(h.b.ON_STOP);
        }
        nVar.Y.e(h.b.ON_STOP);
        nVar.m = 4;
        nVar.O = false;
        nVar.f0();
        if (!nVar.O) {
            throw new a1(m.a("Fragment ", nVar, " did not call through to super.onStop()"));
        }
        this.f1139a.l(this.f1141c, false);
    }
}
