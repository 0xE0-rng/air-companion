package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import java.util.Objects;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.d f1802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f1805d;

    public h(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f1805d = cVar;
        this.f1802a = dVar;
        this.f1803b = viewPropertyAnimator;
        this.f1804c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f1803b.setListener(null);
        this.f1804c.setAlpha(1.0f);
        this.f1804c.setTranslationX(0.0f);
        this.f1804c.setTranslationY(0.0f);
        this.f1805d.g(this.f1802a.f1774b);
        this.f1805d.f1769r.remove(this.f1802a.f1774b);
        this.f1805d.q();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        c cVar = this.f1805d;
        RecyclerView.c0 c0Var = this.f1802a.f1774b;
        Objects.requireNonNull(cVar);
    }
}
