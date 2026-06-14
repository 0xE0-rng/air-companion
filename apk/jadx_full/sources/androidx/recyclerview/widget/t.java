package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.b;

/* JADX INFO: compiled from: RecyclerView.java */
/* JADX INFO: loaded from: classes.dex */
public class t implements b.InterfaceC0019b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1871a;

    public t(RecyclerView recyclerView) {
        this.f1871a = recyclerView;
    }

    public View a(int i10) {
        return this.f1871a.getChildAt(i10);
    }

    public int b() {
        return this.f1871a.getChildCount();
    }

    public void c(int i10) {
        View childAt = this.f1871a.getChildAt(i10);
        if (childAt != null) {
            this.f1871a.p(childAt);
            childAt.clearAnimation();
        }
        this.f1871a.removeViewAt(i10);
    }
}
