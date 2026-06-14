package e6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: StateListAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<b> f5394a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f5395b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f5396c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Animator.AnimatorListener f5397d = new a();

    /* JADX INFO: compiled from: StateListAnimator.java */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h hVar = h.this;
            if (hVar.f5396c == animator) {
                hVar.f5396c = null;
            }
        }
    }

    /* JADX INFO: compiled from: StateListAnimator.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f5399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ValueAnimator f5400b;

        public b(int[] iArr, ValueAnimator valueAnimator) {
            this.f5399a = iArr;
            this.f5400b = valueAnimator;
        }
    }

    public void a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.f5397d);
        this.f5394a.add(bVar);
    }
}
