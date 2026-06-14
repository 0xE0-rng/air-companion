package n6;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.a f9234a;

    public c(com.google.android.material.textfield.a aVar) {
        this.f9234a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f9234a.f9242c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
