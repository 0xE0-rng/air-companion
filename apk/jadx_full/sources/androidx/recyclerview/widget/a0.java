package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: ViewInfoStore.java */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.g<RecyclerView.c0, a> f1749a = new o.g<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.d<RecyclerView.c0> f1750b = new o.d<>();

    /* JADX INFO: compiled from: ViewInfoStore.java */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static g0.c f1751d = new g0.c(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.k.c f1753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.k.c f1754c;

        public static a a() {
            a aVar = (a) f1751d.a();
            return aVar == null ? new a() : aVar;
        }

        public static void b(a aVar) {
            aVar.f1752a = 0;
            aVar.f1753b = null;
            aVar.f1754c = null;
            f1751d.c(aVar);
        }
    }

    /* JADX INFO: compiled from: ViewInfoStore.java */
    public interface b {
    }

    public void a(RecyclerView.c0 c0Var) {
        a orDefault = this.f1749a.getOrDefault(c0Var, null);
        if (orDefault == null) {
            orDefault = a.a();
            this.f1749a.put(c0Var, orDefault);
        }
        orDefault.f1752a |= 1;
    }

    public void b(RecyclerView.c0 c0Var, RecyclerView.k.c cVar) {
        a orDefault = this.f1749a.getOrDefault(c0Var, null);
        if (orDefault == null) {
            orDefault = a.a();
            this.f1749a.put(c0Var, orDefault);
        }
        orDefault.f1754c = cVar;
        orDefault.f1752a |= 8;
    }

    public void c(RecyclerView.c0 c0Var, RecyclerView.k.c cVar) {
        a orDefault = this.f1749a.getOrDefault(c0Var, null);
        if (orDefault == null) {
            orDefault = a.a();
            this.f1749a.put(c0Var, orDefault);
        }
        orDefault.f1753b = cVar;
        orDefault.f1752a |= 4;
    }

    public boolean d(RecyclerView.c0 c0Var) {
        a orDefault = this.f1749a.getOrDefault(c0Var, null);
        return (orDefault == null || (orDefault.f1752a & 1) == 0) ? false : true;
    }

    public final RecyclerView.k.c e(RecyclerView.c0 c0Var, int i10) {
        a aVarL;
        RecyclerView.k.c cVar;
        int iE = this.f1749a.e(c0Var);
        if (iE >= 0 && (aVarL = this.f1749a.l(iE)) != null) {
            int i11 = aVarL.f1752a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVarL.f1752a = i12;
                if (i10 == 4) {
                    cVar = aVarL.f1753b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVarL.f1754c;
                }
                if ((i12 & 12) == 0) {
                    this.f1749a.i(iE);
                    a.b(aVarL);
                }
                return cVar;
            }
        }
        return null;
    }

    public void f(RecyclerView.c0 c0Var) {
        a orDefault = this.f1749a.getOrDefault(c0Var, null);
        if (orDefault == null) {
            return;
        }
        orDefault.f1752a &= -2;
    }

    public void g(RecyclerView.c0 c0Var) {
        int iH = this.f1750b.h() - 1;
        while (true) {
            if (iH < 0) {
                break;
            }
            if (c0Var == this.f1750b.i(iH)) {
                o.d<RecyclerView.c0> dVar = this.f1750b;
                Object[] objArr = dVar.f9411o;
                Object obj = objArr[iH];
                Object obj2 = o.d.f9409q;
                if (obj != obj2) {
                    objArr[iH] = obj2;
                    dVar.m = true;
                }
            } else {
                iH--;
            }
        }
        a aVarRemove = this.f1749a.remove(c0Var);
        if (aVarRemove != null) {
            a.b(aVarRemove);
        }
    }
}
