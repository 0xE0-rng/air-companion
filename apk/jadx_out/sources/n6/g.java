package n6;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.b f9236a;

    public g(com.google.android.material.textfield.b bVar) {
        this.f9236a = bVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f9236a.f9242c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
