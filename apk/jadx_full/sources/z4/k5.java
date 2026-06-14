package z4;

import v4.xf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k5<T> implements r5<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g5 f14320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c6<?, ?> f14321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s3<?> f14323d;

    public k5(c6<?, ?> c6Var, s3<?> s3Var, g5 g5Var) {
        this.f14321b = c6Var;
        this.f14322c = s3Var.a(g5Var);
        this.f14323d = s3Var;
        this.f14320a = g5Var;
    }

    @Override // z4.r5
    public final boolean a(T t10) {
        this.f14323d.b(t10);
        throw null;
    }

    @Override // z4.r5
    public final int b(T t10) {
        c6<?, ?> c6Var = this.f14321b;
        int iG = c6Var.g(c6Var.d(t10));
        if (!this.f14322c) {
            return iG;
        }
        this.f14323d.b(t10);
        throw null;
    }

    @Override // z4.r5
    public final void c(T t10, T t11) {
        c6<?, ?> c6Var = this.f14321b;
        Class<?> cls = t5.f14421a;
        c6Var.c(t10, c6Var.f(c6Var.d(t10), c6Var.d(t11)));
        if (this.f14322c) {
            this.f14323d.b(t11);
            throw null;
        }
    }

    @Override // z4.r5
    public final int d(T t10) {
        int iHashCode = this.f14321b.d(t10).hashCode();
        if (!this.f14322c) {
            return iHashCode;
        }
        this.f14323d.b(t10);
        throw null;
    }

    @Override // z4.r5
    public final boolean e(T t10, T t11) {
        if (!this.f14321b.d(t10).equals(this.f14321b.d(t11))) {
            return false;
        }
        if (!this.f14322c) {
            return true;
        }
        this.f14323d.b(t10);
        this.f14323d.b(t11);
        throw null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // z4.r5
    public final void f(T t10, byte[] bArr, int i10, int i11, xf xfVar) {
        e4 e4Var = (e4) t10;
        if (e4Var.zzc == d6.f14214f) {
            e4Var.zzc = d6.a();
        }
        throw null;
    }

    @Override // z4.r5
    public final void g(T t10) {
        this.f14321b.e(t10);
        this.f14323d.c(t10);
    }

    @Override // z4.r5
    public final void h(T t10, n3 n3Var) {
        this.f14323d.b(t10);
        throw null;
    }

    @Override // z4.r5
    public final T zza() {
        return (T) ((b4) this.f14320a.d()).u();
    }
}
