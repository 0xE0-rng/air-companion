package z0;

import android.animation.Animator;
import z0.d;

/* JADX INFO: compiled from: CircularProgressDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d.a f14097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f14098b;

    public c(d dVar, d.a aVar) {
        this.f14098b = dVar;
        this.f14097a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.f14098b.a(1.0f, this.f14097a, true);
        d.a aVar = this.f14097a;
        aVar.f14115k = aVar.f14109e;
        aVar.f14116l = aVar.f14110f;
        aVar.m = aVar.f14111g;
        aVar.a((aVar.f14114j + 1) % aVar.f14113i.length);
        d dVar = this.f14098b;
        if (!dVar.f14104r) {
            dVar.f14103q += 1.0f;
            return;
        }
        dVar.f14104r = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        this.f14097a.b(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f14098b.f14103q = 0.0f;
    }
}
