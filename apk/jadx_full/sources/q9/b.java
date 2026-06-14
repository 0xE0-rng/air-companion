package q9;

import android.location.Location;
import db.p;
import rd.y;
import za.h;

/* JADX INFO: compiled from: AddDeviceViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.add_device.models.AddDeviceViewModel$onLocationChanged$1", f = "AddDeviceViewModel.kt", l = {}, m = "invokeSuspend")
public final class b extends h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a f10292q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Location f10293r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar, Location location, xa.d dVar) {
        super(2, dVar);
        this.f10292q = aVar;
        this.f10293r = location;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f10292q, this.f10293r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        a aVar = this.f10292q;
        Location location = this.f10293r;
        new b(aVar, location, dVar2);
        ua.p pVar = ua.p.f12355a;
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        d.d.m(pVar);
        aVar.m.k(location);
        return pVar;
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        this.f10292q.m.k(this.f10293r);
        return ua.p.f12355a;
    }
}
