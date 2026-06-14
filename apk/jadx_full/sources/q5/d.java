package q5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
import java.util.Objects;

/* JADX INFO: compiled from: BottomAppBar.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionMenuView f10147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f10150e;

    public d(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i10, boolean z10) {
        this.f10150e = bottomAppBar;
        this.f10147b = actionMenuView;
        this.f10148c = i10;
        this.f10149d = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f10146a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.f10146a) {
            return;
        }
        BottomAppBar bottomAppBar = this.f10150e;
        int i10 = bottomAppBar.f2887k0;
        boolean z10 = i10 != 0;
        if (i10 != 0) {
            bottomAppBar.f2887k0 = 0;
            bottomAppBar.getMenu().clear();
            bottomAppBar.n(i10);
        }
        BottomAppBar bottomAppBar2 = this.f10150e;
        ActionMenuView actionMenuView = this.f10147b;
        int i11 = this.f10148c;
        boolean z11 = this.f10149d;
        Objects.requireNonNull(bottomAppBar2);
        e eVar = new e(bottomAppBar2, actionMenuView, i11, z11);
        if (z10) {
            actionMenuView.post(eVar);
        } else {
            eVar.run();
        }
    }
}
