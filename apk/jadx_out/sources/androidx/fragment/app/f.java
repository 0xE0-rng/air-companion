package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.c;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c.C0012c f1124c;

    /* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = f.this;
            fVar.f1122a.endViewTransition(fVar.f1123b);
            f.this.f1124c.a();
        }
    }

    public f(c cVar, ViewGroup viewGroup, View view, c.C0012c c0012c) {
        this.f1122a = viewGroup;
        this.f1123b = view;
        this.f1124c = c0012c;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f1122a.post(new a());
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
