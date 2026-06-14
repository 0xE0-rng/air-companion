package ha;

import android.location.Location;
import db.p;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$onLocationChanged$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend")
public final class j extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d f7218q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Location f7219r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(d dVar, Location location, xa.d dVar2) {
        super(2, dVar2);
        this.f7218q = dVar;
        this.f7219r = location;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new j(this.f7218q, this.f7219r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        d dVar3 = this.f7218q;
        Location location = this.f7219r;
        new j(dVar3, location, dVar2);
        ua.p pVar = ua.p.f12355a;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(pVar);
        dVar3.f7172n.k(location);
        return pVar;
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        this.f7218q.f7172n.k(this.f7219r);
        return ua.p.f12355a;
    }
}
