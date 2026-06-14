package e;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.k0;
import e.a;
import i.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: WindowDecorActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public class u extends e.a implements ActionBarOverlayLayout.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f4601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f4602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f4603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f4604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k0 f4605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f4606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f4607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f4609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i.a f4610j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a.InterfaceC0110a f4611k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4612l;
    public ArrayList<a.b> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4614o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i.h f4618t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4619v;
    public final h0.t w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h0.t f4620x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h0.u f4621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Interpolator f4600z = new AccelerateInterpolator();
    public static final Interpolator A = new DecelerateInterpolator();

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class a extends d.c {
        public a() {
        }

        @Override // h0.t
        public void b(View view) {
            View view2;
            u uVar = u.this;
            if (uVar.p && (view2 = uVar.f4607g) != null) {
                view2.setTranslationY(0.0f);
                u.this.f4604d.setTranslationY(0.0f);
            }
            u.this.f4604d.setVisibility(8);
            u.this.f4604d.setTransitioning(false);
            u uVar2 = u.this;
            uVar2.f4618t = null;
            a.InterfaceC0110a interfaceC0110a = uVar2.f4611k;
            if (interfaceC0110a != null) {
                interfaceC0110a.b(uVar2.f4610j);
                uVar2.f4610j = null;
                uVar2.f4611k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = u.this.f4603c;
            if (actionBarOverlayLayout != null) {
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                actionBarOverlayLayout.requestApplyInsets();
            }
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class b extends d.c {
        public b() {
        }

        @Override // h0.t
        public void b(View view) {
            u uVar = u.this;
            uVar.f4618t = null;
            uVar.f4604d.requestLayout();
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class c implements h0.u {
        public c() {
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class d extends i.a implements e.a {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Context f4625o;
        public final androidx.appcompat.view.menu.e p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public a.InterfaceC0110a f4626q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public WeakReference<View> f4627r;

        public d(Context context, a.InterfaceC0110a interfaceC0110a) {
            this.f4625o = context;
            this.f4626q = interfaceC0110a;
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            eVar.f423l = 1;
            this.p = eVar;
            eVar.f416e = this;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            a.InterfaceC0110a interfaceC0110a = this.f4626q;
            if (interfaceC0110a != null) {
                return interfaceC0110a.a(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f4626q == null) {
                return;
            }
            i();
            androidx.appcompat.widget.c cVar = u.this.f4606f.p;
            if (cVar != null) {
                cVar.p();
            }
        }

        @Override // i.a
        public void c() {
            u uVar = u.this;
            if (uVar.f4609i != this) {
                return;
            }
            if (!uVar.f4615q) {
                this.f4626q.b(this);
            } else {
                uVar.f4610j = this;
                uVar.f4611k = this.f4626q;
            }
            this.f4626q = null;
            u.this.r(false);
            ActionBarContextView actionBarContextView = u.this.f4606f;
            if (actionBarContextView.w == null) {
                actionBarContextView.h();
            }
            u.this.f4605e.m().sendAccessibilityEvent(32);
            u uVar2 = u.this;
            uVar2.f4603c.setHideOnContentScrollEnabled(uVar2.f4619v);
            u.this.f4609i = null;
        }

        @Override // i.a
        public View d() {
            WeakReference<View> weakReference = this.f4627r;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // i.a
        public Menu e() {
            return this.p;
        }

        @Override // i.a
        public MenuInflater f() {
            return new i.g(this.f4625o);
        }

        @Override // i.a
        public CharSequence g() {
            return u.this.f4606f.getSubtitle();
        }

        @Override // i.a
        public CharSequence h() {
            return u.this.f4606f.getTitle();
        }

        @Override // i.a
        public void i() {
            if (u.this.f4609i != this) {
                return;
            }
            this.p.y();
            try {
                this.f4626q.c(this, this.p);
            } finally {
                this.p.x();
            }
        }

        @Override // i.a
        public boolean j() {
            return u.this.f4606f.E;
        }

        @Override // i.a
        public void k(View view) {
            u.this.f4606f.setCustomView(view);
            this.f4627r = new WeakReference<>(view);
        }

        @Override // i.a
        public void l(int i10) {
            u.this.f4606f.setSubtitle(u.this.f4601a.getResources().getString(i10));
        }

        @Override // i.a
        public void m(CharSequence charSequence) {
            u.this.f4606f.setSubtitle(charSequence);
        }

        @Override // i.a
        public void n(int i10) {
            u.this.f4606f.setTitle(u.this.f4601a.getResources().getString(i10));
        }

        @Override // i.a
        public void o(CharSequence charSequence) {
            u.this.f4606f.setTitle(charSequence);
        }

        @Override // i.a
        public void p(boolean z10) {
            this.f7346n = z10;
            u.this.f4606f.setTitleOptional(z10);
        }
    }

    public u(Activity activity, boolean z10) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.f4614o = 0;
        this.p = true;
        this.f4617s = true;
        this.w = new a();
        this.f4620x = new b();
        this.f4621y = new c();
        View decorView = activity.getWindow().getDecorView();
        s(decorView);
        if (z10) {
            return;
        }
        this.f4607g = decorView.findViewById(R.id.content);
    }

    public u(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.f4614o = 0;
        this.p = true;
        this.f4617s = true;
        this.w = new a();
        this.f4620x = new b();
        this.f4621y = new c();
        s(dialog.getWindow().getDecorView());
    }

    @Override // e.a
    public boolean b() {
        k0 k0Var = this.f4605e;
        if (k0Var == null || !k0Var.o()) {
            return false;
        }
        this.f4605e.collapseActionView();
        return true;
    }

    @Override // e.a
    public void c(boolean z10) {
        if (z10 == this.f4612l) {
            return;
        }
        this.f4612l = z10;
        int size = this.m.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.m.get(i10).a(z10);
        }
    }

    @Override // e.a
    public int d() {
        return this.f4605e.q();
    }

    @Override // e.a
    public Context e() {
        if (this.f4602b == null) {
            TypedValue typedValue = new TypedValue();
            this.f4601a.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f4602b = new ContextThemeWrapper(this.f4601a, i10);
            } else {
                this.f4602b = this.f4601a;
            }
        }
        return this.f4602b;
    }

    @Override // e.a
    public void g(Configuration configuration) {
        u(this.f4601a.getResources().getBoolean(de.com.ideal.airpro.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // e.a
    public boolean i(int i10, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.e eVar;
        d dVar = this.f4609i;
        if (dVar == null || (eVar = dVar.p) == null) {
            return false;
        }
        eVar.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return eVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // e.a
    public void l(boolean z10) {
        if (this.f4608h) {
            return;
        }
        t(z10 ? 4 : 0, 4);
    }

    @Override // e.a
    public void m(boolean z10) {
        t(z10 ? 4 : 0, 4);
    }

    @Override // e.a
    public void n(boolean z10) {
        t(z10 ? 8 : 0, 8);
    }

    @Override // e.a
    public void o(boolean z10) {
        i.h hVar;
        this.u = z10;
        if (z10 || (hVar = this.f4618t) == null) {
            return;
        }
        hVar.a();
    }

    @Override // e.a
    public void p(CharSequence charSequence) {
        this.f4605e.setWindowTitle(charSequence);
    }

    @Override // e.a
    public i.a q(a.InterfaceC0110a interfaceC0110a) {
        d dVar = this.f4609i;
        if (dVar != null) {
            dVar.c();
        }
        this.f4603c.setHideOnContentScrollEnabled(false);
        this.f4606f.h();
        d dVar2 = new d(this.f4606f.getContext(), interfaceC0110a);
        dVar2.p.y();
        try {
            if (!dVar2.f4626q.d(dVar2, dVar2.p)) {
                return null;
            }
            this.f4609i = dVar2;
            dVar2.i();
            this.f4606f.f(dVar2);
            r(true);
            this.f4606f.sendAccessibilityEvent(32);
            return dVar2;
        } finally {
            dVar2.p.x();
        }
    }

    public void r(boolean z10) {
        h0.s sVarE;
        h0.s sVarE2;
        if (z10) {
            if (!this.f4616r) {
                this.f4616r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f4603c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                v(false);
            }
        } else if (this.f4616r) {
            this.f4616r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f4603c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            v(false);
        }
        ActionBarContainer actionBarContainer = this.f4604d;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (!actionBarContainer.isLaidOut()) {
            if (z10) {
                this.f4605e.k(4);
                this.f4606f.setVisibility(0);
                return;
            } else {
                this.f4605e.k(0);
                this.f4606f.setVisibility(8);
                return;
            }
        }
        if (z10) {
            sVarE = this.f4605e.u(4, 100L);
            sVarE2 = this.f4606f.e(0, 200L);
        } else {
            h0.s sVarU = this.f4605e.u(0, 200L);
            sVarE = this.f4606f.e(8, 100L);
            sVarE2 = sVarU;
        }
        i.h hVar = new i.h();
        hVar.f7394a.add(sVarE);
        View view = sVarE.f6918a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = sVarE2.f6918a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        hVar.f7394a.add(sVarE2);
        hVar.b();
    }

    public final void s(View view) {
        k0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(de.com.ideal.airpro.R.id.decor_content_parent);
        this.f4603c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(de.com.ideal.airpro.R.id.action_bar);
        if (callbackFindViewById instanceof k0) {
            wrapper = (k0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                StringBuilder sbB = android.support.v4.media.a.b("Can't make a decor toolbar out of ");
                sbB.append(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null");
                throw new IllegalStateException(sbB.toString());
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f4605e = wrapper;
        this.f4606f = (ActionBarContextView) view.findViewById(de.com.ideal.airpro.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(de.com.ideal.airpro.R.id.action_bar_container);
        this.f4604d = actionBarContainer;
        k0 k0Var = this.f4605e;
        if (k0Var == null || this.f4606f == null || actionBarContainer == null) {
            throw new IllegalStateException(u.class.getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f4601a = k0Var.c();
        boolean z10 = (this.f4605e.q() & 4) != 0;
        if (z10) {
            this.f4608h = true;
        }
        Context context = this.f4601a;
        this.f4605e.n((context.getApplicationInfo().targetSdkVersion < 14) || z10);
        u(context.getResources().getBoolean(de.com.ideal.airpro.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f4601a.obtainStyledAttributes(null, t.c.m, de.com.ideal.airpro.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f4603c;
            if (!actionBarOverlayLayout2.f496t) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f4619v = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f4604d;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void t(int i10, int i11) {
        int iQ = this.f4605e.q();
        if ((i11 & 4) != 0) {
            this.f4608h = true;
        }
        this.f4605e.p((i10 & i11) | ((~i11) & iQ));
    }

    public final void u(boolean z10) {
        this.f4613n = z10;
        if (z10) {
            this.f4604d.setTabContainer(null);
            this.f4605e.l(null);
        } else {
            this.f4605e.l(null);
            this.f4604d.setTabContainer(null);
        }
        boolean z11 = this.f4605e.t() == 2;
        this.f4605e.x(!this.f4613n && z11);
        this.f4603c.setHasNonEmbeddedTabs(!this.f4613n && z11);
    }

    public final void v(boolean z10) {
        View view;
        View view2;
        View view3;
        if (!(this.f4616r || !this.f4615q)) {
            if (this.f4617s) {
                this.f4617s = false;
                i.h hVar = this.f4618t;
                if (hVar != null) {
                    hVar.a();
                }
                if (this.f4614o != 0 || (!this.u && !z10)) {
                    this.w.b(null);
                    return;
                }
                this.f4604d.setAlpha(1.0f);
                this.f4604d.setTransitioning(true);
                i.h hVar2 = new i.h();
                float f6 = -this.f4604d.getHeight();
                if (z10) {
                    this.f4604d.getLocationInWindow(new int[]{0, 0});
                    f6 -= r9[1];
                }
                h0.s sVarB = h0.p.b(this.f4604d);
                sVarB.g(f6);
                sVarB.f(this.f4621y);
                if (!hVar2.f7398e) {
                    hVar2.f7394a.add(sVarB);
                }
                if (this.p && (view = this.f4607g) != null) {
                    h0.s sVarB2 = h0.p.b(view);
                    sVarB2.g(f6);
                    if (!hVar2.f7398e) {
                        hVar2.f7394a.add(sVarB2);
                    }
                }
                Interpolator interpolator = f4600z;
                boolean z11 = hVar2.f7398e;
                if (!z11) {
                    hVar2.f7396c = interpolator;
                }
                if (!z11) {
                    hVar2.f7395b = 250L;
                }
                h0.t tVar = this.w;
                if (!z11) {
                    hVar2.f7397d = tVar;
                }
                this.f4618t = hVar2;
                hVar2.b();
                return;
            }
            return;
        }
        if (this.f4617s) {
            return;
        }
        this.f4617s = true;
        i.h hVar3 = this.f4618t;
        if (hVar3 != null) {
            hVar3.a();
        }
        this.f4604d.setVisibility(0);
        if (this.f4614o == 0 && (this.u || z10)) {
            this.f4604d.setTranslationY(0.0f);
            float f10 = -this.f4604d.getHeight();
            if (z10) {
                this.f4604d.getLocationInWindow(new int[]{0, 0});
                f10 -= r9[1];
            }
            this.f4604d.setTranslationY(f10);
            i.h hVar4 = new i.h();
            h0.s sVarB3 = h0.p.b(this.f4604d);
            sVarB3.g(0.0f);
            sVarB3.f(this.f4621y);
            if (!hVar4.f7398e) {
                hVar4.f7394a.add(sVarB3);
            }
            if (this.p && (view3 = this.f4607g) != null) {
                view3.setTranslationY(f10);
                h0.s sVarB4 = h0.p.b(this.f4607g);
                sVarB4.g(0.0f);
                if (!hVar4.f7398e) {
                    hVar4.f7394a.add(sVarB4);
                }
            }
            Interpolator interpolator2 = A;
            boolean z12 = hVar4.f7398e;
            if (!z12) {
                hVar4.f7396c = interpolator2;
            }
            if (!z12) {
                hVar4.f7395b = 250L;
            }
            h0.t tVar2 = this.f4620x;
            if (!z12) {
                hVar4.f7397d = tVar2;
            }
            this.f4618t = hVar4;
            hVar4.b();
        } else {
            this.f4604d.setAlpha(1.0f);
            this.f4604d.setTranslationY(0.0f);
            if (this.p && (view2 = this.f4607g) != null) {
                view2.setTranslationY(0.0f);
            }
            this.f4620x.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f4603c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
