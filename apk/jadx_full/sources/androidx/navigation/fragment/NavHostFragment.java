package androidx.navigation.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.b0;
import androidx.fragment.app.l;
import androidx.fragment.app.n;
import androidx.fragment.app.v;
import androidx.lifecycle.c0;
import androidx.navigation.NavController;
import androidx.navigation.e;
import androidx.navigation.f;
import androidx.navigation.g;
import androidx.navigation.j;
import androidx.navigation.m;
import androidx.navigation.q;
import androidx.navigation.r;
import androidx.navigation.s;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class NavHostFragment extends n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public m f1449g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Boolean f1450h0 = null;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View f1451i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1452j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1453k0;

    public static NavController y0(n nVar) {
        for (n nVar2 = nVar; nVar2 != null; nVar2 = nVar2.G) {
            if (nVar2 instanceof NavHostFragment) {
                m mVar = ((NavHostFragment) nVar2).f1449g0;
                if (mVar != null) {
                    return mVar;
                }
                throw new IllegalStateException("NavController is not available before onCreate()");
            }
            n nVar3 = nVar2.y().f1073t;
            if (nVar3 instanceof NavHostFragment) {
                m mVar2 = ((NavHostFragment) nVar3).f1449g0;
                if (mVar2 != null) {
                    return mVar2;
                }
                throw new IllegalStateException("NavController is not available before onCreate()");
            }
        }
        View view = nVar.Q;
        if (view != null) {
            return q.a(view);
        }
        Dialog dialog = nVar instanceof l ? ((l) nVar).f1183r0 : null;
        if (dialog == null || dialog.getWindow() == null) {
            throw new IllegalStateException(androidx.fragment.app.m.a("Fragment ", nVar, " does not have a NavController set"));
        }
        return q.a(dialog.getWindow().getDecorView());
    }

    @Override // androidx.fragment.app.n
    public void P(Context context) {
        super.P(context);
        if (this.f1453k0) {
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(y());
            aVar.k(this);
            aVar.f();
        }
    }

    @Override // androidx.fragment.app.n
    public void Q(n nVar) {
        s sVar = this.f1449g0.f1419k;
        Objects.requireNonNull(sVar);
        DialogFragmentNavigator dialogFragmentNavigator = (DialogFragmentNavigator) sVar.c(s.b(DialogFragmentNavigator.class));
        if (dialogFragmentNavigator.f1447d.remove(nVar.J)) {
            nVar.Y.a(dialogFragmentNavigator.f1448e);
        }
    }

    @Override // androidx.fragment.app.n
    public void R(Bundle bundle) {
        Bundle bundle2;
        m mVar = new m(n0());
        this.f1449g0 = mVar;
        if (this != mVar.f1417i) {
            mVar.f1417i = this;
            this.Y.a(mVar.m);
        }
        m mVar2 = this.f1449g0;
        OnBackPressedDispatcher onBackPressedDispatcher = m0().f273s;
        if (mVar2.f1417i == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        mVar2.f1421n.b();
        onBackPressedDispatcher.a(mVar2.f1417i, mVar2.f1421n);
        mVar2.f1417i.a().b(mVar2.m);
        mVar2.f1417i.a().a(mVar2.m);
        m mVar3 = this.f1449g0;
        Boolean bool = this.f1450h0;
        mVar3.f1422o = bool != null && bool.booleanValue();
        mVar3.i();
        this.f1450h0 = null;
        m mVar4 = this.f1449g0;
        c0 c0VarV = v();
        if (mVar4.f1418j != g.d(c0VarV)) {
            if (!mVar4.f1416h.isEmpty()) {
                throw new IllegalStateException("ViewModelStore should be set before setGraph call");
            }
            mVar4.f1418j = g.d(c0VarV);
        }
        m mVar5 = this.f1449g0;
        mVar5.f1419k.a(new DialogFragmentNavigator(n0(), n()));
        s sVar = mVar5.f1419k;
        Context contextN0 = n0();
        b0 b0VarN = n();
        int i10 = this.H;
        if (i10 == 0 || i10 == -1) {
            i10 = R.id.nav_host_fragment_container;
        }
        sVar.a(new a(contextN0, b0VarN, i10));
        if (bundle != null) {
            bundle2 = bundle.getBundle("android-support-nav:fragment:navControllerState");
            if (bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
                this.f1453k0 = true;
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(y());
                aVar.k(this);
                aVar.f();
            }
            this.f1452j0 = bundle.getInt("android-support-nav:fragment:graphId");
        } else {
            bundle2 = null;
        }
        if (bundle2 != null) {
            m mVar6 = this.f1449g0;
            Objects.requireNonNull(mVar6);
            bundle2.setClassLoader(mVar6.f1409a.getClassLoader());
            mVar6.f1413e = bundle2.getBundle("android-support-nav:controller:navigatorState");
            mVar6.f1414f = bundle2.getParcelableArray("android-support-nav:controller:backStack");
            mVar6.f1415g = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled");
        }
        int i11 = this.f1452j0;
        if (i11 != 0) {
            this.f1449g0.h(i11, null);
        } else {
            Bundle bundle3 = this.f1201r;
            int i12 = bundle3 != null ? bundle3.getInt("android-support-nav:fragment:graphId") : 0;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
            if (i12 != 0) {
                this.f1449g0.h(i12, bundle4);
            }
        }
        super.R(bundle);
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        v vVar = new v(layoutInflater.getContext());
        int i10 = this.H;
        if (i10 == 0 || i10 == -1) {
            i10 = R.id.nav_host_fragment_container;
        }
        vVar.setId(i10);
        return vVar;
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        View view = this.f1451i0;
        if (view != null && q.a(view) == this.f1449g0) {
            this.f1451i0.setTag(R.id.nav_controller_view_tag, null);
        }
        this.f1451i0 = null;
    }

    @Override // androidx.fragment.app.n
    public void Y(Context context, AttributeSet attributeSet, Bundle bundle) {
        super.Y(context, attributeSet, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.l.f30o);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.f1452j0 = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f1459o);
        if (typedArrayObtainStyledAttributes2.getBoolean(0, false)) {
            this.f1453k0 = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.n
    public void a0(boolean z10) {
        m mVar = this.f1449g0;
        if (mVar == null) {
            this.f1450h0 = Boolean.valueOf(z10);
        } else {
            mVar.f1422o = z10;
            mVar.i();
        }
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        Bundle bundle2;
        m mVar = this.f1449g0;
        Objects.requireNonNull(mVar);
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle3 = new Bundle();
        for (Map.Entry<String, r<? extends j>> entry : mVar.f1419k.f1515a.entrySet()) {
            String key = entry.getKey();
            Bundle bundleD = entry.getValue().d();
            if (bundleD != null) {
                arrayList.add(key);
                bundle3.putBundle(key, bundleD);
            }
        }
        if (arrayList.isEmpty()) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle();
            bundle3.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle2.putBundle("android-support-nav:controller:navigatorState", bundle3);
        }
        if (!mVar.f1416h.isEmpty()) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[mVar.f1416h.size()];
            int i10 = 0;
            Iterator<e> it = mVar.f1416h.iterator();
            while (it.hasNext()) {
                parcelableArr[i10] = new f(it.next());
                i10++;
            }
            bundle2.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (mVar.f1415g) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android-support-nav:controller:deepLinkHandled", mVar.f1415g);
        }
        if (bundle2 != null) {
            bundle.putBundle("android-support-nav:fragment:navControllerState", bundle2);
        }
        if (this.f1453k0) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
        int i11 = this.f1452j0;
        if (i11 != 0) {
            bundle.putInt("android-support-nav:fragment:graphId", i11);
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException("created host view " + view + " is not a ViewGroup");
        }
        view.setTag(R.id.nav_controller_view_tag, this.f1449g0);
        if (view.getParent() != null) {
            View view2 = (View) view.getParent();
            this.f1451i0 = view2;
            if (view2.getId() == this.H) {
                this.f1451i0.setTag(R.id.nav_controller_view_tag, this.f1449g0);
            }
        }
    }
}
