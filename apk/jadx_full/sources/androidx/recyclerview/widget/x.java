package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;

/* JADX INFO: compiled from: SimpleItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends RecyclerView.k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1877g = true;

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean a(RecyclerView.c0 c0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i10;
        int i11;
        if (cVar != null && ((i10 = cVar.f1635a) != (i11 = cVar2.f1635a) || cVar.f1636b != cVar2.f1636b)) {
            return n(c0Var, i10, cVar.f1636b, i11, cVar2.f1636b);
        }
        c cVar3 = (c) this;
        cVar3.t(c0Var);
        c0Var.f1607a.setAlpha(0.0f);
        cVar3.f1762i.add(c0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean b(RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i10;
        int i11;
        int i12 = cVar.f1635a;
        int i13 = cVar.f1636b;
        if (c0Var2.u()) {
            int i14 = cVar.f1635a;
            i11 = cVar.f1636b;
            i10 = i14;
        } else {
            i10 = cVar2.f1635a;
            i11 = cVar2.f1636b;
        }
        c cVar3 = (c) this;
        if (c0Var == c0Var2) {
            return cVar3.n(c0Var, i12, i13, i10, i11);
        }
        float translationX = c0Var.f1607a.getTranslationX();
        float translationY = c0Var.f1607a.getTranslationY();
        float alpha = c0Var.f1607a.getAlpha();
        cVar3.t(c0Var);
        c0Var.f1607a.setTranslationX(translationX);
        c0Var.f1607a.setTranslationY(translationY);
        c0Var.f1607a.setAlpha(alpha);
        cVar3.t(c0Var2);
        c0Var2.f1607a.setTranslationX(-((int) ((i10 - i12) - translationX)));
        c0Var2.f1607a.setTranslationY(-((int) ((i11 - i13) - translationY)));
        c0Var2.f1607a.setAlpha(0.0f);
        cVar3.f1764k.add(new c.d(c0Var, c0Var2, i12, i13, i10, i11));
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean c(RecyclerView.c0 c0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i10 = cVar.f1635a;
        int i11 = cVar.f1636b;
        View view = c0Var.f1607a;
        int left = cVar2 == null ? view.getLeft() : cVar2.f1635a;
        int top = cVar2 == null ? view.getTop() : cVar2.f1636b;
        if (!c0Var.m() && (i10 != left || i11 != top)) {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            return n(c0Var, i10, i11, left, top);
        }
        c cVar3 = (c) this;
        cVar3.t(c0Var);
        cVar3.f1761h.add(c0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean d(RecyclerView.c0 c0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i10 = cVar.f1635a;
        int i11 = cVar2.f1635a;
        if (i10 != i11 || cVar.f1636b != cVar2.f1636b) {
            return n(c0Var, i10, cVar.f1636b, i11, cVar2.f1636b);
        }
        g(c0Var);
        return false;
    }

    public abstract boolean n(RecyclerView.c0 c0Var, int i10, int i11, int i12, int i13);

    public boolean o(RecyclerView.c0 c0Var) {
        return !this.f1877g || c0Var.k();
    }
}
