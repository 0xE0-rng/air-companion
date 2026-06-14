package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import h0.b;
import java.util.Objects;

/* JADX INFO: compiled from: MenuItemImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c0.b {
    public h0.b A;
    public MenuItem.OnActionExpandListener B;
    public ContextMenu.ContextMenuInfo D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f441h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f443j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f445l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f446n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f447o;
    public MenuItem.OnMenuItemClickListener p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f448q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f449r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f455z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f442i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f444k = 4096;
    public int m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f450s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f451t = null;
    public boolean u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f452v = false;
    public boolean w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f453x = 16;
    public boolean C = false;

    /* JADX INFO: compiled from: MenuItemImpl.java */
    public class a implements b.a {
        public a() {
        }
    }

    public g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f454y = 0;
        this.f446n = eVar;
        this.f434a = i11;
        this.f435b = i10;
        this.f436c = i12;
        this.f437d = i13;
        this.f438e = charSequence;
        this.f454y = i14;
    }

    public static void c(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // c0.b
    public h0.b a() {
        return this.A;
    }

    @Override // c0.b
    public c0.b b(h0.b bVar) {
        h0.b bVar2 = this.A;
        if (bVar2 != null) {
            bVar2.f6884a = null;
        }
        this.f455z = null;
        this.A = bVar;
        this.f446n.p(true);
        h0.b bVar3 = this.A;
        if (bVar3 != null) {
            bVar3.h(new a());
        }
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f454y & 8) == 0) {
            return false;
        }
        if (this.f455z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f446n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.w && (this.u || this.f452v)) {
            drawable = drawable.mutate();
            if (this.u) {
                drawable.setTintList(this.f450s);
            }
            if (this.f452v) {
                drawable.setTintMode(this.f451t);
            }
            this.w = false;
        }
        return drawable;
    }

    public char e() {
        return this.f446n.n() ? this.f443j : this.f441h;
    }

    @Override // c0.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!f()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f446n.f(this);
        }
        return false;
    }

    public boolean f() {
        h0.b bVar;
        if ((this.f454y & 8) == 0) {
            return false;
        }
        if (this.f455z == null && (bVar = this.A) != null) {
            this.f455z = bVar.d(this);
        }
        return this.f455z != null;
    }

    public boolean g() {
        return (this.f453x & 32) == 32;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // c0.b, android.view.MenuItem
    public View getActionView() {
        View view = this.f455z;
        if (view != null) {
            return view;
        }
        h0.b bVar = this.A;
        if (bVar == null) {
            return null;
        }
        View viewD = bVar.d(this);
        this.f455z = viewD;
        return viewD;
    }

    @Override // c0.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f444k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f443j;
    }

    @Override // c0.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f448q;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f435b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f445l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableA = f.a.a(this.f446n.f412a, i10);
        this.m = 0;
        this.f445l = drawableA;
        return d(drawableA);
    }

    @Override // c0.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f450s;
    }

    @Override // c0.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f451t;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f440g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f434a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.D;
    }

    @Override // c0.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f442i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f441h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f436c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f447o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f438e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f439f;
        return charSequence != null ? charSequence : this.f438e;
    }

    @Override // c0.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f449r;
    }

    public boolean h() {
        return (this.f453x & 4) != 0;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f447o != null;
    }

    public c0.b i(View view) {
        int i10;
        this.f455z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f434a) > 0) {
            view.setId(i10);
        }
        e eVar = this.f446n;
        eVar.f422k = true;
        eVar.p(true);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f453x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f453x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f453x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        h0.b bVar = this.A;
        return (bVar == null || !bVar.g()) ? (this.f453x & 8) == 0 : (this.f453x & 8) == 0 && this.A.b();
    }

    public void j(boolean z10) {
        int i10 = this.f453x;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f453x = i11;
        if (i10 != i11) {
            this.f446n.p(false);
        }
    }

    public void k(boolean z10) {
        this.f453x = (z10 ? 4 : 0) | (this.f453x & (-5));
    }

    public void l(boolean z10) {
        if (z10) {
            this.f453x |= 32;
        } else {
            this.f453x &= -33;
        }
    }

    public boolean m(boolean z10) {
        int i10 = this.f453x;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f453x = i11;
        return i10 != i11;
    }

    public boolean n() {
        return this.f446n.o() && e() != 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setActionView(int i10) {
        Context context = this.f446n.f412a;
        i(LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        i(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f443j == c10) {
            return this;
        }
        this.f443j = Character.toLowerCase(c10);
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f443j == c10 && this.f444k == i10) {
            return this;
        }
        this.f443j = Character.toLowerCase(c10);
        this.f444k = KeyEvent.normalizeMetaState(i10);
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f453x;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f453x = i11;
        if (i10 != i11) {
            this.f446n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f453x & 4) != 0) {
            e eVar = this.f446n;
            Objects.requireNonNull(eVar);
            int groupId = getGroupId();
            int size = eVar.f417f.size();
            eVar.y();
            for (int i10 = 0; i10 < size; i10++) {
                g gVar = eVar.f417f.get(i10);
                if (gVar.f435b == groupId && gVar.h() && gVar.isCheckable()) {
                    gVar.j(gVar == this);
                }
            }
            eVar.x();
        } else {
            j(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f448q = charSequence;
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public c0.b setContentDescription(CharSequence charSequence) {
        this.f448q = charSequence;
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f453x |= 16;
        } else {
            this.f453x &= -17;
        }
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f445l = null;
        this.m = i10;
        this.w = true;
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.m = 0;
        this.f445l = drawable;
        this.w = true;
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f450s = colorStateList;
        this.u = true;
        this.w = true;
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f451t = mode;
        this.f452v = true;
        this.w = true;
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f440g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f441h == c10) {
            return this;
        }
        this.f441h = c10;
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f441h == c10 && this.f442i == i10) {
            return this;
        }
        this.f441h = c10;
        this.f442i = KeyEvent.normalizeMetaState(i10);
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f441h = c10;
        this.f443j = Character.toLowerCase(c11);
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f441h = c10;
        this.f442i = KeyEvent.normalizeMetaState(i10);
        this.f443j = Character.toLowerCase(c11);
        this.f444k = KeyEvent.normalizeMetaState(i11);
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f454y = i10;
        e eVar = this.f446n;
        eVar.f422k = true;
        eVar.p(true);
    }

    @Override // c0.b, android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        setTitle(this.f446n.f412a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f438e = charSequence;
        this.f446n.p(false);
        l lVar = this.f447o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f439f = charSequence;
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f449r = charSequence;
        this.f446n.p(false);
        return this;
    }

    @Override // c0.b, android.view.MenuItem
    public c0.b setTooltipText(CharSequence charSequence) {
        this.f449r = charSequence;
        this.f446n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (m(z10)) {
            e eVar = this.f446n;
            eVar.f419h = true;
            eVar.p(true);
        }
        return this;
    }

    public String toString() {
        CharSequence charSequence = this.f438e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }
}
