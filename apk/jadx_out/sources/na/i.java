package na;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import j2.y;

/* JADX INFO: compiled from: ViewAnimations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Animation {
    public final /* synthetic */ View m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9315n;

    public i(View view, int i10) {
        this.m = view;
        this.f9315n = i10;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f6, Transformation transformation) {
        y.f(transformation, "t");
        if (this.m.getVisibility() == 8) {
            this.m.setVisibility(0);
        }
        this.m.getLayoutParams().height = f6 == 1.0f ? -2 : (int) (this.f9315n * f6);
        this.m.requestLayout();
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
