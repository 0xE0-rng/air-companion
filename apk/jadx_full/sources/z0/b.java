package z0;

import android.animation.ValueAnimator;
import z0.d;

/* JADX INFO: compiled from: CircularProgressDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d.a f14095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f14096b;

    public b(d dVar, d.a aVar) {
        this.f14096b = dVar;
        this.f14095a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f14096b.d(fFloatValue, this.f14095a);
        this.f14096b.a(fFloatValue, this.f14095a, false);
        this.f14096b.invalidateSelf();
    }
}
