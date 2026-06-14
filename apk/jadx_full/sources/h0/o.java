package h0;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Objects;

/* JADX INFO: compiled from: OneShotPreDrawListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ViewTreeObserver f6905n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Runnable f6906o;

    public o(View view, Runnable runnable) {
        this.m = view;
        this.f6905n = view.getViewTreeObserver();
        this.f6906o = runnable;
    }

    public static o a(View view, Runnable runnable) {
        Objects.requireNonNull(view, "view == null");
        o oVar = new o(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(oVar);
        view.addOnAttachStateChangeListener(oVar);
        return oVar;
    }

    public void b() {
        if (this.f6905n.isAlive()) {
            this.f6905n.removeOnPreDrawListener(this);
        } else {
            this.m.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.m.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f6906o.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f6905n = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
