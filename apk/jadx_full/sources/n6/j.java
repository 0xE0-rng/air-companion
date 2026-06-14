package n6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.b f9239a;

    public j(com.google.android.material.textfield.b bVar) {
        this.f9239a = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        com.google.android.material.textfield.b bVar = this.f9239a;
        bVar.f9242c.setChecked(bVar.f3191j);
        this.f9239a.p.start();
    }
}
