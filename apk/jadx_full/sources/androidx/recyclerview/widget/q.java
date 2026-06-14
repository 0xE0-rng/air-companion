package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.n f1865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1866b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f1867c = new Rect();

    public q(RecyclerView.n nVar, o oVar) {
        this.f1865a = nVar;
    }

    public static q a(RecyclerView.n nVar, int i10) {
        if (i10 == 0) {
            return new o(nVar);
        }
        if (i10 == 1) {
            return new p(nVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (Integer.MIN_VALUE == this.f1866b) {
            return 0;
        }
        return l() - this.f1866b;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i10);
}
