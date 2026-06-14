package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: SubMenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends e implements SubMenu {
    public g A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f479z;

    public l(Context context, e eVar, g gVar) {
        super(context);
        this.f479z = eVar;
        this.A = gVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean d(g gVar) {
        return this.f479z.d(gVar);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean e(e eVar, MenuItem menuItem) {
        return super.e(eVar, menuItem) || this.f479z.e(eVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean f(g gVar) {
        return this.f479z.f(gVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.A;
    }

    @Override // androidx.appcompat.view.menu.e
    public String j() {
        g gVar = this.A;
        int i10 = gVar != null ? gVar.f434a : 0;
        if (i10 == 0) {
            return null;
        }
        return "android:menu:actionviewstates:" + i10;
    }

    @Override // androidx.appcompat.view.menu.e
    public e k() {
        return this.f479z.k();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean m() {
        return this.f479z.m();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean n() {
        return this.f479z.n();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean o() {
        return this.f479z.o();
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f479z.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        w(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        w(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.A.setIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f479z.setQwertyMode(z10);
    }
}
