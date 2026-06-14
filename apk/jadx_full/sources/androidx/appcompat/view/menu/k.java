package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.m0;
import androidx.appcompat.widget.t0;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: StandardMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends j.d implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public i.a A;
    public ViewTreeObserver B;
    public boolean C;
    public boolean D;
    public int E;
    public boolean G;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f470o;
    public final d p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f471q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f473s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f474t;
    public final t0 u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PopupWindow.OnDismissListener f476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f478z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f475v = new a();
    public final View.OnAttachStateChangeListener w = new b();
    public int F = 0;

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (k.this.b()) {
                k kVar = k.this;
                if (kVar.u.J) {
                    return;
                }
                View view = kVar.f478z;
                if (view == null || !view.isShown()) {
                    k.this.dismiss();
                } else {
                    k.this.u.d();
                }
            }
        }
    }

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.B;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.B = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.B.removeGlobalOnLayoutListener(kVar.f475v);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public k(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f469n = context;
        this.f470o = eVar;
        this.f471q = z10;
        this.p = new d(eVar, LayoutInflater.from(context), z10, R.layout.abc_popup_menu_item_layout);
        this.f473s = i10;
        this.f474t = i11;
        Resources resources = context.getResources();
        this.f472r = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f477y = view;
        this.u = new t0(context, null, i10, i11);
        eVar.b(this, context);
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        if (eVar != this.f470o) {
            return;
        }
        dismiss();
        i.a aVar = this.A;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    @Override // j.f
    public boolean b() {
        return !this.C && this.u.b();
    }

    @Override // j.f
    public void d() {
        View view;
        boolean z10 = true;
        if (!b()) {
            if (this.C || (view = this.f477y) == null) {
                z10 = false;
            } else {
                this.f478z = view;
                this.u.K.setOnDismissListener(this);
                t0 t0Var = this.u;
                t0Var.B = this;
                t0Var.s(true);
                View view2 = this.f478z;
                boolean z11 = this.B == null;
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.B = viewTreeObserver;
                if (z11) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f475v);
                }
                view2.addOnAttachStateChangeListener(this.w);
                t0 t0Var2 = this.u;
                t0Var2.A = view2;
                t0Var2.f750x = this.F;
                if (!this.D) {
                    this.E = j.d.o(this.p, null, this.f469n, this.f472r);
                    this.D = true;
                }
                this.u.r(this.E);
                this.u.K.setInputMethodMode(2);
                t0 t0Var3 = this.u;
                Rect rect = this.m;
                Objects.requireNonNull(t0Var3);
                t0Var3.I = rect != null ? new Rect(rect) : null;
                this.u.d();
                m0 m0Var = this.u.f744o;
                m0Var.setOnKeyListener(this);
                if (this.G && this.f470o.m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f469n).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) m0Var, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    if (textView != null) {
                        textView.setText(this.f470o.m);
                    }
                    frameLayout.setEnabled(false);
                    m0Var.addHeaderView(frameLayout, null, false);
                }
                this.u.p(this.p);
                this.u.d();
            }
        }
        if (!z10) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // j.f
    public void dismiss() {
        if (b()) {
            this.u.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(Parcelable parcelable) {
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    @Override // androidx.appcompat.view.menu.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean f(l lVar) {
        boolean z10;
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f469n, lVar, this.f478z, this.f471q, this.f473s, this.f474t);
            hVar.d(this.A);
            boolean zW = j.d.w(lVar);
            hVar.f464h = zW;
            j.d dVar = hVar.f466j;
            if (dVar != null) {
                dVar.q(zW);
            }
            hVar.f467k = this.f476x;
            this.f476x = null;
            this.f470o.c(false);
            t0 t0Var = this.u;
            int width = t0Var.f746r;
            int i10 = !t0Var.u ? 0 : t0Var.f747s;
            int i11 = this.F;
            View view = this.f477y;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if ((Gravity.getAbsoluteGravity(i11, view.getLayoutDirection()) & 7) == 5) {
                width += this.f477y.getWidth();
            }
            if (hVar.b()) {
                z10 = true;
                if (z10) {
                }
            } else if (hVar.f462f == null) {
                z10 = false;
                if (z10) {
                    i.a aVar = this.A;
                    if (aVar != null) {
                        aVar.b(lVar);
                    }
                    return true;
                }
            } else {
                hVar.e(width, i10, true, true);
                z10 = true;
                if (z10) {
                }
            }
        }
        return false;
    }

    @Override // j.f
    public ListView g() {
        return this.u.f744o;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(boolean z10) {
        this.D = false;
        d dVar = this.p;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable j() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.i
    public void m(i.a aVar) {
        this.A = aVar;
    }

    @Override // j.d
    public void n(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.C = true;
        this.f470o.c(true);
        ViewTreeObserver viewTreeObserver = this.B;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.B = this.f478z.getViewTreeObserver();
            }
            this.B.removeGlobalOnLayoutListener(this.f475v);
            this.B = null;
        }
        this.f478z.removeOnAttachStateChangeListener(this.w);
        PopupWindow.OnDismissListener onDismissListener = this.f476x;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // j.d
    public void p(View view) {
        this.f477y = view;
    }

    @Override // j.d
    public void q(boolean z10) {
        this.p.f408o = z10;
    }

    @Override // j.d
    public void r(int i10) {
        this.F = i10;
    }

    @Override // j.d
    public void s(int i10) {
        this.u.f746r = i10;
    }

    @Override // j.d
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f476x = onDismissListener;
    }

    @Override // j.d
    public void u(boolean z10) {
        this.G = z10;
    }

    @Override // j.d
    public void v(int i10) {
        t0 t0Var = this.u;
        t0Var.f747s = i10;
        t0Var.u = true;
    }
}
