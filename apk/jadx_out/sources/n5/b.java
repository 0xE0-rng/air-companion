package n5;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: AppBarLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k6.f f9210a;

    public b(AppBarLayout appBarLayout, k6.f fVar) {
        this.f9210a = fVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f9210a.o(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
