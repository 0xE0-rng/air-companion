package t9;

import db.p;
import de.com.ideal.airpro.network.devices.requests.GetDeviceRqData;
import de.com.ideal.airpro.network.devices.responses.BrightData;
import de.com.ideal.airpro.network.devices.responses.GetBrightRsData;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import java.util.HashMap;
import rd.y;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.device.DeviceControllerView$updateAQSBrightness$1", f = "DeviceControllerView.kt", l = {127}, m = "invokeSuspend")
public final class k extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12035q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12036r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ HashMap f12037s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(DeviceControllerView deviceControllerView, HashMap map, xa.d dVar) {
        super(2, dVar);
        this.f12036r = deviceControllerView;
        this.f12037s = map;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new k(this.f12036r, this.f12037s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new k(this.f12036r, this.f12037s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f12035q;
        try {
            if (i10 == 0) {
                d.d.m(obj);
                DeviceDetails deviceDetails = this.f12036r.getDeviceDetails();
                j2.y.d(deviceDetails);
                GetDeviceRqData getDeviceRqData = new GetDeviceRqData(deviceDetails.f3769n, null, 2, null);
                y8.a aVarA = y8.b.a();
                this.f12035q = 1;
                obj = aVarA.d(getDeviceRqData, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            df.y yVar = (df.y) obj;
            int i11 = yVar.f4499a.p;
            if (i11 == 200) {
                GetBrightRsData getBrightRsData = (GetBrightRsData) yVar.f4500b;
                if (getBrightRsData != null) {
                    qa.d.f10312h.d(this.f12036r.D, String.valueOf(getBrightRsData));
                    if (getBrightRsData.f3658a == 0) {
                        HashMap map = this.f12037s;
                        u9.b bVar = u9.b.LED;
                        BrightData brightData = getBrightRsData.f3659b;
                        j2.y.d(brightData);
                        map.put(bVar, new Integer(brightData.f3655a));
                    }
                }
            } else if (i11 != 401) {
                qa.d.f10312h.d(this.f12036r.D, "WTF");
            } else {
                qa.d.f10312h.d(this.f12036r.D, "401");
            }
        } catch (Throwable th) {
            qa.d.f10312h.b(this.f12036r.D, String.valueOf(th.getMessage()));
        }
        return ua.p.f12355a;
    }
}
