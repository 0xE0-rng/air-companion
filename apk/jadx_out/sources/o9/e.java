package o9;

import db.p;
import de.com.ideal.airpro.network.devices.model.AQSDeviceResponse;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment;
import java.util.Objects;
import oa.k;
import rd.y;
import za.h;

/* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$onOriginalWiFiRestore$1", f = "AddDeviceSendingInformationFragment.kt", l = {272, 273}, m = "invokeSuspend")
public final class e extends h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSendingInformationFragment f9527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q9.e f9528s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(AddDeviceSendingInformationFragment addDeviceSendingInformationFragment, q9.e eVar, xa.d dVar) {
        super(2, dVar);
        this.f9527r = addDeviceSendingInformationFragment;
        this.f9528s = eVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new e(this.f9527r, this.f9528s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new e(this.f9527r, this.f9528s, dVar2).i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f9526q;
        if (i10 == 0) {
            d.d.m(obj);
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = this.f9527r;
            int i11 = AddDeviceSendingInformationFragment.f4005j0;
            na.c cVar = addDeviceSendingInformationFragment.C0().f10279f;
            j2.y.d(cVar);
            int i12 = c.f9521e[cVar.getType().ordinal()];
            if (i12 == 1) {
                AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2 = this.f9527r;
                q9.e eVar = this.f9528s;
                Objects.requireNonNull(eVar, "null cannot be cast to non-null type de.com.ideal.airpro.network.devices.model.AQSDeviceResponse");
                this.f9526q = 1;
                if (addDeviceSendingInformationFragment2.H0((AQSDeviceResponse) eVar, this) == aVar) {
                    return aVar;
                }
            } else if (i12 == 2) {
                AddDeviceSendingInformationFragment addDeviceSendingInformationFragment3 = this.f9527r;
                q9.e eVar2 = this.f9528s;
                Objects.requireNonNull(eVar2, "null cannot be cast to non-null type de.com.ideal.airpro.utils.airpurifier.IdealScanResult");
                this.f9526q = 2;
                if (addDeviceSendingInformationFragment3.F0((k) eVar2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(obj);
        }
        return ua.p.f12355a;
    }
}
