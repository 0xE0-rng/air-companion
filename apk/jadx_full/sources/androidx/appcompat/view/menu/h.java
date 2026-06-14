package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.i;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MenuPopupHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f462f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i.a f465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j.d f466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f467k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f463g = 8388611;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f468l = new a();

    /* JADX INFO: compiled from: MenuPopupHelper.java */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.c();
        }
    }

    public h(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f457a = context;
        this.f458b = eVar;
        this.f462f = view;
        this.f459c = z10;
        this.f460d = i10;
        this.f461e = i11;
    }

    public j.d a() {
        if (this.f466j == null) {
            Display defaultDisplay = ((WindowManager) this.f457a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            j.d bVar = Math.min(point.x, point.y) >= this.f457a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new b(this.f457a, this.f462f, this.f460d, this.f461e, this.f459c) : new k(this.f457a, this.f458b, this.f462f, this.f460d, this.f461e, this.f459c);
            bVar.n(this.f458b);
            bVar.t(this.f468l);
            bVar.p(this.f462f);
            bVar.m(this.f465i);
            bVar.q(this.f464h);
            bVar.r(this.f463g);
            this.f466j = bVar;
        }
        return this.f466j;
    }

    public boolean b() {
        j.d dVar = this.f466j;
        return dVar != null && dVar.b();
    }

    public void c() {
        this.f466j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f467k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void d(i.a aVar) {
        this.f465i = aVar;
        j.d dVar = this.f466j;
        if (dVar != null) {
            dVar.m(aVar);
        }
    }

    public final void e(int i10, int i11, boolean z10, boolean z11) {
        j.d dVarA = a();
        dVarA.u(z11);
        if (z10) {
            int i12 = this.f463g;
            View view = this.f462f;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            if ((Gravity.getAbsoluteGravity(i12, view.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f462f.getWidth();
            }
            dVarA.s(i10);
            dVarA.v(i11);
            int i13 = (int) ((this.f457a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            dVarA.m = new Rect(i10 - i13, i11 - i13, i10 + i13, i11 + i13);
        }
        dVarA.d();
    }

    public boolean f() {
        if (b()) {
            return true;
        }
        if (this.f462f == null) {
            return false;
        }
        e(0, 0, false, false);
        return true;
    }
}
