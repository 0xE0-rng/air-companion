package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements Runnable {
    public final /* synthetic */ s0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f1145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Rect f1146o;

    public i(c cVar, s0 s0Var, View view, Rect rect) {
        this.m = s0Var;
        this.f1145n = view;
        this.f1146o = rect;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.m.j(this.f1145n, this.f1146o);
    }
}
