package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.b0;
import androidx.lifecycle.b0;
import androidx.lifecycle.h;
import de.com.ideal.airpro.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import s0.b;

/* JADX INFO: compiled from: Fragment.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.m, androidx.lifecycle.d0, androidx.lifecycle.g, androidx.savedstate.c {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Object f1192f0 = new Object();
    public boolean A;
    public boolean B;
    public int C;
    public b0 D;
    public y<?> E;
    public b0 F;
    public n G;
    public int H;
    public int I;
    public String J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public ViewGroup P;
    public View Q;
    public boolean R;
    public boolean S;
    public b T;
    public boolean U;
    public float V;
    public boolean W;
    public h.c X;
    public androidx.lifecycle.n Y;
    public v0 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public androidx.lifecycle.r<androidx.lifecycle.m> f1193a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public b0.b f1194b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public androidx.savedstate.b f1195c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f1196d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ArrayList<d> f1197e0;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f1198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SparseArray<Parcelable> f1199o;
    public Bundle p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f1200q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bundle f1201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n f1202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f1203t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f1204v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1205x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1206y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1207z;

    /* JADX INFO: compiled from: Fragment.java */
    public class a extends a7.a {
        public a() {
        }

        @Override // a7.a
        public boolean C() {
            return n.this.Q != null;
        }

        @Override // a7.a
        public View z(int i10) {
            View view = n.this.Q;
            if (view != null) {
                return view.findViewById(i10);
            }
            StringBuilder sbB = android.support.v4.media.a.b("Fragment ");
            sbB.append(n.this);
            sbB.append(" does not have a view");
            throw new IllegalStateException(sbB.toString());
        }
    }

    /* JADX INFO: compiled from: Fragment.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f1209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Animator f1210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1214f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1215g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1216h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList<String> f1217i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ArrayList<String> f1218j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f1219k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f1220l;
        public Object m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f1221n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public View f1222o;
        public e p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f1223q;

        public b() {
            Object obj = n.f1192f0;
            this.f1219k = obj;
            this.f1220l = obj;
            this.m = obj;
            this.f1221n = 1.0f;
            this.f1222o = null;
        }
    }

    /* JADX INFO: compiled from: Fragment.java */
    public static class c extends RuntimeException {
        public c(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: compiled from: Fragment.java */
    public static abstract class d {
        public abstract void a();
    }

    /* JADX INFO: compiled from: Fragment.java */
    public interface e {
    }

    public n() {
        this.m = -1;
        this.f1200q = UUID.randomUUID().toString();
        this.f1203t = null;
        this.f1204v = null;
        this.F = new c0();
        this.N = true;
        this.S = true;
        this.X = h.c.RESUMED;
        this.f1193a0 = new androidx.lifecycle.r<>();
        new AtomicInteger();
        this.f1197e0 = new ArrayList<>();
        this.Y = new androidx.lifecycle.n(this);
        this.f1195c0 = new androidx.savedstate.b(this);
        this.f1194b0 = null;
    }

    public n(int i10) {
        this();
        this.f1196d0 = i10;
    }

    public int A() {
        b bVar = this.T;
        if (bVar == null) {
            return 0;
        }
        return bVar.f1214f;
    }

    public int B() {
        b bVar = this.T;
        if (bVar == null) {
            return 0;
        }
        return bVar.f1215g;
    }

    public Object C() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Object obj = bVar.f1220l;
        if (obj != f1192f0) {
            return obj;
        }
        u();
        return null;
    }

    public final Resources D() {
        return n0().getResources();
    }

    public Object E() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Object obj = bVar.f1219k;
        if (obj != f1192f0) {
            return obj;
        }
        q();
        return null;
    }

    public Object F() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Objects.requireNonNull(bVar);
        return null;
    }

    public Object G() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Object obj = bVar.m;
        if (obj != f1192f0) {
            return obj;
        }
        F();
        return null;
    }

    public final String H(int i10) {
        return D().getString(i10);
    }

    public androidx.lifecycle.m I() {
        v0 v0Var = this.Z;
        if (v0Var != null) {
            return v0Var;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public final boolean J() {
        return this.C > 0;
    }

    public boolean K() {
        return false;
    }

    public final boolean L() {
        n nVar = this.G;
        return nVar != null && (nVar.f1205x || nVar.L());
    }

    @Deprecated
    public void M(Bundle bundle) {
        this.O = true;
    }

    @Deprecated
    public void N(int i10, int i11, Intent intent) {
        if (b0.P(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    @Deprecated
    public void O(Activity activity) {
        this.O = true;
    }

    public void P(Context context) {
        this.O = true;
        y<?> yVar = this.E;
        Activity activity = yVar == null ? null : yVar.f1305n;
        if (activity != null) {
            this.O = false;
            O(activity);
        }
    }

    @Deprecated
    public void Q(n nVar) {
    }

    public void R(Bundle bundle) {
        Parcelable parcelable;
        this.O = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.F.b0(parcelable);
            this.F.m();
        }
        b0 b0Var = this.F;
        if (b0Var.p >= 1) {
            return;
        }
        b0Var.m();
    }

    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.f1196d0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public void T() {
        this.O = true;
    }

    public void U() {
        this.O = true;
    }

    public void V() {
        this.O = true;
    }

    public LayoutInflater W(Bundle bundle) {
        y<?> yVar = this.E;
        if (yVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterE0 = yVar.e0();
        layoutInflaterE0.setFactory2(this.F.f1061f);
        return layoutInflaterE0;
    }

    @Deprecated
    public void X(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.O = true;
    }

    public void Y(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.O = true;
        y<?> yVar = this.E;
        Activity activity = yVar == null ? null : yVar.f1305n;
        if (activity != null) {
            this.O = false;
            X(activity, attributeSet, bundle);
        }
    }

    public void Z() {
        this.O = true;
    }

    @Override // androidx.lifecycle.m
    public androidx.lifecycle.h a() {
        return this.Y;
    }

    public void a0(boolean z10) {
    }

    @Deprecated
    public void b0(int i10, String[] strArr, int[] iArr) {
    }

    public void c0() {
        this.O = true;
    }

    @Override // androidx.savedstate.c
    public final androidx.savedstate.a d() {
        return this.f1195c0.f1896b;
    }

    public void d0(Bundle bundle) {
    }

    public void e0() {
        this.O = true;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public void f0() {
        this.O = true;
    }

    public void g0(View view, Bundle bundle) {
    }

    public void h0(Bundle bundle) {
        this.O = true;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public a7.a i() {
        return new a();
    }

    public void i0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.F.W();
        this.B = true;
        this.Z = new v0(this, v());
        View viewS = S(layoutInflater, viewGroup, bundle);
        this.Q = viewS;
        if (viewS == null) {
            if (this.Z.p != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.Z = null;
        } else {
            this.Z.e();
            this.Q.setTag(R.id.view_tree_lifecycle_owner, this.Z);
            this.Q.setTag(R.id.view_tree_view_model_store_owner, this.Z);
            this.Q.setTag(R.id.view_tree_saved_state_registry_owner, this.Z);
            this.f1193a0.j(this.Z);
        }
    }

    public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.H));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.I));
        printWriter.print(" mTag=");
        printWriter.println(this.J);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.m);
        printWriter.print(" mWho=");
        printWriter.print(this.f1200q);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.C);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.w);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f1205x);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f1206y);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f1207z);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.K);
        printWriter.print(" mDetached=");
        printWriter.print(this.L);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.N);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.M);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.S);
        if (this.D != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.D);
        }
        if (this.E != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.E);
        }
        if (this.G != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.G);
        }
        if (this.f1201r != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f1201r);
        }
        if (this.f1198n != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1198n);
        }
        if (this.f1199o != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1199o);
        }
        if (this.p != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.p);
        }
        n nVarG = this.f1202s;
        if (nVarG == null) {
            b0 b0Var = this.D;
            nVarG = (b0Var == null || (str2 = this.f1203t) == null) ? null : b0Var.G(str2);
        }
        if (nVarG != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(nVarG);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.u);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(z());
        if (p() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(p());
        }
        if (t() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(t());
        }
        if (A() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(A());
        }
        if (B() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(B());
        }
        if (this.P != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.P);
        }
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.Q);
        }
        if (m() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(m());
        }
        if (o() != null) {
            s0.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.F + ":");
        this.F.y(d.a.b(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public void j0() {
        this.F.w(1);
        if (this.Q != null) {
            v0 v0Var = this.Z;
            v0Var.e();
            if (v0Var.p.f1367b.isAtLeast(h.c.CREATED)) {
                this.Z.b(h.b.ON_DESTROY);
            }
        }
        this.m = 1;
        this.O = false;
        U();
        if (!this.O) {
            throw new a1(m.a("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        b.C0232b c0232b = ((s0.b) s0.a.b(this)).f11217b;
        int i10 = c0232b.f11219c.i();
        for (int i11 = 0; i11 < i10; i11++) {
            Objects.requireNonNull(c0232b.f11219c.j(i11));
        }
        this.B = false;
    }

    public final b k() {
        if (this.T == null) {
            this.T = new b();
        }
        return this.T;
    }

    public void k0() {
        onLowMemory();
        this.F.p();
    }

    public final q l() {
        y<?> yVar = this.E;
        if (yVar == null) {
            return null;
        }
        return (q) yVar.f1305n;
    }

    public boolean l0(Menu menu) {
        if (this.K) {
            return false;
        }
        return false | this.F.v(menu);
    }

    public View m() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        return bVar.f1209a;
    }

    public final q m0() {
        q qVarL = l();
        if (qVarL != null) {
            return qVarL;
        }
        throw new IllegalStateException(m.a("Fragment ", this, " not attached to an activity."));
    }

    public final b0 n() {
        if (this.E != null) {
            return this.F;
        }
        throw new IllegalStateException(m.a("Fragment ", this, " has not been attached yet."));
    }

    public final Context n0() {
        Context contextO = o();
        if (contextO != null) {
            return contextO;
        }
        throw new IllegalStateException(m.a("Fragment ", this, " not attached to a context."));
    }

    public Context o() {
        y<?> yVar = this.E;
        if (yVar == null) {
            return null;
        }
        return yVar.f1306o;
    }

    public final View o0() {
        View view = this.Q;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(m.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.O = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        m0().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.O = true;
    }

    public int p() {
        b bVar = this.T;
        if (bVar == null) {
            return 0;
        }
        return bVar.f1212d;
    }

    public void p0(View view) {
        k().f1209a = view;
    }

    public Object q() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Objects.requireNonNull(bVar);
        return null;
    }

    public void q0(int i10, int i11, int i12, int i13) {
        if (this.T == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        k().f1212d = i10;
        k().f1213e = i11;
        k().f1214f = i12;
        k().f1215g = i13;
    }

    public void r() {
        b bVar = this.T;
        if (bVar == null) {
            return;
        }
        Objects.requireNonNull(bVar);
    }

    public void r0(Animator animator) {
        k().f1210b = animator;
    }

    @Override // androidx.lifecycle.g
    public b0.b s() {
        if (this.D == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f1194b0 == null) {
            Application application = null;
            Context applicationContext = n0().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && b0.P(3)) {
                StringBuilder sbB = android.support.v4.media.a.b("Could not find Application instance from Context ");
                sbB.append(n0().getApplicationContext());
                sbB.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
                Log.d("FragmentManager", sbB.toString());
            }
            this.f1194b0 = new androidx.lifecycle.y(application, this, this.f1201r);
        }
        return this.f1194b0;
    }

    public void s0(Bundle bundle) {
        b0 b0Var = this.D;
        if (b0Var != null) {
            if (b0Var == null ? false : b0Var.T()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f1201r = bundle;
    }

    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        if (this.E == null) {
            throw new IllegalStateException(m.a("Fragment ", this, " not attached to Activity"));
        }
        b0 b0VarY = y();
        if (b0VarY.w != null) {
            b0VarY.f1077z.addLast(new b0.l(this.f1200q, i10));
            b0VarY.w.a(intent);
            return;
        }
        y<?> yVar = b0VarY.f1070q;
        Objects.requireNonNull(yVar);
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        Context context = yVar.f1306o;
        Object obj = y.a.f13943a;
        context.startActivity(intent, null);
    }

    public int t() {
        b bVar = this.T;
        if (bVar == null) {
            return 0;
        }
        return bVar.f1213e;
    }

    public void t0(View view) {
        k().f1222o = null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.f1200q);
        if (this.H != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.H));
        }
        if (this.J != null) {
            sb2.append(" tag=");
            sb2.append(this.J);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public Object u() {
        b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        Objects.requireNonNull(bVar);
        return null;
    }

    public void u0(boolean z10) {
        k().f1223q = z10;
    }

    @Override // androidx.lifecycle.d0
    public androidx.lifecycle.c0 v() {
        if (this.D == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (x() == h.c.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        e0 e0Var = this.D.J;
        androidx.lifecycle.c0 c0Var = e0Var.f1118e.get(this.f1200q);
        if (c0Var != null) {
            return c0Var;
        }
        androidx.lifecycle.c0 c0Var2 = new androidx.lifecycle.c0();
        e0Var.f1118e.put(this.f1200q, c0Var2);
        return c0Var2;
    }

    public void v0(e eVar) {
        k();
        e eVar2 = this.T.p;
        if (eVar == eVar2) {
            return;
        }
        if (eVar != null && eVar2 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (eVar != null) {
            ((b0.o) eVar).f1091c++;
        }
    }

    public void w() {
        b bVar = this.T;
        if (bVar == null) {
            return;
        }
        Objects.requireNonNull(bVar);
    }

    public void w0(boolean z10) {
        if (this.T == null) {
            return;
        }
        k().f1211c = z10;
    }

    public final int x() {
        h.c cVar = this.X;
        return (cVar == h.c.INITIALIZED || this.G == null) ? cVar.ordinal() : Math.min(cVar.ordinal(), this.G.x());
    }

    public void x0(@SuppressLint({"UnknownNullness"}) Intent intent) {
        y<?> yVar = this.E;
        if (yVar == null) {
            throw new IllegalStateException(m.a("Fragment ", this, " not attached to Activity"));
        }
        Context context = yVar.f1306o;
        Object obj = y.a.f13943a;
        context.startActivity(intent, null);
    }

    public final b0 y() {
        b0 b0Var = this.D;
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException(m.a("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean z() {
        b bVar = this.T;
        if (bVar == null) {
            return false;
        }
        return bVar.f1211c;
    }
}
