package a9;

import androidx.appcompat.widget.m;
import db.p;
import de.com.ideal.airpro.network.devices.requests.GetDeviceRqData;
import de.com.ideal.airpro.network.devices.responses.GetDeviceRsData;
import de.com.ideal.airpro.network.devices.responses.IdealDevice;
import kotlin.jvm.internal.r;
import rd.y;

/* JADX INFO: compiled from: AQSCloudConfigure.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$getDeviceSerial$2", f = "AQSCloudConfigure.kt", l = {108}, m = "invokeSuspend")
public final class c extends za.h implements p<y, xa.d<? super String>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f113q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f114r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ GetDeviceRqData f115s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(GetDeviceRqData getDeviceRqData, xa.d dVar) {
        super(2, dVar);
        this.f115s = getDeviceRqData;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new c(this.f115s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super String> dVar) {
        xa.d<? super String> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new c(this.f115s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        r rVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f114r;
        T t10 = 0;
        t10 = 0;
        if (i10 == 0) {
            d.d.m(obj);
            r rVar2 = new r();
            rVar2.m = null;
            y8.a aVarA = y8.b.a();
            GetDeviceRqData getDeviceRqData = this.f115s;
            this.f113q = rVar2;
            this.f114r = 1;
            Object objH = aVarA.h(getDeviceRqData, this);
            if (objH == aVar) {
                return aVar;
            }
            obj = objH;
            rVar = rVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (r) this.f113q;
            d.d.m(obj);
        }
        df.y yVar = (df.y) obj;
        try {
            GetDeviceRsData getDeviceRsData = (GetDeviceRsData) yVar.f4500b;
            if (getDeviceRsData != null) {
                if (getDeviceRsData.f3663a < 0) {
                    qa.d dVar = qa.d.f10312h;
                    d dVar2 = d.f116a;
                    d dVar3 = d.f116a;
                    dVar.b("d", "No device found.");
                } else {
                    qa.d dVar4 = qa.d.f10312h;
                    d dVar5 = d.f116a;
                    d dVar6 = d.f116a;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Device serial = ");
                    IdealDevice idealDevice = getDeviceRsData.f3664b;
                    sb2.append(idealDevice != null ? idealDevice.f3678f : null);
                    dVar4.a("d", sb2.toString());
                    IdealDevice idealDevice2 = getDeviceRsData.f3664b;
                    if (idealDevice2 != null) {
                        t10 = idealDevice2.f3678f;
                    }
                }
                rVar.m = t10;
            } else {
                m.l(yVar);
            }
        } catch (df.h e10) {
            m.j(e10);
        } catch (Throwable th) {
            m.n(th);
        }
        return (String) rVar.m;
    }
}
