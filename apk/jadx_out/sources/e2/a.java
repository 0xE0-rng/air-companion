package e2;

import android.util.Pair;
import e2.f1;
import java.util.Objects;

/* JADX INFO: compiled from: AbstractConcatenatedTimeline.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.a0 f4668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4669d;

    public a(boolean z10, e3.a0 a0Var) {
        this.f4669d = z10;
        this.f4668c = a0Var;
        this.f4667b = a0Var.b();
    }

    @Override // e2.f1
    public int a(boolean z10) {
        if (this.f4667b == 0) {
            return -1;
        }
        if (this.f4669d) {
            z10 = false;
        }
        int iF = z10 ? this.f4668c.f() : 0;
        do {
            w0 w0Var = (w0) this;
            if (!w0Var.f5037i[iF].q()) {
                return w0Var.f5037i[iF].a(z10) + w0Var.f5036h[iF];
            }
            iF = r(iF, z10);
        } while (iF != -1);
        return -1;
    }

    @Override // e2.f1
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        w0 w0Var = (w0) this;
        Integer num = w0Var.f5039k.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        if (iIntValue == -1 || (iB = w0Var.f5037i[iIntValue].b(obj3)) == -1) {
            return -1;
        }
        return w0Var.f5035g[iIntValue] + iB;
    }

    @Override // e2.f1
    public int c(boolean z10) {
        int i10 = this.f4667b;
        if (i10 == 0) {
            return -1;
        }
        if (this.f4669d) {
            z10 = false;
        }
        int iH = z10 ? this.f4668c.h() : i10 - 1;
        do {
            w0 w0Var = (w0) this;
            if (!w0Var.f5037i[iH].q()) {
                return w0Var.f5037i[iH].c(z10) + w0Var.f5036h[iH];
            }
            iH = s(iH, z10);
        } while (iH != -1);
        return -1;
    }

    @Override // e2.f1
    public int e(int i10, int i11, boolean z10) {
        if (this.f4669d) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        w0 w0Var = (w0) this;
        int iD = u3.a0.d(w0Var.f5036h, i10 + 1, false, false);
        int i12 = w0Var.f5036h[iD];
        int iE = w0Var.f5037i[iD].e(i10 - i12, i11 != 2 ? i11 : 0, z10);
        if (iE != -1) {
            return i12 + iE;
        }
        int iR = r(iD, z10);
        while (iR != -1 && w0Var.f5037i[iR].q()) {
            iR = r(iR, z10);
        }
        if (iR != -1) {
            return w0Var.f5037i[iR].a(z10) + w0Var.f5036h[iR];
        }
        if (i11 == 2) {
            return a(z10);
        }
        return -1;
    }

    @Override // e2.f1
    public final f1.b g(int i10, f1.b bVar, boolean z10) {
        w0 w0Var = (w0) this;
        int iD = u3.a0.d(w0Var.f5035g, i10 + 1, false, false);
        int i11 = w0Var.f5036h[iD];
        w0Var.f5037i[iD].g(i10 - w0Var.f5035g[iD], bVar, z10);
        bVar.f4796c += i11;
        if (z10) {
            Object obj = w0Var.f5038j[iD];
            Object obj2 = bVar.f4795b;
            Objects.requireNonNull(obj2);
            bVar.f4795b = Pair.create(obj, obj2);
        }
        return bVar;
    }

    @Override // e2.f1
    public final f1.b h(Object obj, f1.b bVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        w0 w0Var = (w0) this;
        Integer num = w0Var.f5039k.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i10 = w0Var.f5036h[iIntValue];
        w0Var.f5037i[iIntValue].h(obj3, bVar);
        bVar.f4796c += i10;
        bVar.f4795b = obj;
        return bVar;
    }

    @Override // e2.f1
    public int l(int i10, int i11, boolean z10) {
        if (this.f4669d) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        w0 w0Var = (w0) this;
        int iD = u3.a0.d(w0Var.f5036h, i10 + 1, false, false);
        int i12 = w0Var.f5036h[iD];
        int iL = w0Var.f5037i[iD].l(i10 - i12, i11 != 2 ? i11 : 0, z10);
        if (iL != -1) {
            return i12 + iL;
        }
        int iS = s(iD, z10);
        while (iS != -1 && w0Var.f5037i[iS].q()) {
            iS = s(iS, z10);
        }
        if (iS != -1) {
            return w0Var.f5037i[iS].c(z10) + w0Var.f5036h[iS];
        }
        if (i11 == 2) {
            return c(z10);
        }
        return -1;
    }

    @Override // e2.f1
    public final Object m(int i10) {
        w0 w0Var = (w0) this;
        int iD = u3.a0.d(w0Var.f5035g, i10 + 1, false, false);
        return Pair.create(w0Var.f5038j[iD], w0Var.f5037i[iD].m(i10 - w0Var.f5035g[iD]));
    }

    @Override // e2.f1
    public final f1.c o(int i10, f1.c cVar, long j10) {
        w0 w0Var = (w0) this;
        int iD = u3.a0.d(w0Var.f5036h, i10 + 1, false, false);
        int i11 = w0Var.f5036h[iD];
        int i12 = w0Var.f5035g[iD];
        w0Var.f5037i[iD].o(i10 - i11, cVar, j10);
        Object objCreate = w0Var.f5038j[iD];
        if (!f1.c.f4800r.equals(cVar.f4802a)) {
            objCreate = Pair.create(objCreate, cVar.f4802a);
        }
        cVar.f4802a = objCreate;
        cVar.m += i12;
        cVar.f4814n += i12;
        return cVar;
    }

    public final int r(int i10, boolean z10) {
        if (z10) {
            return this.f4668c.d(i10);
        }
        if (i10 < this.f4667b - 1) {
            return i10 + 1;
        }
        return -1;
    }

    public final int s(int i10, boolean z10) {
        if (z10) {
            return this.f4668c.g(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }
}
