package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class o extends q {
    public o(RecyclerView.n nVar) {
        super(nVar, null);
    }

    @Override // androidx.recyclerview.widget.q
    public int b(View view) {
        return this.f1865a.E(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).rightMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int c(View view) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        return this.f1865a.D(view) + ((ViewGroup.MarginLayoutParams) oVar).leftMargin + ((ViewGroup.MarginLayoutParams) oVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int d(View view) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        return this.f1865a.C(view) + ((ViewGroup.MarginLayoutParams) oVar).topMargin + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int e(View view) {
        return this.f1865a.B(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).leftMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int f() {
        return this.f1865a.f1650n;
    }

    @Override // androidx.recyclerview.widget.q
    public int g() {
        RecyclerView.n nVar = this.f1865a;
        return nVar.f1650n - nVar.N();
    }

    @Override // androidx.recyclerview.widget.q
    public int h() {
        return this.f1865a.N();
    }

    @Override // androidx.recyclerview.widget.q
    public int i() {
        return this.f1865a.f1649l;
    }

    @Override // androidx.recyclerview.widget.q
    public int j() {
        return this.f1865a.m;
    }

    @Override // androidx.recyclerview.widget.q
    public int k() {
        return this.f1865a.M();
    }

    @Override // androidx.recyclerview.widget.q
    public int l() {
        RecyclerView.n nVar = this.f1865a;
        return (nVar.f1650n - nVar.M()) - this.f1865a.N();
    }

    @Override // androidx.recyclerview.widget.q
    public int n(View view) {
        this.f1865a.S(view, true, this.f1867c);
        return this.f1867c.right;
    }

    @Override // androidx.recyclerview.widget.q
    public int o(View view) {
        this.f1865a.S(view, true, this.f1867c);
        return this.f1867c.left;
    }

    @Override // androidx.recyclerview.widget.q
    public void p(int i10) {
        this.f1865a.W(i10);
    }
}
