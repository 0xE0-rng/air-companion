package x9;

import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import kotlinx.coroutines.CoroutineExceptionHandler;
import rd.i0;
import rd.w;
import rd.y;
import xa.f;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends xa.a implements CoroutineExceptionHandler {
    public final /* synthetic */ DeviceHistory m;

    /* JADX INFO: compiled from: DeviceHistory.kt */
    @za.e(c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$crExceptionHandler$1$1", f = "DeviceHistory.kt", l = {}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ c f13900q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xa.d dVar, c cVar) {
            super(2, dVar);
            this.f13900q = cVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(dVar, this.f13900q);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            a aVar = new a(dVar2, this.f13900q);
            ua.p pVar = ua.p.f12355a;
            aVar.i(pVar);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            this.f13900q.m.U.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            return ua.p.f12355a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f.b bVar, DeviceHistory deviceHistory) {
        super(bVar);
        this.m = deviceHistory;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(xa.f fVar, Throwable th) {
        qa.d.f10312h.b(this.m.m, String.valueOf(th.getMessage()));
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(td.i.f12071a), null, null, new a(null, this), 3, null);
    }
}
