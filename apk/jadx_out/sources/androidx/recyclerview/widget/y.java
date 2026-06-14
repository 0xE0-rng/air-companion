package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: SnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends RecyclerView.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f1878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView.s f1879b = new a();

    /* JADX INFO: compiled from: SnapHelper.java */
    public class a extends RecyclerView.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1880a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void a(RecyclerView recyclerView, int i10) {
            if (i10 == 0 && this.f1880a) {
                this.f1880a = false;
                y.this.d();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f1880a = true;
        }
    }

    public void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f1878a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            RecyclerView.s sVar = this.f1879b;
            List<RecyclerView.s> list = recyclerView2.f1596v0;
            if (list != null) {
                list.remove(sVar);
            }
            this.f1878a.setOnFlingListener(null);
        }
        this.f1878a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f1878a.h(this.f1879b);
            this.f1878a.setOnFlingListener(this);
            new Scroller(this.f1878a.getContext(), new DecelerateInterpolator());
            d();
        }
    }

    public abstract int[] b(RecyclerView.n nVar, View view);

    public abstract View c(RecyclerView.n nVar);

    public void d() {
        RecyclerView.n layoutManager;
        View viewC;
        RecyclerView recyclerView = this.f1878a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewC = c(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewC);
        if (iArrB[0] == 0 && iArrB[1] == 0) {
            return;
        }
        this.f1878a.h0(iArrB[0], iArrB[1], null, Integer.MIN_VALUE, false);
    }
}
