package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.m0;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.t0;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: CascadingMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j.d implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View A;
    public View B;
    public int C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public boolean I;
    public i.a J;
    public ViewTreeObserver K;
    public PopupWindow.OnDismissListener L;
    public boolean M;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f388o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<e> f392t = new ArrayList();
    public final List<d> u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f393v = new a();
    public final View.OnAttachStateChangeListener w = new ViewOnAttachStateChangeListenerC0007b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s0 f394x = new c();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f395y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f396z = 0;
    public boolean H = false;

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.b() || b.this.u.size() <= 0 || b.this.u.get(0).f399a.J) {
                return;
            }
            View view = b.this.B;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator<d> it = b.this.u.iterator();
            while (it.hasNext()) {
                it.next().f399a.d();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class ViewOnAttachStateChangeListenerC0007b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0007b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.K;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.K = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.K.removeGlobalOnLayoutListener(bVar.f393v);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class c implements s0 {

        /* JADX INFO: compiled from: CascadingMenuPopup.java */
        public class a implements Runnable {
            public final /* synthetic */ d m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ MenuItem f397n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final /* synthetic */ e f398o;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.m = dVar;
                this.f397n = menuItem;
                this.f398o = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.m;
                if (dVar != null) {
                    b.this.M = true;
                    dVar.f400b.c(false);
                    b.this.M = false;
                }
                if (this.f397n.isEnabled() && this.f397n.hasSubMenu()) {
                    this.f398o.q(this.f397n, 4);
                }
            }
        }

        public c() {
        }

        @Override // androidx.appcompat.widget.s0
        public void a(e eVar, MenuItem menuItem) {
            b.this.f391s.removeCallbacksAndMessages(null);
            int size = b.this.u.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == b.this.u.get(i10).f400b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f391s.postAtTime(new a(i11 < b.this.u.size() ? b.this.u.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.s0
        public void e(e eVar, MenuItem menuItem) {
            b.this.f391s.removeCallbacksAndMessages(eVar);
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t0 f399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f401c;

        public d(t0 t0Var, e eVar, int i10) {
            this.f399a = t0Var;
            this.f400b = eVar;
            this.f401c = i10;
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f387n = context;
        this.A = view;
        this.p = i10;
        this.f389q = i11;
        this.f390r = z10;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        this.C = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f388o = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f391s = new Handler();
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        int size = this.u.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (eVar == this.u.get(i10).f400b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < this.u.size()) {
            this.u.get(i11).f400b.c(false);
        }
        d dVarRemove = this.u.remove(i10);
        dVarRemove.f400b.t(this);
        if (this.M) {
            dVarRemove.f399a.K.setExitTransition(null);
            dVarRemove.f399a.K.setAnimationStyle(0);
        }
        dVarRemove.f399a.dismiss();
        int size2 = this.u.size();
        if (size2 > 0) {
            this.C = this.u.get(size2 - 1).f401c;
        } else {
            View view = this.A;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            this.C = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z10) {
                this.u.get(0).f400b.c(false);
                return;
            }
            return;
        }
        dismiss();
        i.a aVar = this.J;
        if (aVar != null) {
            aVar.a(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.K;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.K.removeGlobalOnLayoutListener(this.f393v);
            }
            this.K = null;
        }
        this.B.removeOnAttachStateChangeListener(this.w);
        this.L.onDismiss();
    }

    @Override // j.f
    public boolean b() {
        return this.u.size() > 0 && this.u.get(0).f399a.b();
    }

    @Override // j.f
    public void d() {
        if (b()) {
            return;
        }
        Iterator<e> it = this.f392t.iterator();
        while (it.hasNext()) {
            x(it.next());
        }
        this.f392t.clear();
        View view = this.A;
        this.B = view;
        if (view != null) {
            boolean z10 = this.K == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.K = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f393v);
            }
            this.B.addOnAttachStateChangeListener(this.w);
        }
    }

    @Override // j.f
    public void dismiss() {
        int size = this.u.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.u.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f399a.b()) {
                    dVar.f399a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean f(l lVar) {
        for (d dVar : this.u) {
            if (lVar == dVar.f400b) {
                dVar.f399a.f744o.requestFocus();
                return true;
            }
        }
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        lVar.b(this, this.f387n);
        if (b()) {
            x(lVar);
        } else {
            this.f392t.add(lVar);
        }
        i.a aVar = this.J;
        if (aVar != null) {
            aVar.b(lVar);
        }
        return true;
    }

    @Override // j.f
    public ListView g() {
        if (this.u.isEmpty()) {
            return null;
        }
        return this.u.get(r1.size() - 1).f399a.f744o;
    }

    /* JADX DEBUG: Move duplicate insns, count: 1 to block B:9:0x0029 */
    @Override // androidx.appcompat.view.menu.i
    public void h(boolean z10) {
        Iterator<d> it = this.u.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = it.next().f399a.f744o.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((androidx.appcompat.view.menu.d) adapter).notifyDataSetChanged();
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
        this.J = aVar;
    }

    @Override // j.d
    public void n(e eVar) {
        eVar.b(this, this.f387n);
        if (b()) {
            x(eVar);
        } else {
            this.f392t.add(eVar);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.u.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = this.u.get(i10);
            if (!dVar.f399a.b()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f400b.c(false);
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
        if (this.A != view) {
            this.A = view;
            int i10 = this.f395y;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            this.f396z = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        }
    }

    @Override // j.d
    public void q(boolean z10) {
        this.H = z10;
    }

    @Override // j.d
    public void r(int i10) {
        if (this.f395y != i10) {
            this.f395y = i10;
            View view = this.A;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            this.f396z = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        }
    }

    @Override // j.d
    public void s(int i10) {
        this.D = true;
        this.F = i10;
    }

    @Override // j.d
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.L = onDismissListener;
    }

    @Override // j.d
    public void u(boolean z10) {
        this.I = z10;
    }

    @Override // j.d
    public void v(int i10) {
        this.E = true;
        this.G = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(e eVar) {
        d dVar;
        View childAt;
        int i10;
        int i11;
        int i12;
        MenuItem item;
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f387n);
        androidx.appcompat.view.menu.d dVar3 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f390r, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.H) {
            dVar3.f408o = true;
        } else if (b()) {
            dVar3.f408o = j.d.w(eVar);
        }
        int iO = j.d.o(dVar3, null, this.f387n, this.f388o);
        t0 t0Var = new t0(this.f387n, null, this.p, this.f389q);
        t0Var.L = this.f394x;
        t0Var.B = this;
        t0Var.K.setOnDismissListener(this);
        t0Var.A = this.A;
        t0Var.f750x = this.f396z;
        t0Var.s(true);
        t0Var.K.setInputMethodMode(2);
        t0Var.p(dVar3);
        t0Var.r(iO);
        t0Var.f750x = this.f396z;
        if (this.u.size() > 0) {
            List<d> list = this.u;
            dVar = list.get(list.size() - 1);
            e eVar2 = dVar.f400b;
            int size = eVar2.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    item = null;
                    break;
                }
                item = eVar2.getItem(i13);
                if (item.hasSubMenu() && eVar == item.getSubMenu()) {
                    break;
                } else {
                    i13++;
                }
            }
            if (item == null) {
                childAt = null;
            } else {
                m0 m0Var = dVar.f399a.f744o;
                ListAdapter adapter = m0Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar2 = (androidx.appcompat.view.menu.d) adapter;
                    headersCount = 0;
                }
                int count = dVar2.getCount();
                int i14 = 0;
                while (true) {
                    if (i14 >= count) {
                        i14 = -1;
                        break;
                    } else if (item == dVar2.getItem(i14)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 != -1 && (firstVisiblePosition = (i14 + headersCount) - m0Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < m0Var.getChildCount()) {
                    childAt = m0Var.getChildAt(firstVisiblePosition);
                }
            }
        } else {
            dVar = null;
            childAt = null;
        }
        if (childAt != null) {
            t0Var.K.setTouchModal(false);
            t0Var.K.setEnterTransition(null);
            List<d> list2 = this.u;
            m0 m0Var2 = list2.get(list2.size() - 1).f399a.f744o;
            int[] iArr = new int[2];
            m0Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.B.getWindowVisibleDisplayFrame(rect);
            if (this.C == 1) {
                if (m0Var2.getWidth() + iArr[0] + iO > rect.right) {
                    i10 = 0;
                    i11 = 1;
                } else {
                    i11 = 1;
                    i10 = 1;
                }
            } else if (iArr[0] - iO < 0) {
            }
            boolean z10 = i10 == i11;
            this.C = i10;
            t0Var.A = childAt;
            if ((this.f396z & 5) == 5) {
                if (!z10) {
                    iO = childAt.getWidth();
                    i12 = 0 - iO;
                }
                i12 = iO + 0;
            } else {
                if (z10) {
                    iO = childAt.getWidth();
                    i12 = iO + 0;
                }
                i12 = 0 - iO;
            }
            t0Var.f746r = i12;
            t0Var.w = true;
            t0Var.f749v = true;
            t0Var.j(0);
        } else {
            if (this.D) {
                t0Var.f746r = this.F;
            }
            if (this.E) {
                t0Var.j(this.G);
            }
            Rect rect2 = this.m;
            t0Var.I = rect2 != null ? new Rect(rect2) : null;
        }
        this.u.add(new d(t0Var, eVar, this.C));
        t0Var.d();
        m0 m0Var3 = t0Var.f744o;
        m0Var3.setOnKeyListener(this);
        if (dVar == null && this.I && eVar.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) m0Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.m);
            m0Var3.addHeaderView(frameLayout, null, false);
            t0Var.d();
        }
    }
}
