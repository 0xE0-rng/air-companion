package e;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.i1;
import androidx.appcompat.widget.k0;
import e.a;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ToolbarActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0 f4580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Window.Callback f4582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList<a.b> f4585f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f4586g = new a();

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r rVar = r.this;
            Menu menuR = rVar.r();
            androidx.appcompat.view.menu.e eVar = menuR instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menuR : null;
            if (eVar != null) {
                eVar.y();
            }
            try {
                menuR.clear();
                if (!rVar.f4582c.onCreatePanelMenu(0, menuR) || !rVar.f4582c.onPreparePanel(0, null, menuR)) {
                    menuR.clear();
                }
            } finally {
                if (eVar != null) {
                    eVar.x();
                }
            }
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class b implements Toolbar.f {
        public b() {
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class c implements i.a {
        public boolean m;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (this.m) {
                return;
            }
            this.m = true;
            r.this.f4580a.i();
            Window.Callback callback = r.this.f4582c;
            if (callback != null) {
                callback.onPanelClosed(108, eVar);
            }
            this.m = false;
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callback = r.this.f4582c;
            if (callback == null) {
                return false;
            }
            callback.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            r rVar = r.this;
            if (rVar.f4582c != null) {
                if (rVar.f4580a.b()) {
                    r.this.f4582c.onPanelClosed(108, eVar);
                } else if (r.this.f4582c.onPreparePanel(0, null, eVar)) {
                    r.this.f4582c.onMenuOpened(108, eVar);
                }
            }
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class e extends i.i {
        public e(Window.Callback callback) {
            super(callback);
        }

        @Override // i.i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            return i10 == 0 ? new View(r.this.f4580a.c()) : this.m.onCreatePanelView(i10);
        }

        @Override // android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            boolean zOnPreparePanel = this.m.onPreparePanel(i10, view, menu);
            if (zOnPreparePanel) {
                r rVar = r.this;
                if (!rVar.f4581b) {
                    rVar.f4580a.d();
                    r.this.f4581b = true;
                }
            }
            return zOnPreparePanel;
        }
    }

    public r(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f4580a = new i1(toolbar, false);
        e eVar = new e(callback);
        this.f4582c = eVar;
        this.f4580a.setWindowCallback(eVar);
        toolbar.setOnMenuItemClickListener(bVar);
        this.f4580a.setWindowTitle(charSequence);
    }

    @Override // e.a
    public boolean a() {
        return this.f4580a.f();
    }

    @Override // e.a
    public boolean b() {
        if (!this.f4580a.o()) {
            return false;
        }
        this.f4580a.collapseActionView();
        return true;
    }

    @Override // e.a
    public void c(boolean z10) {
        if (z10 == this.f4584e) {
            return;
        }
        this.f4584e = z10;
        int size = this.f4585f.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4585f.get(i10).a(z10);
        }
    }

    @Override // e.a
    public int d() {
        return this.f4580a.q();
    }

    @Override // e.a
    public Context e() {
        return this.f4580a.c();
    }

    @Override // e.a
    public boolean f() {
        this.f4580a.m().removeCallbacks(this.f4586g);
        ViewGroup viewGroupM = this.f4580a.m();
        Runnable runnable = this.f4586g;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        viewGroupM.postOnAnimation(runnable);
        return true;
    }

    @Override // e.a
    public void g(Configuration configuration) {
    }

    @Override // e.a
    public void h() {
        this.f4580a.m().removeCallbacks(this.f4586g);
    }

    @Override // e.a
    public boolean i(int i10, KeyEvent keyEvent) {
        Menu menuR = r();
        if (menuR == null) {
            return false;
        }
        menuR.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuR.performShortcut(i10, keyEvent, 0);
    }

    @Override // e.a
    public boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            this.f4580a.g();
        }
        return true;
    }

    @Override // e.a
    public boolean k() {
        return this.f4580a.g();
    }

    @Override // e.a
    public void l(boolean z10) {
    }

    @Override // e.a
    public void m(boolean z10) {
        this.f4580a.p(((z10 ? 4 : 0) & 4) | (this.f4580a.q() & (-5)));
    }

    @Override // e.a
    public void n(boolean z10) {
        this.f4580a.p(((z10 ? 8 : 0) & 8) | (this.f4580a.q() & (-9)));
    }

    @Override // e.a
    public void o(boolean z10) {
    }

    @Override // e.a
    public void p(CharSequence charSequence) {
        this.f4580a.setWindowTitle(charSequence);
    }

    public final Menu r() {
        if (!this.f4583d) {
            this.f4580a.j(new c(), new d());
            this.f4583d = true;
        }
        return this.f4580a.r();
    }
}
