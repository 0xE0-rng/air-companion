package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g0<T> implements n0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f12905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1<?, ?> f12906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final og<?> f12908d;

    public g0(a1<?, ?> a1Var, og<?> ogVar, c0 c0Var) {
        this.f12906b = a1Var;
        this.f12907c = ogVar.a(c0Var);
        this.f12908d = ogVar;
        this.f12905a = c0Var;
    }

    @Override // v4.n0
    public final void a(T t10) {
        this.f12906b.m(t10);
        this.f12908d.d(t10);
    }

    @Override // v4.n0
    public final int b(T t10) {
        a1<?, ?> a1Var = this.f12906b;
        int iP = a1Var.p(a1Var.j(t10));
        if (!this.f12907c) {
            return iP;
        }
        this.f12908d.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final void c(T t10, T t11) {
        a1<?, ?> a1Var = this.f12906b;
        Class<?> cls = p0.f13097a;
        a1Var.i(t10, a1Var.o(a1Var.j(t10), a1Var.j(t11)));
        if (this.f12907c) {
            this.f12908d.b(t11);
            throw null;
        }
    }

    @Override // v4.n0
    public final int d(T t10) {
        int iHashCode = this.f12906b.j(t10).hashCode();
        if (!this.f12907c) {
            return iHashCode;
        }
        this.f12908d.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final boolean e(T t10, T t11) {
        if (!this.f12906b.j(t10).equals(this.f12906b.j(t11))) {
            return false;
        }
        if (!this.f12907c) {
            return true;
        }
        this.f12908d.b(t10);
        this.f12908d.b(t11);
        throw null;
    }

    @Override // v4.n0
    public final void f(T t10, fg fgVar, ng ngVar) {
        boolean zW;
        a1<?, ?> a1Var = this.f12906b;
        og<?> ogVar = this.f12908d;
        Object objK = a1Var.k(t10);
        sg<T> sgVarC = ogVar.c(t10);
        while (fgVar.v() != Integer.MAX_VALUE) {
            try {
                int i10 = fgVar.f12902b;
                if (i10 != 11) {
                    if ((i10 & 7) == 2) {
                        Object objF = ogVar.f(ngVar, this.f12905a, i10 >>> 3);
                        if (objF != null) {
                            ogVar.g(fgVar, objF, ngVar, sgVarC);
                        } else {
                            zW = a1Var.n(objK, fgVar);
                        }
                    } else {
                        zW = fgVar.w();
                    }
                    if (!zW) {
                        return;
                    }
                } else {
                    int iK = 0;
                    Object objF2 = null;
                    dg dgVarJ = null;
                    while (fgVar.v() != Integer.MAX_VALUE) {
                        int i11 = fgVar.f12902b;
                        if (i11 == 16) {
                            iK = fgVar.K();
                            objF2 = ogVar.f(ngVar, this.f12905a, iK);
                        } else if (i11 == 26) {
                            if (objF2 != null) {
                                ogVar.g(fgVar, objF2, ngVar, sgVarC);
                            } else {
                                dgVarJ = fgVar.J();
                            }
                        } else if (!fgVar.w()) {
                            break;
                        }
                    }
                    if (fgVar.f12902b != 12) {
                        throw k.e();
                    }
                    if (dgVarJ != null) {
                        if (objF2 != null) {
                            ogVar.h(dgVarJ, objF2, ngVar, sgVarC);
                        } else {
                            a1Var.e(objK, iK, dgVarJ);
                        }
                    }
                }
            } finally {
                a1Var.l(t10, objK);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.n0
    public final void g(T t10, byte[] bArr, int i10, int i11, xf xfVar) {
        c cVar = (c) t10;
        if (cVar.zzc == b1.f12793f) {
            cVar.zzc = b1.a();
        }
        throw null;
    }

    @Override // v4.n0
    public final boolean h(T t10) {
        this.f12908d.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final void i(T t10, kg kgVar) {
        this.f12908d.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final T zza() {
        return (T) ((wg) this.f12905a.n()).q();
    }
}
