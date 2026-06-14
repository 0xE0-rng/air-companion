package q5;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: BottomAppBar.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements Runnable {
    public final /* synthetic */ ActionMenuView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10152o;
    public final /* synthetic */ BottomAppBar p;

    public e(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i10, boolean z10) {
        this.p = bottomAppBar;
        this.m = actionMenuView;
        this.f10151n = i10;
        this.f10152o = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.m.setTranslationX(this.p.z(r0, this.f10151n, this.f10152o));
    }
}
