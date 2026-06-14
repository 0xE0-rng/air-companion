package z0;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: SwipeRefreshLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends Animation {
    public final /* synthetic */ SwipeRefreshLayout m;

    public e(SwipeRefreshLayout swipeRefreshLayout) {
        this.m = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f6, Transformation transformation) {
        this.m.setAnimationProgress(f6);
    }
}
