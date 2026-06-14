package fa;

import b4.t;
import db.p;
import rd.y;

/* JADX INFO: compiled from: MapFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.fragments.MapFragment$afterMove$1", f = "MapFragment.kt", l = {284}, m = "invokeSuspend")
public final class d extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f5834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f5836s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar, xa.d dVar) {
        super(2, dVar);
        this.f5836s = cVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        d dVar2 = new d(this.f5836s, dVar);
        dVar2.f5834q = obj;
        return dVar2;
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        d dVar3 = new d(this.f5836s, dVar2);
        dVar3.f5834q = yVar;
        return dVar3.i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        y yVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f5835r;
        if (i10 == 0) {
            d.d.m(obj);
            y yVar2 = (y) this.f5834q;
            this.f5834q = yVar2;
            this.f5835r = 1;
            if (t.j(1000L, this) == aVar) {
                return aVar;
            }
            yVar = yVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f5834q;
            d.d.m(obj);
        }
        if (d.c.D(yVar)) {
            c cVar = this.f5836s;
            if (!cVar.f5828n0) {
                cVar.f5828n0 = true;
                c.y0(cVar);
                this.f5836s.f5828n0 = false;
            }
        }
        return ua.p.f12355a;
    }
}
