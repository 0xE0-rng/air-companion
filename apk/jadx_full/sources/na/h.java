package na;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import j2.y;

/* JADX INFO: compiled from: ViewAnimations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: compiled from: ViewAnimations.kt */
    public static final class a extends Animation {
        public final /* synthetic */ View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ int f9314n;

        public a(View view, int i10) {
            this.m = view;
            this.f9314n = i10;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f6, Transformation transformation) {
            y.f(transformation, "t");
            if (f6 == 1.0f) {
                this.m.setVisibility(8);
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
            int i10 = this.f9314n;
            layoutParams.height = i10 - ((int) (i10 * f6));
            this.m.requestLayout();
        }

        @Override // android.view.animation.Animation
        public boolean willChangeBounds() {
            return true;
        }
    }

    public static final void a(View view) {
        int measuredHeight = view.getMeasuredHeight();
        a aVar = new a(view, measuredHeight);
        Context context = view.getContext();
        y.e(context, "v.context");
        Resources resources = context.getResources();
        y.e(resources, "v.context.resources");
        aVar.setDuration((long) (measuredHeight / resources.getDisplayMetrics().density));
        view.startAnimation(aVar);
        Log.d("animation", "collapsing: " + view);
    }
}
