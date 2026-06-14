package androidx.navigation.fragment;

import a0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.b0;
import androidx.fragment.app.l;
import androidx.fragment.app.n;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.navigation.j;
import androidx.navigation.o;
import androidx.navigation.r;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
@r.b("dialog")
public final class DialogFragmentNavigator extends r<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f1445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1446c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<String> f1447d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f1448e = new k(this) { // from class: androidx.navigation.fragment.DialogFragmentNavigator.1
        @Override // androidx.lifecycle.k
        public void n(m mVar, h.b bVar) {
            if (bVar == h.b.ON_STOP) {
                l lVar = (l) mVar;
                if (lVar.A0().isShowing()) {
                    return;
                }
                NavHostFragment.y0(lVar).f();
            }
        }
    };

    public static class a extends j implements androidx.navigation.b {
        public String u;

        public a(r<? extends a> rVar) {
            super(rVar);
        }

        @Override // androidx.navigation.j
        public void l(Context context, AttributeSet attributeSet) {
            super.l(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, b.m);
            String string = typedArrayObtainAttributes.getString(0);
            if (string != null) {
                this.u = string;
            }
            typedArrayObtainAttributes.recycle();
        }
    }

    public DialogFragmentNavigator(Context context, b0 b0Var) {
        this.f1444a = context;
        this.f1445b = b0Var;
    }

    @Override // androidx.navigation.r
    public j a() {
        return new a(this);
    }

    @Override // androidx.navigation.r
    public j b(j jVar, Bundle bundle, o oVar, r.a aVar) {
        a aVar2 = (a) jVar;
        if (this.f1445b.T()) {
            Log.i("DialogFragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return null;
        }
        String str = aVar2.u;
        if (str == null) {
            throw new IllegalStateException("DialogFragment class was not set");
        }
        if (str.charAt(0) == '.') {
            str = this.f1444a.getPackageName() + str;
        }
        n nVarA = this.f1445b.M().a(this.f1444a.getClassLoader(), str);
        if (!l.class.isAssignableFrom(nVarA.getClass())) {
            StringBuilder sbB = android.support.v4.media.a.b("Dialog destination ");
            String str2 = aVar2.u;
            if (str2 != null) {
                throw new IllegalArgumentException(c.c(sbB, str2, " is not an instance of DialogFragment"));
            }
            throw new IllegalStateException("DialogFragment class was not set");
        }
        l lVar = (l) nVarA;
        lVar.s0(bundle);
        lVar.Y.a(this.f1448e);
        b0 b0Var = this.f1445b;
        StringBuilder sbB2 = android.support.v4.media.a.b("androidx-nav-fragment:navigator:dialog:");
        int i10 = this.f1446c;
        this.f1446c = i10 + 1;
        sbB2.append(i10);
        lVar.C0(b0Var, sbB2.toString());
        return aVar2;
    }

    @Override // androidx.navigation.r
    public void c(Bundle bundle) {
        this.f1446c = bundle.getInt("androidx-nav-dialogfragment:navigator:count", 0);
        for (int i10 = 0; i10 < this.f1446c; i10++) {
            l lVar = (l) this.f1445b.I("androidx-nav-fragment:navigator:dialog:" + i10);
            if (lVar != null) {
                lVar.Y.a(this.f1448e);
            } else {
                this.f1447d.add("androidx-nav-fragment:navigator:dialog:" + i10);
            }
        }
    }

    @Override // androidx.navigation.r
    public Bundle d() {
        if (this.f1446c == 0) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("androidx-nav-dialogfragment:navigator:count", this.f1446c);
        return bundle;
    }

    @Override // androidx.navigation.r
    public boolean e() {
        if (this.f1446c == 0) {
            return false;
        }
        if (this.f1445b.T()) {
            Log.i("DialogFragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        b0 b0Var = this.f1445b;
        StringBuilder sbB = android.support.v4.media.a.b("androidx-nav-fragment:navigator:dialog:");
        int i10 = this.f1446c - 1;
        this.f1446c = i10;
        sbB.append(i10);
        n nVarI = b0Var.I(sbB.toString());
        if (nVarI != null) {
            nVarI.Y.b(this.f1448e);
            ((l) nVarI).y0(false, false);
        }
        return true;
    }
}
