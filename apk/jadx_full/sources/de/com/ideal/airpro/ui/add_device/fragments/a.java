package de.com.ideal.airpro.ui.add_device.fragments;

import db.p;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment;
import rd.y;
import za.h;

/* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$4$1", f = "AddDeviceFindingDeviceFragment.kt", l = {87}, m = "invokeSuspend")
public final class a extends h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AddDeviceFindingDeviceFragment.h f4042r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AddDeviceFindingDeviceFragment.h hVar, xa.d dVar) {
        super(2, dVar);
        this.f4042r = hVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new a(this.f4042r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new a(this.f4042r, dVar2).i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f4041q;
        if (i10 == 0) {
            d.d.m(obj);
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment = AddDeviceFindingDeviceFragment.this;
            this.f4041q = 1;
            if (addDeviceFindingDeviceFragment.A0(this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(obj);
        }
        return ua.p.f12355a;
    }
}
