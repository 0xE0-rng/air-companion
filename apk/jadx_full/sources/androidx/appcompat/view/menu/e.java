package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: MenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements c0.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f411y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList<g> f417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<g> f418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<g> f420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<g> f421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f422k;
    public CharSequence m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f424n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f425o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f430v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f431x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f423l = 0;
    public boolean p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f426q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f427r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f428s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<g> f429t = new ArrayList<>();
    public CopyOnWriteArrayList<WeakReference<i>> u = new CopyOnWriteArrayList<>();
    public boolean w = false;

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface b {
        boolean a(g gVar);
    }

    public e(Context context) {
        boolean z10 = false;
        this.f412a = context;
        Resources resources = context.getResources();
        this.f413b = resources;
        this.f417f = new ArrayList<>();
        this.f418g = new ArrayList<>();
        this.f419h = true;
        this.f420i = new ArrayList<>();
        this.f421j = new ArrayList<>();
        this.f422k = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z10 = true;
        }
        this.f415d = z10;
    }

    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 >= 0) {
            int[] iArr = f411y;
            if (i14 < iArr.length) {
                int i15 = (iArr[i14] << 16) | (65535 & i12);
                g gVar = new g(this, i10, i11, i12, i15, charSequence, this.f423l);
                ArrayList<g> arrayList = this.f417f;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        i13 = 0;
                        break;
                    }
                    if (arrayList.get(size).f437d <= i15) {
                        i13 = size + 1;
                        break;
                    }
                }
                arrayList.add(i13, gVar);
                p(true);
                return gVar;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f413b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f413b.getString(i13));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f412a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = a(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f413b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f413b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        g gVar = (g) a(i10, i11, i12, charSequence);
        l lVar = new l(this.f412a, this, gVar);
        gVar.f447o = lVar;
        lVar.setHeaderTitle(gVar.f438e);
        return lVar;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar, Context context) {
        this.u.add(new WeakReference<>(iVar));
        iVar.c(context, this);
        this.f422k = true;
    }

    public final void c(boolean z10) {
        if (this.f428s) {
            return;
        }
        this.f428s = true;
        for (WeakReference<i> weakReference : this.u) {
            i iVar = weakReference.get();
            if (iVar == null) {
                this.u.remove(weakReference);
            } else {
                iVar.a(this, z10);
            }
        }
        this.f428s = false;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f430v;
        if (gVar != null) {
            d(gVar);
        }
        this.f417f.clear();
        p(true);
    }

    public void clearHeader() {
        this.f424n = null;
        this.m = null;
        this.f425o = null;
        p(false);
    }

    @Override // android.view.Menu
    public void close() {
        c(true);
    }

    public boolean d(g gVar) {
        boolean zK = false;
        if (!this.u.isEmpty() && this.f430v == gVar) {
            y();
            for (WeakReference<i> weakReference : this.u) {
                i iVar = weakReference.get();
                if (iVar != null) {
                    zK = iVar.k(this, gVar);
                    if (zK) {
                        break;
                    }
                } else {
                    this.u.remove(weakReference);
                }
            }
            x();
            if (zK) {
                this.f430v = null;
            }
        }
        return zK;
    }

    public boolean e(e eVar, MenuItem menuItem) {
        a aVar = this.f416e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    public boolean f(g gVar) {
        boolean zL = false;
        if (this.u.isEmpty()) {
            return false;
        }
        y();
        for (WeakReference<i> weakReference : this.u) {
            i iVar = weakReference.get();
            if (iVar != null) {
                zL = iVar.l(this, gVar);
                if (zL) {
                    break;
                }
            } else {
                this.u.remove(weakReference);
            }
        }
        x();
        if (zL) {
            this.f430v = gVar;
        }
        return zL;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = this.f417f.get(i11);
            if (gVar.f434a == i10) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.f447o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public g g(int i10, KeyEvent keyEvent) {
        ArrayList<g> arrayList = this.f429t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = arrayList.get(i11);
            char c10 = zN ? gVar.f443j : gVar.f441h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i10 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f417f.get(i10);
    }

    public void h(List<g> list, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f417f.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = this.f417f.get(i11);
                if (gVar.hasSubMenu()) {
                    gVar.f447o.h(list, i10, keyEvent);
                }
                char c10 = zN ? gVar.f443j : gVar.f441h;
                if (((modifiers & 69647) == ((zN ? gVar.f444k : gVar.f442i) & 69647)) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i10 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f431x) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f417f.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public void i() {
        ArrayList<g> arrayListL = l();
        if (this.f422k) {
            boolean zI = false;
            for (WeakReference<i> weakReference : this.u) {
                i iVar = weakReference.get();
                if (iVar == null) {
                    this.u.remove(weakReference);
                } else {
                    zI |= iVar.i();
                }
            }
            if (zI) {
                this.f420i.clear();
                this.f421j.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar = arrayListL.get(i10);
                    if (gVar.g()) {
                        this.f420i.add(gVar);
                    } else {
                        this.f421j.add(gVar);
                    }
                }
            } else {
                this.f420i.clear();
                this.f421j.clear();
                this.f421j.addAll(l());
            }
            this.f422k = false;
        }
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public e k() {
        return this;
    }

    public ArrayList<g> l() {
        if (!this.f419h) {
            return this.f418g;
        }
        this.f418g.clear();
        int size = this.f417f.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = this.f417f.get(i10);
            if (gVar.isVisible()) {
                this.f418g.add(gVar);
            }
        }
        this.f419h = false;
        this.f422k = true;
        return this.f418g;
    }

    public boolean m() {
        return this.w;
    }

    public boolean n() {
        return this.f414c;
    }

    public boolean o() {
        return this.f415d;
    }

    public void p(boolean z10) {
        if (this.p) {
            this.f426q = true;
            if (z10) {
                this.f427r = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f419h = true;
            this.f422k = true;
        }
        if (this.u.isEmpty()) {
            return;
        }
        y();
        for (WeakReference<i> weakReference : this.u) {
            i iVar = weakReference.get();
            if (iVar == null) {
                this.u.remove(weakReference);
            } else {
                iVar.h(z10);
            }
        }
        x();
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        g gVarG = g(i10, keyEvent);
        boolean zR = gVarG != null ? r(gVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zR;
    }

    public boolean q(MenuItem menuItem, int i10) {
        return r(menuItem, null, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean r(MenuItem menuItem, i iVar, int i10) {
        boolean zExpandActionView;
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = gVar.p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(gVar)) {
            e eVar = gVar.f446n;
            if (!eVar.e(eVar, gVar)) {
                Intent intent = gVar.f440g;
                if (intent != null) {
                    try {
                        gVar.f446n.f412a.startActivity(intent);
                    } catch (ActivityNotFoundException e10) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                        h0.b bVar = gVar.A;
                        if (bVar == null) {
                        }
                        h0.b bVar2 = gVar.A;
                        if (bVar2 == null) {
                        }
                        if (!gVar.f()) {
                        }
                        return zExpandActionView;
                    }
                } else {
                    h0.b bVar3 = gVar.A;
                    zExpandActionView = bVar3 == null && bVar3.e();
                }
            }
        }
        h0.b bVar22 = gVar.A;
        boolean z10 = bVar22 == null && bVar22.a();
        if (!gVar.f()) {
            zExpandActionView |= gVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (gVar.hasSubMenu() || z10) {
            if ((i10 & 4) == 0) {
                c(false);
            }
            if (!gVar.hasSubMenu()) {
                l lVar = new l(this.f412a, this, gVar);
                gVar.f447o = lVar;
                lVar.setHeaderTitle(gVar.f438e);
            }
            l lVar2 = gVar.f447o;
            if (z10) {
                bVar22.f(lVar2);
            }
            if (!this.u.isEmpty()) {
                zF = iVar != null ? iVar.f(lVar2) : false;
                for (WeakReference<i> weakReference : this.u) {
                    i iVar2 = weakReference.get();
                    if (iVar2 == null) {
                        this.u.remove(weakReference);
                    } else if (!zF) {
                        zF = iVar2.f(lVar2);
                    }
                }
            }
            zExpandActionView |= zF;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i10 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int size = size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (this.f417f.get(i11).f435b == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            int size2 = this.f417f.size() - i11;
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                if (i12 >= size2 || this.f417f.get(i11).f435b != i10) {
                    break;
                }
                s(i11, false);
                i12 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        int size = size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (this.f417f.get(i11).f434a == i10) {
                break;
            } else {
                i11++;
            }
        }
        s(i11, true);
    }

    public final void s(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f417f.size()) {
            return;
        }
        this.f417f.remove(i10);
        if (z10) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f417f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = this.f417f.get(i11);
            if (gVar.f435b == i10) {
                gVar.k(z11);
                gVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.w = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f417f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = this.f417f.get(i11);
            if (gVar.f435b == i10) {
                gVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f417f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = this.f417f.get(i11);
            if (gVar.f435b == i10 && gVar.m(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f414c = z10;
        p(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f417f.size();
    }

    public void t(i iVar) {
        for (WeakReference<i> weakReference : this.u) {
            i iVar2 = weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.u.remove(weakReference);
            }
        }
    }

    public void u(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).u(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void v(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).v(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void w(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resources = this.f413b;
        if (view != null) {
            this.f425o = view;
            this.m = null;
            this.f424n = null;
        } else {
            if (i10 > 0) {
                this.m = resources.getText(i10);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i11 > 0) {
                Context context = this.f412a;
                Object obj = y.a.f13943a;
                this.f424n = context.getDrawable(i11);
            } else if (drawable != null) {
                this.f424n = drawable;
            }
            this.f425o = null;
        }
        p(false);
    }

    public void x() {
        this.p = false;
        if (this.f426q) {
            this.f426q = false;
            p(this.f427r);
        }
    }

    public void y() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.f426q = false;
        this.f427r = false;
    }
}
