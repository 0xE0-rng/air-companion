package n5;

import android.view.View;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewOffsetHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9230e;

    public f(View view) {
        this.f9226a = view;
    }

    public void a() {
        View view = this.f9226a;
        int top = this.f9229d - (view.getTop() - this.f9227b);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        view.offsetTopAndBottom(top);
        View view2 = this.f9226a;
        view2.offsetLeftAndRight(this.f9230e - (view2.getLeft() - this.f9228c));
    }
}
