package b1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: Fade.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends r {

    /* JADX INFO: compiled from: Fade.java */
    public class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f1966a;

        public a(c cVar, View view) {
            this.f1966a = view;
        }

        @Override // b1.g.d
        public void e(g gVar) {
            View view = this.f1966a;
            Property<View, Float> property = p.f2012a;
            view.setTransitionAlpha(1.0f);
            gVar.z(this);
        }
    }

    /* JADX INFO: compiled from: Fade.java */
    public static class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f1967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1968b = false;

        public b(View view) {
            this.f1967a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.f1967a;
            Property<View, Float> property = p.f2012a;
            view.setTransitionAlpha(1.0f);
            if (this.f1968b) {
                this.f1967a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view = this.f1967a;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (view.hasOverlappingRendering() && this.f1967a.getLayerType() == 0) {
                this.f1968b = true;
                this.f1967a.setLayerType(2, null);
            }
        }
    }

    public c(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.J = i10;
    }

    @Override // b1.r
    public Animator P(ViewGroup viewGroup, View view, m mVar, m mVar2) {
        Property<View, Float> property = p.f2012a;
        Float f6 = (Float) mVar.f2006a.get("android:fade:transitionAlpha");
        return Q(view, f6 != null ? f6.floatValue() : 1.0f, 0.0f);
    }

    public final Animator Q(View view, float f6, float f10) {
        if (f6 == f10) {
            return null;
        }
        Property<View, Float> property = p.f2012a;
        view.setTransitionAlpha(f6);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, p.f2012a, f10);
        objectAnimatorOfFloat.addListener(new b(view));
        a(new a(this, view));
        return objectAnimatorOfFloat;
    }

    @Override // b1.g
    public void h(m mVar) {
        N(mVar);
        Map<String, Object> map = mVar.f2006a;
        View view = mVar.f2007b;
        Property<View, Float> property = p.f2012a;
        map.put("android:fade:transitionAlpha", Float.valueOf(view.getTransitionAlpha()));
    }
}
