package i;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import i.a;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: StandaloneActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends a implements e.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Context f7352o;
    public ActionBarContextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a.InterfaceC0110a f7353q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public WeakReference<View> f7354r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7355s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f7356t;

    public d(Context context, ActionBarContextView actionBarContextView, a.InterfaceC0110a interfaceC0110a, boolean z10) {
        this.f7352o = context;
        this.p = actionBarContextView;
        this.f7353q = interfaceC0110a;
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(actionBarContextView.getContext());
        eVar.f423l = 1;
        this.f7356t = eVar;
        eVar.f416e = this;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f7353q.a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        i();
        androidx.appcompat.widget.c cVar = this.p.p;
        if (cVar != null) {
            cVar.p();
        }
    }

    @Override // i.a
    public void c() {
        if (this.f7355s) {
            return;
        }
        this.f7355s = true;
        this.p.sendAccessibilityEvent(32);
        this.f7353q.b(this);
    }

    @Override // i.a
    public View d() {
        WeakReference<View> weakReference = this.f7354r;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // i.a
    public Menu e() {
        return this.f7356t;
    }

    @Override // i.a
    public MenuInflater f() {
        return new g(this.p.getContext());
    }

    @Override // i.a
    public CharSequence g() {
        return this.p.getSubtitle();
    }

    @Override // i.a
    public CharSequence h() {
        return this.p.getTitle();
    }

    @Override // i.a
    public void i() {
        this.f7353q.c(this, this.f7356t);
    }

    @Override // i.a
    public boolean j() {
        return this.p.E;
    }

    @Override // i.a
    public void k(View view) {
        this.p.setCustomView(view);
        this.f7354r = view != null ? new WeakReference<>(view) : null;
    }

    @Override // i.a
    public void l(int i10) {
        this.p.setSubtitle(this.f7352o.getString(i10));
    }

    @Override // i.a
    public void m(CharSequence charSequence) {
        this.p.setSubtitle(charSequence);
    }

    @Override // i.a
    public void n(int i10) {
        this.p.setTitle(this.f7352o.getString(i10));
    }

    @Override // i.a
    public void o(CharSequence charSequence) {
        this.p.setTitle(charSequence);
    }

    @Override // i.a
    public void p(boolean z10) {
        this.f7346n = z10;
        this.p.setTitleOptional(z10);
    }
}
