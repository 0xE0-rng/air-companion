package t9;

import db.p;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.devices.requests.SetDeviceBrightnessRqData;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import rd.y;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.device.DeviceControllerView$handleAQSCommand$1", f = "DeviceControllerView.kt", l = {350}, m = "invokeSuspend")
public final class b extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ DeviceControllerView f12023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12024s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(DeviceControllerView deviceControllerView, int i10, xa.d dVar) {
        super(2, dVar);
        this.f12023r = deviceControllerView;
        this.f12024s = i10;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f12023r, this.f12024s, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new b(this.f12023r, this.f12024s, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r13v8, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f12022q;
        try {
            if (i10 == 0) {
                d.d.m(obj);
                DeviceDetails deviceDetails = this.f12023r.getDeviceDetails();
                j2.y.d(deviceDetails);
                SetDeviceBrightnessRqData setDeviceBrightnessRqData = new SetDeviceBrightnessRqData(deviceDetails.f3769n, String.valueOf(this.f12024s), 0, 24, "", null, 32, null);
                qa.d.f10312h.d(this.f12023r.D, "Req (" + setDeviceBrightnessRqData + ')');
                y8.a aVarA = y8.b.a();
                this.f12022q = 1;
                obj = aVarA.f(setDeviceBrightnessRqData, this);
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
                SimpleRsData simpleRsData = (SimpleRsData) yVar.f4500b;
                if (simpleRsData != null) {
                    qa.d.f10312h.d(this.f12023r.D, String.valueOf(simpleRsData));
                }
            } else if (i11 != 401) {
                qa.d.f10312h.d(this.f12023r.D, "WTF");
            } else {
                qa.d.f10312h.d(this.f12023r.D, "401");
            }
        } catch (Throwable th) {
            qa.d.f10312h.d(this.f12023r.D, String.valueOf(th.getMessage()));
        }
        return ua.p.f12355a;
    }
}
