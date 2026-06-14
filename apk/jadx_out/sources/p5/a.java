package p5;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import h0.p;
import h0.s;
import i0.d;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SwipeDismissBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f9893a;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f9893a = swipeDismissBehavior;
    }

    @Override // i0.d
    public boolean a(View view, d.a aVar) {
        boolean z10 = false;
        if (!this.f9893a.s(view)) {
            return false;
        }
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        boolean z11 = view.getLayoutDirection() == 1;
        int i10 = this.f9893a.f2870c;
        if ((i10 == 0 && z11) || (i10 == 1 && !z11)) {
            z10 = true;
        }
        int width = view.getWidth();
        if (z10) {
            width = -width;
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        Objects.requireNonNull(this.f9893a);
        return true;
    }
}
