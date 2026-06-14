package h0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference<View> f6918a;

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f6919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f6920b;

        public a(s sVar, t tVar, View view) {
            this.f6919a = tVar;
            this.f6920b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f6919a.a(this.f6920b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f6919a.b(this.f6920b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f6919a.c(this.f6920b);
        }
    }

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u f6921a;

        public b(s sVar, u uVar, View view) {
            this.f6921a = uVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((View) e.u.this.f4604d.getParent()).invalidate();
        }
    }

    public s(View view) {
        this.f6918a = new WeakReference<>(view);
    }

    public s a(float f6) {
        View view = this.f6918a.get();
        if (view != null) {
            view.animate().alpha(f6);
        }
        return this;
    }

    public void b() {
        View view = this.f6918a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public s c(long j10) {
        View view = this.f6918a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public s d(t tVar) {
        View view = this.f6918a.get();
        if (view != null) {
            e(view, tVar);
        }
        return this;
    }

    public final void e(View view, t tVar) {
        if (tVar != null) {
            view.animate().setListener(new a(this, tVar, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public s f(u uVar) {
        View view = this.f6918a.get();
        if (view != null) {
            view.animate().setUpdateListener(uVar != null ? new b(this, uVar, view) : null);
        }
        return this;
    }

    public s g(float f6) {
        View view = this.f6918a.get();
        if (view != null) {
            view.animate().translationY(f6);
        }
        return this;
    }
}
