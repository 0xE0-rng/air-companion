package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;

/* JADX INFO: compiled from: RecyclerView.java */
/* JADX INFO: loaded from: classes.dex */
public class u implements a.InterfaceC0018a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1872a;

    public u(RecyclerView recyclerView) {
        this.f1872a = recyclerView;
    }

    public void a(a.b bVar) {
        int i10 = bVar.f1745a;
        if (i10 == 1) {
            RecyclerView recyclerView = this.f1872a;
            recyclerView.f1598y.f0(recyclerView, bVar.f1746b, bVar.f1748d);
            return;
        }
        if (i10 == 2) {
            RecyclerView recyclerView2 = this.f1872a;
            recyclerView2.f1598y.i0(recyclerView2, bVar.f1746b, bVar.f1748d);
        } else if (i10 == 4) {
            RecyclerView recyclerView3 = this.f1872a;
            recyclerView3.f1598y.j0(recyclerView3, bVar.f1746b, bVar.f1748d, bVar.f1747c);
        } else {
            if (i10 != 8) {
                return;
            }
            RecyclerView recyclerView4 = this.f1872a;
            recyclerView4.f1598y.h0(recyclerView4, bVar.f1746b, bVar.f1748d, 1);
        }
    }

    public RecyclerView.c0 b(int i10) {
        RecyclerView recyclerView = this.f1872a;
        int iH = recyclerView.f1587q.h();
        int i11 = 0;
        RecyclerView.c0 c0Var = null;
        while (true) {
            if (i11 >= iH) {
                break;
            }
            RecyclerView.c0 c0VarK = RecyclerView.K(recyclerView.f1587q.g(i11));
            if (c0VarK != null && !c0VarK.m() && c0VarK.f1609c == i10) {
                if (!recyclerView.f1587q.k(c0VarK.f1607a)) {
                    c0Var = c0VarK;
                    break;
                }
                c0Var = c0VarK;
            }
            i11++;
        }
        if (c0Var == null || this.f1872a.f1587q.k(c0Var.f1607a)) {
            return null;
        }
        return c0Var;
    }

    public void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f1872a;
        int iH = recyclerView.f1587q.h();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iH; i15++) {
            View viewG = recyclerView.f1587q.g(i15);
            RecyclerView.c0 c0VarK = RecyclerView.K(viewG);
            if (c0VarK != null && !c0VarK.u() && (i13 = c0VarK.f1609c) >= i10 && i13 < i14) {
                c0VarK.b(2);
                c0VarK.a(obj);
                ((RecyclerView.o) viewG.getLayoutParams()).f1660c = true;
            }
        }
        RecyclerView.u uVar = recyclerView.f1583n;
        int size = uVar.f1670c.size();
        while (true) {
            size--;
            if (size < 0) {
                this.f1872a.x0 = true;
                return;
            }
            RecyclerView.c0 c0Var = uVar.f1670c.get(size);
            if (c0Var != null && (i12 = c0Var.f1609c) >= i10 && i12 < i14) {
                c0Var.b(2);
                uVar.f(size);
            }
        }
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f1872a;
        int iH = recyclerView.f1587q.h();
        for (int i12 = 0; i12 < iH; i12++) {
            RecyclerView.c0 c0VarK = RecyclerView.K(recyclerView.f1587q.g(i12));
            if (c0VarK != null && !c0VarK.u() && c0VarK.f1609c >= i10) {
                c0VarK.q(i11, false);
                recyclerView.f1594t0.f1698f = true;
            }
        }
        RecyclerView.u uVar = recyclerView.f1583n;
        int size = uVar.f1670c.size();
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView.c0 c0Var = uVar.f1670c.get(i13);
            if (c0Var != null && c0Var.f1609c >= i10) {
                c0Var.q(i11, false);
            }
        }
        recyclerView.requestLayout();
        this.f1872a.w0 = true;
    }

    public void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f1872a;
        int iH = recyclerView.f1587q.h();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iH; i20++) {
            RecyclerView.c0 c0VarK = RecyclerView.K(recyclerView.f1587q.g(i20));
            if (c0VarK != null && (i18 = c0VarK.f1609c) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    c0VarK.q(i11 - i10, false);
                } else {
                    c0VarK.q(i14, false);
                }
                recyclerView.f1594t0.f1698f = true;
            }
        }
        RecyclerView.u uVar = recyclerView.f1583n;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = uVar.f1670c.size();
        for (int i21 = 0; i21 < size; i21++) {
            RecyclerView.c0 c0Var = uVar.f1670c.get(i21);
            if (c0Var != null && (i17 = c0Var.f1609c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    c0Var.q(i11 - i10, false);
                } else {
                    c0Var.q(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        this.f1872a.w0 = true;
    }
}
