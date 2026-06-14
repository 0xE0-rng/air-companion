package i;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: ActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7346n;

    /* JADX INFO: renamed from: i.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActionMode.java */
    public interface InterfaceC0110a {
        boolean a(a aVar, MenuItem menuItem);

        void b(a aVar);

        boolean c(a aVar, Menu menu);

        boolean d(a aVar, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public abstract boolean j();

    public abstract void k(View view);

    public abstract void l(int i10);

    public abstract void m(CharSequence charSequence);

    public abstract void n(int i10);

    public abstract void o(CharSequence charSequence);

    public abstract void p(boolean z10);
}
