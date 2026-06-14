package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;

/* JADX INFO: compiled from: DecorToolbar.java */
/* JADX INFO: loaded from: classes.dex */
public interface k0 {
    void a(Menu menu, i.a aVar);

    boolean b();

    Context c();

    void collapseActionView();

    void d();

    boolean e();

    boolean f();

    boolean g();

    CharSequence getTitle();

    boolean h();

    void i();

    void j(i.a aVar, e.a aVar2);

    void k(int i10);

    void l(x0 x0Var);

    ViewGroup m();

    void n(boolean z10);

    boolean o();

    void p(int i10);

    int q();

    Menu r();

    void s(int i10);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    int t();

    h0.s u(int i10, long j10);

    void v();

    void w();

    void x(boolean z10);
}
