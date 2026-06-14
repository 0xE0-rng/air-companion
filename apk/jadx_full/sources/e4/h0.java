package e4;

import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends c0<Boolean> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h<?> f5291c;

    public h0(h<?> hVar, k5.j<Boolean> jVar) {
        super(4, jVar);
        this.f5291c = hVar;
    }

    @Override // e4.o
    public final /* bridge */ /* synthetic */ void d(p0 p0Var, boolean z10) {
    }

    @Override // e4.g0
    public final c4.d[] f(e.a<?> aVar) {
        if (aVar.f5275f.get(this.f5291c) == null) {
            return null;
        }
        throw null;
    }

    @Override // e4.g0
    public final boolean g(e.a<?> aVar) {
        if (aVar.f5275f.get(this.f5291c) == null) {
            return false;
        }
        throw null;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // e4.c0
    public final void h(e.a<?> aVar) {
        if (aVar.f5275f.remove(this.f5291c) != null) {
            throw null;
        }
        this.f5251b.b((T) Boolean.FALSE);
    }
}
