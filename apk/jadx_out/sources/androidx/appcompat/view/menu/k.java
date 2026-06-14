package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
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
import java.util.Objects;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f(androidx.appcompat.view.menu.l r10) {
        /*
            r9 = this;
            boolean r0 = r10.hasVisibleItems()
            r1 = 0
            if (r0 == 0) goto L78
            androidx.appcompat.view.menu.h r0 = new androidx.appcompat.view.menu.h
            android.content.Context r3 = r9.f469n
            android.view.View r5 = r9.f478z
            boolean r6 = r9.f471q
            int r7 = r9.f473s
            int r8 = r9.f474t
            r2 = r0
            r4 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            androidx.appcompat.view.menu.i$a r2 = r9.A
            r0.d(r2)
            boolean r2 = j.d.w(r10)
            r0.f464h = r2
            j.d r3 = r0.f466j
            if (r3 == 0) goto L2a
            r3.q(r2)
        L2a:
            android.widget.PopupWindow$OnDismissListener r2 = r9.f476x
            r0.f467k = r2
            r2 = 0
            r9.f476x = r2
            androidx.appcompat.view.menu.e r2 = r9.f470o
            r2.c(r1)
            androidx.appcompat.widget.t0 r2 = r9.u
            int r3 = r2.f746r
            boolean r4 = r2.u
            if (r4 != 0) goto L40
            r2 = r1
            goto L42
        L40:
            int r2 = r2.f747s
        L42:
            int r4 = r9.F
            android.view.View r5 = r9.f477y
            java.util.WeakHashMap<android.view.View, h0.s> r6 = h0.p.f6907a
            int r5 = r5.getLayoutDirection()
            int r4 = android.view.Gravity.getAbsoluteGravity(r4, r5)
            r4 = r4 & 7
            r5 = 5
            if (r4 != r5) goto L5c
            android.view.View r4 = r9.f477y
            int r4 = r4.getWidth()
            int r3 = r3 + r4
        L5c:
            boolean r4 = r0.b()
            r5 = 1
            if (r4 == 0) goto L64
            goto L6d
        L64:
            android.view.View r4 = r0.f462f
            if (r4 != 0) goto L6a
            r0 = r1
            goto L6e
        L6a:
            r0.e(r3, r2, r5, r5)
        L6d:
            r0 = r5
        L6e:
            if (r0 == 0) goto L78
            androidx.appcompat.view.menu.i$a r9 = r9.A
            if (r9 == 0) goto L77
            r9.b(r10)
        L77:
            return r5
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.k.f(androidx.appcompat.view.menu.l):boolean");
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
