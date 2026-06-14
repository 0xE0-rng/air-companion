package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.appcompat.view.menu.i;

/* JADX INFO: compiled from: BaseMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {
    public Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Context f381n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f382o;
    public LayoutInflater p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i.a f383q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f384r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f386t;
    public int u;

    public a(Context context, int i10, int i11) {
        this.m = context;
        this.p = LayoutInflater.from(context);
        this.f384r = i10;
        this.f385s = i11;
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.u;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean l(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void m(i.a aVar) {
        this.f383q = aVar;
    }
}
