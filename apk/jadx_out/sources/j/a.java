package j;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: ActionMenuItem.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements c0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f7538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f7539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f7540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f7541d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f7543f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f7545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f7546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f7547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f7548k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7542e = 4096;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7544g = 4096;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f7549l = null;
    public PorterDuff.Mode m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7550n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7551o = false;
    public int p = 16;

    public a(Context context, int i10, int i11, int i12, CharSequence charSequence) {
        this.f7546i = context;
        this.f7538a = charSequence;
    }

    @Override // c0.b
    public h0.b a() {
        return null;
    }

    @Override // c0.b
    public c0.b b(h0.b bVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f7545h;
        if (drawable != null) {
            if (this.f7550n || this.f7551o) {
                this.f7545h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f7545h = drawableMutate;
                if (this.f7550n) {
                    drawableMutate.setTintList(this.f7549l);
                }
                if (this.f7551o) {
                    this.f7545h.setTintMode(this.m);
                }
            }
        }
    }

    @Override // c0.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // c0.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // c0.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // c0.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f7544g;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f7543f;
    }

    @Override // c0.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f7547j;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f7545h;
    }

    @Override // c0.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f7549l;
    }

    @Override // c0.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.m;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f7540c;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // c0.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f7542e;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f7541d;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f7538a;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f7539b;
        return charSequence != null ? charSequence : this.f7538a;
    }

    @Override // c0.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f7548k;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // c0.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f7543f = Character.toLowerCase(c10);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f7543f = Character.toLowerCase(c10);
        this.f7544g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.p = (z10 ? 1 : 0) | (this.p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.p = (z10 ? 2 : 0) | (this.p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f7547j = charSequence;
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public c0.b setContentDescription(CharSequence charSequence) {
        this.f7547j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.p = (z10 ? 16 : 0) | (this.p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        Context context = this.f7546i;
        Object obj = y.a.f13943a;
        this.f7545h = context.getDrawable(i10);
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f7545h = drawable;
        c();
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f7549l = colorStateList;
        this.f7550n = true;
        c();
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.m = mode;
        this.f7551o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f7540c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f7541d = c10;
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f7541d = c10;
        this.f7542e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f7541d = c10;
        this.f7543f = Character.toLowerCase(c11);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f7541d = c10;
        this.f7542e = KeyEvent.normalizeMetaState(i10);
        this.f7543f = Character.toLowerCase(c11);
        this.f7544g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f7538a = this.f7546i.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f7538a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f7539b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f7548k = charSequence;
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public c0.b setTooltipText(CharSequence charSequence) {
        this.f7548k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.p = (this.p & 8) | (z10 ? 0 : 8);
        return this;
    }
}
