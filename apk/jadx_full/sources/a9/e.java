package a9;

import db.p;
import de.com.ideal.airpro.network.devices.model.AQSDeviceResponse;
import de.com.ideal.airpro.network.devices.model.DeviceConfig;
import rd.y;

/* JADX INFO: compiled from: AQSConfigurator.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.network.devices.pairing.AQSConfigurator$doSetup$2", f = "AQSConfigurator.kt", l = {}, m = "invokeSuspend")
public final class e extends za.h implements p<y, xa.d<? super AQSDeviceResponse>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ DeviceConfig f123q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(DeviceConfig deviceConfig, xa.d dVar) {
        super(2, dVar);
        this.f123q = deviceConfig;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new e(this.f123q, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super AQSDeviceResponse> dVar) {
        xa.d<? super AQSDeviceResponse> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new e(this.f123q, dVar2).i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        qa.d dVar = qa.d.f10312h;
        f fVar = f.f125b;
        String str = f.f124a;
        StringBuilder sbB = android.support.v4.media.a.b("deviceConfig: ");
        sbB.append(this.f123q);
        dVar.d(str, sbB.toString());
        AQSDeviceResponse aQSDeviceResponseB = null;
        try {
            String strC = f.c(fVar, this.f123q);
            if (strC != null) {
                dVar.d(str, "Pairing Protocol: '" + f.a(fVar) + '\'');
                String strD = f.d(fVar, strC);
                if (strD != null) {
                    dVar.d(str, "deviceRawResponse: '" + strD + '\'');
                    aQSDeviceResponseB = f.b(fVar, strD, this.f123q.f3595h);
                    dVar.d(str, "deviceResponse: " + aQSDeviceResponseB);
                    return aQSDeviceResponseB;
                }
            }
            return null;
        } catch (Exception e10) {
            qa.d dVar2 = qa.d.f10312h;
            f fVar2 = f.f125b;
            dVar2.b(f.f124a, "Setup failed -> " + e10);
            return aQSDeviceResponseB;
        }
    }
}
