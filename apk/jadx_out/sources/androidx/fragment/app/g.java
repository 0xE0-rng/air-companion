package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.c;
import d0.a;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class g implements a.InterfaceC0055a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f1125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c.C0012c f1127c;

    public g(c cVar, View view, ViewGroup viewGroup, c.C0012c c0012c) {
        this.f1125a = view;
        this.f1126b = viewGroup;
        this.f1127c = c0012c;
    }

    @Override // d0.a.InterfaceC0055a
    public void a() {
        this.f1125a.clearAnimation();
        this.f1126b.endViewTransition(this.f1125a);
        this.f1127c.a();
    }
}
