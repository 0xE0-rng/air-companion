package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ChildHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0019b f1755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f1756b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<View> f1757c = new ArrayList();

    /* JADX INFO: compiled from: ChildHelper.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f1758a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f1759b;

        public void a(int i10) {
            if (i10 < 64) {
                this.f1758a &= ~(1 << i10);
                return;
            }
            a aVar = this.f1759b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public int b(int i10) {
            a aVar = this.f1759b;
            if (aVar == null) {
                if (i10 >= 64) {
                    return Long.bitCount(this.f1758a);
                }
                return Long.bitCount(((1 << i10) - 1) & this.f1758a);
            }
            if (i10 < 64) {
                return Long.bitCount(((1 << i10) - 1) & this.f1758a);
            }
            return Long.bitCount(this.f1758a) + aVar.b(i10 - 64);
        }

        public final void c() {
            if (this.f1759b == null) {
                this.f1759b = new a();
            }
        }

        public boolean d(int i10) {
            if (i10 < 64) {
                return ((1 << i10) & this.f1758a) != 0;
            }
            c();
            return this.f1759b.d(i10 - 64);
        }

        public void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f1759b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f1758a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f1758a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f1759b != null) {
                c();
                this.f1759b.e(0, z11);
            }
        }

        public boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f1759b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f1758a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f1758a = j12;
            long j13 = j10 - 1;
            this.f1758a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f1759b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f1759b.f(0);
            }
            return z10;
        }

        public void g() {
            this.f1758a = 0L;
            a aVar = this.f1759b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i10) {
            if (i10 < 64) {
                this.f1758a |= 1 << i10;
            } else {
                c();
                this.f1759b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f1759b == null) {
                return Long.toBinaryString(this.f1758a);
            }
            return this.f1759b.toString() + "xx" + Long.toBinaryString(this.f1758a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ChildHelper.java */
    public interface InterfaceC0019b {
    }

    public b(InterfaceC0019b interfaceC0019b) {
        this.f1755a = interfaceC0019b;
    }

    public void a(View view, int i10, boolean z10) {
        int iB = i10 < 0 ? ((t) this.f1755a).b() : f(i10);
        this.f1756b.e(iB, z10);
        if (z10) {
            i(view);
        }
        t tVar = (t) this.f1755a;
        tVar.f1871a.addView(view, iB);
        RecyclerView recyclerView = tVar.f1871a;
        Objects.requireNonNull(recyclerView);
        RecyclerView.K(view);
        List<RecyclerView.p> list = recyclerView.O;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                recyclerView.O.get(size).a(view);
            }
        }
    }

    public void b(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iB = i10 < 0 ? ((t) this.f1755a).b() : f(i10);
        this.f1756b.e(iB, z10);
        if (z10) {
            i(view);
        }
        t tVar = (t) this.f1755a;
        Objects.requireNonNull(tVar);
        RecyclerView.c0 c0VarK = RecyclerView.K(view);
        if (c0VarK != null) {
            if (!c0VarK.o() && !c0VarK.u()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Called attach on a child which is not detached: ");
                sb2.append(c0VarK);
                throw new IllegalArgumentException(r8.g.b(tVar.f1871a, sb2));
            }
            c0VarK.f1616j &= -257;
        }
        tVar.f1871a.attachViewToParent(view, iB, layoutParams);
    }

    public void c(int i10) {
        RecyclerView.c0 c0VarK;
        int iF = f(i10);
        this.f1756b.f(iF);
        t tVar = (t) this.f1755a;
        View childAt = tVar.f1871a.getChildAt(iF);
        if (childAt != null && (c0VarK = RecyclerView.K(childAt)) != null) {
            if (c0VarK.o() && !c0VarK.u()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("called detach on an already detached child ");
                sb2.append(c0VarK);
                throw new IllegalArgumentException(r8.g.b(tVar.f1871a, sb2));
            }
            c0VarK.b(256);
        }
        tVar.f1871a.detachViewFromParent(iF);
    }

    public View d(int i10) {
        return ((t) this.f1755a).a(f(i10));
    }

    public int e() {
        return ((t) this.f1755a).b() - this.f1757c.size();
    }

    public final int f(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iB = ((t) this.f1755a).b();
        int i11 = i10;
        while (i11 < iB) {
            int iB2 = i10 - (i11 - this.f1756b.b(i11));
            if (iB2 == 0) {
                while (this.f1756b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB2;
        }
        return -1;
    }

    public View g(int i10) {
        return ((t) this.f1755a).f1871a.getChildAt(i10);
    }

    public int h() {
        return ((t) this.f1755a).b();
    }

    public final void i(View view) {
        this.f1757c.add(view);
        t tVar = (t) this.f1755a;
        Objects.requireNonNull(tVar);
        RecyclerView.c0 c0VarK = RecyclerView.K(view);
        if (c0VarK != null) {
            RecyclerView recyclerView = tVar.f1871a;
            int i10 = c0VarK.f1621q;
            if (i10 != -1) {
                c0VarK.p = i10;
            } else {
                View view2 = c0VarK.f1607a;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                c0VarK.p = view2.getImportantForAccessibility();
            }
            recyclerView.g0(c0VarK, 4);
        }
    }

    public int j(View view) {
        int iIndexOfChild = ((t) this.f1755a).f1871a.indexOfChild(view);
        if (iIndexOfChild == -1 || this.f1756b.d(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - this.f1756b.b(iIndexOfChild);
    }

    public boolean k(View view) {
        return this.f1757c.contains(view);
    }

    public final boolean l(View view) {
        if (!this.f1757c.remove(view)) {
            return false;
        }
        t tVar = (t) this.f1755a;
        Objects.requireNonNull(tVar);
        RecyclerView.c0 c0VarK = RecyclerView.K(view);
        if (c0VarK == null) {
            return true;
        }
        tVar.f1871a.g0(c0VarK, c0VarK.p);
        c0VarK.p = 0;
        return true;
    }

    public String toString() {
        return this.f1756b.toString() + ", hidden list:" + this.f1757c.size();
    }
}
