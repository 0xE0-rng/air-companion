package j;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: BaseMenuWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o.g<c0.b, MenuItem> f7553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o.g<c0.c, SubMenu> f7554c;

    public b(Context context) {
        this.f7552a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof c0.b)) {
            return menuItem;
        }
        c0.b bVar = (c0.b) menuItem;
        if (this.f7553b == null) {
            this.f7553b = new o.g<>();
        }
        MenuItem orDefault = this.f7553b.getOrDefault(menuItem, null);
        if (orDefault != null) {
            return orDefault;
        }
        c cVar = new c(this.f7552a, bVar);
        this.f7553b.put(bVar, cVar);
        return cVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof c0.c)) {
            return subMenu;
        }
        c0.c cVar = (c0.c) subMenu;
        if (this.f7554c == null) {
            this.f7554c = new o.g<>();
        }
        SubMenu subMenu2 = this.f7554c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        g gVar = new g(this.f7552a, cVar);
        this.f7554c.put(cVar, gVar);
        return gVar;
    }
}
