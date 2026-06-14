package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.Toolbar.d;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class i1 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Window.Callback f681l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f682n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f683o;
    public Drawable p;

    /* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
    public class a extends d.c {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f684r = false;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ int f685s;

        public a(int i10) {
            this.f685s = i10;
        }

        @Override // d.c, h0.t
        public void a(View view) {
            this.f684r = true;
        }

        @Override // h0.t
        public void b(View view) {
            if (this.f684r) {
                return;
            }
            i1.this.f670a.setVisibility(this.f685s);
        }

        @Override // d.c, h0.t
        public void c(View view) {
            i1.this.f670a.setVisibility(0);
        }
    }

    public i1(Toolbar toolbar, boolean z10) {
        Drawable drawable;
        this.f683o = 0;
        this.f670a = toolbar;
        this.f678i = toolbar.getTitle();
        this.f679j = toolbar.getSubtitle();
        this.f677h = this.f678i != null;
        this.f676g = toolbar.getNavigationIcon();
        g1 g1VarR = g1.r(toolbar.getContext(), null, t.c.m, R.attr.actionBarStyle, 0);
        int i10 = 15;
        this.p = g1VarR.g(15);
        if (z10) {
            CharSequence charSequenceO = g1VarR.o(27);
            if (!TextUtils.isEmpty(charSequenceO)) {
                this.f677h = true;
                this.f678i = charSequenceO;
                if ((this.f671b & 8) != 0) {
                    this.f670a.setTitle(charSequenceO);
                }
            }
            CharSequence charSequenceO2 = g1VarR.o(25);
            if (!TextUtils.isEmpty(charSequenceO2)) {
                this.f679j = charSequenceO2;
                if ((this.f671b & 8) != 0) {
                    this.f670a.setSubtitle(charSequenceO2);
                }
            }
            Drawable drawableG = g1VarR.g(20);
            if (drawableG != null) {
                this.f675f = drawableG;
                A();
            }
            Drawable drawableG2 = g1VarR.g(17);
            if (drawableG2 != null) {
                this.f674e = drawableG2;
                A();
            }
            if (this.f676g == null && (drawable = this.p) != null) {
                this.f676g = drawable;
                z();
            }
            p(g1VarR.j(10, 0));
            int iM = g1VarR.m(9, 0);
            if (iM != 0) {
                View viewInflate = LayoutInflater.from(this.f670a.getContext()).inflate(iM, (ViewGroup) this.f670a, false);
                View view = this.f673d;
                if (view != null && (this.f671b & 16) != 0) {
                    this.f670a.removeView(view);
                }
                this.f673d = viewInflate;
                if (viewInflate != null && (this.f671b & 16) != 0) {
                    this.f670a.addView(viewInflate);
                }
                p(this.f671b | 16);
            }
            int iL = g1VarR.l(13, 0);
            if (iL > 0) {
                ViewGroup.LayoutParams layoutParams = this.f670a.getLayoutParams();
                layoutParams.height = iL;
                this.f670a.setLayoutParams(layoutParams);
            }
            int iE = g1VarR.e(7, -1);
            int iE2 = g1VarR.e(3, -1);
            if (iE >= 0 || iE2 >= 0) {
                Toolbar toolbar2 = this.f670a;
                int iMax = Math.max(iE, 0);
                int iMax2 = Math.max(iE2, 0);
                toolbar2.d();
                toolbar2.F.a(iMax, iMax2);
            }
            int iM2 = g1VarR.m(28, 0);
            if (iM2 != 0) {
                Toolbar toolbar3 = this.f670a;
                Context context = toolbar3.getContext();
                toolbar3.f571x = iM2;
                TextView textView = toolbar3.f564n;
                if (textView != null) {
                    textView.setTextAppearance(context, iM2);
                }
            }
            int iM3 = g1VarR.m(26, 0);
            if (iM3 != 0) {
                Toolbar toolbar4 = this.f670a;
                Context context2 = toolbar4.getContext();
                toolbar4.f572y = iM3;
                TextView textView2 = toolbar4.f565o;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, iM3);
                }
            }
            int iM4 = g1VarR.m(22, 0);
            if (iM4 != 0) {
                this.f670a.setPopupTheme(iM4);
            }
        } else {
            if (this.f670a.getNavigationIcon() != null) {
                this.p = this.f670a.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f671b = i10;
        }
        g1VarR.f651b.recycle();
        if (R.string.abc_action_bar_up_description != this.f683o) {
            this.f683o = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(this.f670a.getNavigationContentDescription())) {
                int i11 = this.f683o;
                this.f680k = i11 != 0 ? c().getString(i11) : null;
                y();
            }
        }
        this.f680k = this.f670a.getNavigationContentDescription();
        this.f670a.setNavigationOnClickListener(new h1(this));
    }

    public final void A() {
        Drawable drawable;
        int i10 = this.f671b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f675f) == null) {
            drawable = this.f674e;
        }
        this.f670a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.k0
    public void a(Menu menu, i.a aVar) {
        androidx.appcompat.view.menu.g gVar;
        if (this.f682n == null) {
            c cVar = new c(this.f670a.getContext());
            this.f682n = cVar;
            cVar.u = R.id.action_menu_presenter;
        }
        c cVar2 = this.f682n;
        cVar2.f383q = aVar;
        Toolbar toolbar = this.f670a;
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
        if (eVar == null && toolbar.m == null) {
            return;
        }
        toolbar.f();
        androidx.appcompat.view.menu.e eVar2 = toolbar.m.B;
        if (eVar2 == eVar) {
            return;
        }
        if (eVar2 != null) {
            eVar2.t(toolbar.V);
            eVar2.t(toolbar.W);
        }
        if (toolbar.W == null) {
            toolbar.W = toolbar.new d();
        }
        cVar2.D = true;
        if (eVar != null) {
            eVar.b(cVar2, toolbar.f570v);
            eVar.b(toolbar.W, toolbar.f570v);
        } else {
            cVar2.c(toolbar.f570v, null);
            Toolbar.d dVar = toolbar.W;
            androidx.appcompat.view.menu.e eVar3 = dVar.m;
            if (eVar3 != null && (gVar = dVar.f575n) != null) {
                eVar3.d(gVar);
            }
            dVar.m = null;
            cVar2.h(true);
            toolbar.W.h(true);
        }
        toolbar.m.setPopupTheme(toolbar.w);
        toolbar.m.setPresenter(cVar2);
        toolbar.V = cVar2;
    }

    @Override // androidx.appcompat.widget.k0
    public boolean b() {
        return this.f670a.p();
    }

    @Override // androidx.appcompat.widget.k0
    public Context c() {
        return this.f670a.getContext();
    }

    @Override // androidx.appcompat.widget.k0
    public void collapseActionView() {
        Toolbar.d dVar = this.f670a.W;
        androidx.appcompat.view.menu.g gVar = dVar == null ? null : dVar.f575n;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    @Override // androidx.appcompat.widget.k0
    public void d() {
        this.m = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // androidx.appcompat.widget.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e() {
        boolean z10;
        ActionMenuView actionMenuView = this.f670a.m;
        if (actionMenuView != null) {
            c cVar = actionMenuView.F;
            if (cVar == null) {
                z10 = false;
                if (z10) {
                    return true;
                }
            } else {
                if (cVar.H != null || cVar.o()) {
                    z10 = true;
                }
                if (z10) {
                }
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.k0
    public boolean f() {
        ActionMenuView actionMenuView = this.f670a.m;
        if (actionMenuView != null) {
            c cVar = actionMenuView.F;
            if (cVar != null && cVar.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.k0
    public boolean g() {
        return this.f670a.v();
    }

    @Override // androidx.appcompat.widget.k0
    public CharSequence getTitle() {
        return this.f670a.getTitle();
    }

    @Override // androidx.appcompat.widget.k0
    public boolean h() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f670a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.m) != null && actionMenuView.E;
    }

    @Override // androidx.appcompat.widget.k0
    public void i() {
        c cVar;
        ActionMenuView actionMenuView = this.f670a.m;
        if (actionMenuView == null || (cVar = actionMenuView.F) == null) {
            return;
        }
        cVar.b();
    }

    @Override // androidx.appcompat.widget.k0
    public void j(i.a aVar, e.a aVar2) {
        Toolbar toolbar = this.f670a;
        toolbar.f560a0 = aVar;
        toolbar.f561b0 = aVar2;
        ActionMenuView actionMenuView = toolbar.m;
        if (actionMenuView != null) {
            actionMenuView.G = aVar;
            actionMenuView.H = aVar2;
        }
    }

    @Override // androidx.appcompat.widget.k0
    public void k(int i10) {
        this.f670a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.k0
    public void l(x0 x0Var) {
        View view = this.f672c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f670a;
            if (parent == toolbar) {
                toolbar.removeView(this.f672c);
            }
        }
        this.f672c = null;
    }

    @Override // androidx.appcompat.widget.k0
    public ViewGroup m() {
        return this.f670a;
    }

    @Override // androidx.appcompat.widget.k0
    public void n(boolean z10) {
    }

    @Override // androidx.appcompat.widget.k0
    public boolean o() {
        Toolbar.d dVar = this.f670a.W;
        return (dVar == null || dVar.f575n == null) ? false : true;
    }

    @Override // androidx.appcompat.widget.k0
    public void p(int i10) {
        View view;
        int i11 = this.f671b ^ i10;
        this.f671b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    y();
                }
                z();
            }
            if ((i11 & 3) != 0) {
                A();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f670a.setTitle(this.f678i);
                    this.f670a.setSubtitle(this.f679j);
                } else {
                    this.f670a.setTitle((CharSequence) null);
                    this.f670a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f673d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f670a.addView(view);
            } else {
                this.f670a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.k0
    public int q() {
        return this.f671b;
    }

    @Override // androidx.appcompat.widget.k0
    public Menu r() {
        return this.f670a.getMenu();
    }

    @Override // androidx.appcompat.widget.k0
    public void s(int i10) {
        this.f675f = i10 != 0 ? f.a.a(c(), i10) : null;
        A();
    }

    @Override // androidx.appcompat.widget.k0
    public void setIcon(int i10) {
        this.f674e = i10 != 0 ? f.a.a(c(), i10) : null;
        A();
    }

    @Override // androidx.appcompat.widget.k0
    public void setIcon(Drawable drawable) {
        this.f674e = drawable;
        A();
    }

    @Override // androidx.appcompat.widget.k0
    public void setWindowCallback(Window.Callback callback) {
        this.f681l = callback;
    }

    @Override // androidx.appcompat.widget.k0
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f677h) {
            return;
        }
        this.f678i = charSequence;
        if ((this.f671b & 8) != 0) {
            this.f670a.setTitle(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.k0
    public int t() {
        return 0;
    }

    @Override // androidx.appcompat.widget.k0
    public h0.s u(int i10, long j10) {
        h0.s sVarB = h0.p.b(this.f670a);
        sVarB.a(i10 == 0 ? 1.0f : 0.0f);
        sVarB.c(j10);
        a aVar = new a(i10);
        View view = sVarB.f6918a.get();
        if (view != null) {
            sVarB.e(view, aVar);
        }
        return sVarB;
    }

    @Override // androidx.appcompat.widget.k0
    public void v() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.k0
    public void w() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.k0
    public void x(boolean z10) {
        this.f670a.setCollapsible(z10);
    }

    public final void y() {
        if ((this.f671b & 4) != 0) {
            if (TextUtils.isEmpty(this.f680k)) {
                this.f670a.setNavigationContentDescription(this.f683o);
            } else {
                this.f670a.setNavigationContentDescription(this.f680k);
            }
        }
    }

    public final void z() {
        if ((this.f671b & 4) == 0) {
            this.f670a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f670a;
        Drawable drawable = this.f676g;
        if (drawable == null) {
            drawable = this.p;
        }
        toolbar.setNavigationIcon(drawable);
    }
}
