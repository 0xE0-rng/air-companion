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
public class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.d f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f1801d;

    public g(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f1801d = cVar;
        this.f1798a = dVar;
        this.f1799b = viewPropertyAnimator;
        this.f1800c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f1799b.setListener(null);
        this.f1800c.setAlpha(1.0f);
        this.f1800c.setTranslationX(0.0f);
        this.f1800c.setTranslationY(0.0f);
        this.f1801d.g(this.f1798a.f1773a);
        this.f1801d.f1769r.remove(this.f1798a.f1773a);
        this.f1801d.q();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        c cVar = this.f1801d;
        RecyclerView.c0 c0Var = this.f1798a.f1773a;
        Objects.requireNonNull(cVar);
    }
}
