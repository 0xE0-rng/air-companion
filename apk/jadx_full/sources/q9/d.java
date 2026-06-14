package q9;

import android.net.wifi.ScanResult;
import db.p;
import java.util.List;
import rd.y;
import za.h;

/* JADX INFO: compiled from: AddDeviceViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.add_device.models.AddDeviceViewModel$onWiFiScanResults$3", f = "AddDeviceViewModel.kt", l = {}, m = "invokeSuspend")
public final class d extends h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a f10295q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f10296r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a aVar, List list, xa.d dVar) {
        super(2, dVar);
        this.f10295q = aVar;
        this.f10296r = list;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new d(this.f10295q, this.f10296r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        a aVar = this.f10295q;
        List<ScanResult> list = this.f10296r;
        new d(aVar, list, dVar2);
        ua.p pVar = ua.p.f12355a;
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        d.d.m(pVar);
        aVar.f10287o.k(list);
        return pVar;
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        this.f10295q.f10287o.k(this.f10296r);
        return ua.p.f12355a;
    }
}
