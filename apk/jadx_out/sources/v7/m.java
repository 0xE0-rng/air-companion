package v7;

import java.io.EOFException;
import java.io.IOException;
import s7.t;
import s7.w;
import s7.x;
import v7.o;

/* JADX INFO: compiled from: TreeTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class m<T> extends w<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t<T> f13337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s7.l<T> f13338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s7.h f13339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y7.a<T> f13340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m<T>.b f13341e = new b(this, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w<T> f13342f;

    /* JADX INFO: compiled from: TreeTypeAdapter.java */
    public final class b implements s7.s, s7.k {
        public b(m mVar, a aVar) {
        }
    }

    public m(t<T> tVar, s7.l<T> lVar, s7.h hVar, y7.a<T> aVar, x xVar) {
        this.f13337a = tVar;
        this.f13338b = lVar;
        this.f13339c = hVar;
        this.f13340d = aVar;
    }

    @Override // s7.w
    public T a(z7.a aVar) {
        boolean z10;
        s7.m mVarA;
        if (this.f13338b == null) {
            w<T> wVarC = this.f13342f;
            if (wVarC == null) {
                wVarC = this.f13339c.c(null, this.f13340d);
                this.f13342f = wVarC;
            }
            return wVarC.a(aVar);
        }
        try {
            try {
                aVar.j0();
                z10 = false;
            } catch (EOFException e10) {
                e = e10;
                z10 = true;
            }
            try {
                mVarA = ((o.u) o.C).a(aVar);
            } catch (EOFException e11) {
                e = e11;
                if (!z10) {
                    throw new s7.n(e);
                }
                mVarA = s7.o.f11363a;
            }
            if (mVarA instanceof s7.o) {
                return null;
            }
            return this.f13338b.a(mVarA, this.f13340d.f13977b, this.f13341e);
        } catch (IOException e12) {
            throw new s7.n(e12);
        } catch (NumberFormatException e13) {
            throw new s7.n(e13);
        } catch (z7.d e14) {
            throw new s7.n(e14);
        }
    }

    @Override // s7.w
    public void b(z7.c cVar, T t10) throws IOException {
        t<T> tVar = this.f13337a;
        if (tVar == null) {
            w<T> wVarC = this.f13342f;
            if (wVarC == null) {
                wVarC = this.f13339c.c(null, this.f13340d);
                this.f13342f = wVarC;
            }
            wVarC.b(cVar, t10);
            return;
        }
        if (t10 == null) {
            cVar.H();
        } else {
            ((o.u) o.C).b(cVar, tVar.a(t10, this.f13340d.f13977b, this.f13341e));
        }
    }
}
