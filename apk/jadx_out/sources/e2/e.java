package e2;

import e2.f1;

/* JADX INFO: compiled from: BasePlayer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.c f4752a = new f1.c();

    @Override // e2.u0
    public final boolean hasNext() {
        return v() != -1;
    }

    @Override // e2.u0
    public final boolean hasPrevious() {
        return l() != -1;
    }

    @Override // e2.u0
    public final int l() {
        f1 f1VarD = D();
        if (f1VarD.q()) {
            return -1;
        }
        int iH = H();
        int iB = B();
        if (iB == 1) {
            iB = 0;
        }
        return f1VarD.l(iH, iB, F());
    }

    @Override // e2.u0
    public final boolean q() {
        return o() == 3 && m() && y() == 0;
    }

    @Override // e2.u0
    public final boolean s() {
        f1 f1VarD = D();
        return !f1VarD.q() && f1VarD.n(H(), this.f4752a).f4809h;
    }

    @Override // e2.u0
    public final int v() {
        f1 f1VarD = D();
        if (f1VarD.q()) {
            return -1;
        }
        int iH = H();
        int iB = B();
        if (iB == 1) {
            iB = 0;
        }
        return f1VarD.e(iH, iB, F());
    }
}
