package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class p extends q {
    public p(RecyclerView.n nVar) {
        super(nVar, null);
    }

    @Override // androidx.recyclerview.widget.q
    public int b(View view) {
        return this.f1865a.A(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int c(View view) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        return this.f1865a.C(view) + ((ViewGroup.MarginLayoutParams) oVar).topMargin + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int d(View view) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        return this.f1865a.D(view) + ((ViewGroup.MarginLayoutParams) oVar).leftMargin + ((ViewGroup.MarginLayoutParams) oVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int e(View view) {
        return this.f1865a.F(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).topMargin;
    }

    @Override // androidx.recyclerview.widget.q
    public int f() {
        return this.f1865a.f1651o;
    }

    @Override // androidx.recyclerview.widget.q
    public int g() {
        RecyclerView.n nVar = this.f1865a;
        return nVar.f1651o - nVar.L();
    }

    @Override // androidx.recyclerview.widget.q
    public int h() {
        return this.f1865a.L();
    }

    @Override // androidx.recyclerview.widget.q
    public int i() {
        return this.f1865a.m;
    }

    @Override // androidx.recyclerview.widget.q
    public int j() {
        return this.f1865a.f1649l;
    }

    @Override // androidx.recyclerview.widget.q
    public int k() {
        return this.f1865a.O();
    }

    @Override // androidx.recyclerview.widget.q
    public int l() {
        RecyclerView.n nVar = this.f1865a;
        return (nVar.f1651o - nVar.O()) - this.f1865a.L();
    }

    @Override // androidx.recyclerview.widget.q
    public int n(View view) {
        this.f1865a.S(view, true, this.f1867c);
        return this.f1867c.bottom;
    }

    @Override // androidx.recyclerview.widget.q
    public int o(View view) {
        this.f1865a.S(view, true, this.f1867c);
        return this.f1867c.top;
    }

    @Override // androidx.recyclerview.widget.q
    public void p(int i10) {
        this.f1865a.X(i10);
    }
}
