package n6;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.a f9235a;

    public d(com.google.android.material.textfield.a aVar) {
        this.f9235a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f9235a.f9242c.setScaleX(fFloatValue);
        this.f9235a.f9242c.setScaleY(fFloatValue);
    }
}
