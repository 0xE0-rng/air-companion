package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: PagerSnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class s extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f1869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f1870d;

    @Override // androidx.recyclerview.widget.y
    public int[] b(RecyclerView.n nVar, View view) {
        int[] iArr = new int[2];
        if (nVar.e()) {
            iArr[0] = e(view, g(nVar));
        } else {
            iArr[0] = 0;
        }
        if (nVar.f()) {
            iArr[1] = e(view, h(nVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.y
    public View c(RecyclerView.n nVar) {
        if (nVar.f()) {
            return f(nVar, h(nVar));
        }
        if (nVar.e()) {
            return f(nVar, g(nVar));
        }
        return null;
    }

    public final int e(View view, q qVar) {
        return ((qVar.c(view) / 2) + qVar.e(view)) - ((qVar.l() / 2) + qVar.k());
    }

    public final View f(RecyclerView.n nVar, q qVar) {
        int iX = nVar.x();
        View view = null;
        if (iX == 0) {
            return null;
        }
        int iL = (qVar.l() / 2) + qVar.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iX; i11++) {
            View viewW = nVar.w(i11);
            int iAbs = Math.abs(((qVar.c(viewW) / 2) + qVar.e(viewW)) - iL);
            if (iAbs < i10) {
                view = viewW;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final q g(RecyclerView.n nVar) {
        q qVar = this.f1870d;
        if (qVar == null || qVar.f1865a != nVar) {
            this.f1870d = new o(nVar);
        }
        return this.f1870d;
    }

    public final q h(RecyclerView.n nVar) {
        q qVar = this.f1869c;
        if (qVar == null || qVar.f1865a != nVar) {
            this.f1869c = new p(nVar);
        }
        return this.f1869c;
    }
}
