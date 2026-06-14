package i;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import i.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: SupportActionModeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i.a f7358b;

    /* JADX INFO: compiled from: SupportActionModeWrapper.java */
    public static class a implements a.InterfaceC0110a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f7359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f7360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<e> f7361c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final o.g<Menu, Menu> f7362d = new o.g<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f7360b = context;
            this.f7359a = callback;
        }

        @Override // i.a.InterfaceC0110a
        public boolean a(i.a aVar, MenuItem menuItem) {
            return this.f7359a.onActionItemClicked(e(aVar), new j.c(this.f7360b, (c0.b) menuItem));
        }

        @Override // i.a.InterfaceC0110a
        public void b(i.a aVar) {
            this.f7359a.onDestroyActionMode(e(aVar));
        }

        @Override // i.a.InterfaceC0110a
        public boolean c(i.a aVar, Menu menu) {
            return this.f7359a.onPrepareActionMode(e(aVar), f(menu));
        }

        @Override // i.a.InterfaceC0110a
        public boolean d(i.a aVar, Menu menu) {
            return this.f7359a.onCreateActionMode(e(aVar), f(menu));
        }

        public ActionMode e(i.a aVar) {
            int size = this.f7361c.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = this.f7361c.get(i10);
                if (eVar != null && eVar.f7358b == aVar) {
                    return eVar;
                }
            }
            e eVar2 = new e(this.f7360b, aVar);
            this.f7361c.add(eVar2);
            return eVar2;
        }

        public final Menu f(Menu menu) {
            Menu orDefault = this.f7362d.getOrDefault(menu, null);
            if (orDefault != null) {
                return orDefault;
            }
            j.e eVar = new j.e(this.f7360b, (c0.a) menu);
            this.f7362d.put(menu, eVar);
            return eVar;
        }
    }

    public e(Context context, i.a aVar) {
        this.f7357a = context;
        this.f7358b = aVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f7358b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f7358b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new j.e(this.f7357a, (c0.a) this.f7358b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f7358b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f7358b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f7358b.m;
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f7358b.h();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f7358b.f7346n;
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f7358b.i();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f7358b.j();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f7358b.k(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f7358b.l(i10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f7358b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f7358b.m = obj;
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f7358b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f7358b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f7358b.p(z10);
    }
}
