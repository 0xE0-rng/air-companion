package df;

import javax.annotation.Nullable;
import wd.d;
import wd.g0;

/* JADX INFO: compiled from: HttpServiceMethod.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i<ResponseT, ReturnT> extends a0<ReturnT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f4380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a f4381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f<g0, ResponseT> f4382c;

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class a<ResponseT, ReturnT> extends i<ResponseT, ReturnT> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final df.c<ResponseT, ReturnT> f4383d;

        public a(x xVar, d.a aVar, f<g0, ResponseT> fVar, df.c<ResponseT, ReturnT> cVar) {
            super(xVar, aVar, fVar);
            this.f4383d = cVar;
        }

        @Override // df.i
        public ReturnT c(df.b<ResponseT> bVar, Object[] objArr) {
            return this.f4383d.a(bVar);
        }
    }

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class b<ResponseT> extends i<ResponseT, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final df.c<ResponseT, df.b<ResponseT>> f4384d;

        public b(x xVar, d.a aVar, f<g0, ResponseT> fVar, df.c<ResponseT, df.b<ResponseT>> cVar, boolean z10) {
            super(xVar, aVar, fVar);
            this.f4384d = cVar;
        }

        @Override // df.i
        public Object c(df.b<ResponseT> bVar, Object[] objArr) {
            df.b<ResponseT> bVarA = this.f4384d.a(bVar);
            xa.d dVar = (xa.d) objArr[objArr.length - 1];
            try {
                rd.i iVar = new rd.i(d.b.j(dVar), 1);
                iVar.u(new k(bVarA));
                bVarA.H(new l(iVar));
                Object objT = iVar.t();
                ya.a aVar = ya.a.COROUTINE_SUSPENDED;
                return objT;
            } catch (Exception e10) {
                return o.a(e10, dVar);
            }
        }
    }

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class c<ResponseT> extends i<ResponseT, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final df.c<ResponseT, df.b<ResponseT>> f4385d;

        public c(x xVar, d.a aVar, f<g0, ResponseT> fVar, df.c<ResponseT, df.b<ResponseT>> cVar) {
            super(xVar, aVar, fVar);
            this.f4385d = cVar;
        }

        @Override // df.i
        public Object c(df.b<ResponseT> bVar, Object[] objArr) {
            df.b<ResponseT> bVarA = this.f4385d.a(bVar);
            xa.d dVar = (xa.d) objArr[objArr.length - 1];
            try {
                rd.i iVar = new rd.i(d.b.j(dVar), 1);
                iVar.u(new m(bVarA));
                bVarA.H(new n(iVar));
                Object objT = iVar.t();
                ya.a aVar = ya.a.COROUTINE_SUSPENDED;
                return objT;
            } catch (Exception e10) {
                return o.a(e10, dVar);
            }
        }
    }

    public i(x xVar, d.a aVar, f<g0, ResponseT> fVar) {
        this.f4380a = xVar;
        this.f4381b = aVar;
        this.f4382c = fVar;
    }

    @Override // df.a0
    @Nullable
    public final ReturnT a(Object[] objArr) {
        return c(new p(this.f4380a, objArr, this.f4381b, this.f4382c), objArr);
    }

    @Nullable
    public abstract ReturnT c(df.b<ResponseT> bVar, Object[] objArr);
}
