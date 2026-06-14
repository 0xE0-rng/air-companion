package o9;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import b4.t;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment;
import java.util.Collections;
import rd.y;
import za.h;

/* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$animateArrows$1", f = "AddDeviceSendingInformationFragment.kt", l = {117}, m = "invokeSuspend")
public final class d extends h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSendingInformationFragment f9525s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AddDeviceSendingInformationFragment addDeviceSendingInformationFragment, xa.d dVar) {
        super(2, dVar);
        this.f9525s = addDeviceSendingInformationFragment;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        d dVar2 = new d(this.f9525s, dVar);
        dVar2.f9523q = obj;
        return dVar2;
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        d dVar3 = new d(this.f9525s, dVar2);
        dVar3.f9523q = yVar;
        return dVar3.i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        y yVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f9524r;
        if (i10 == 0) {
            d.d.m(obj);
            yVar = (y) this.f9523q;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f9523q;
            d.d.m(obj);
        }
        while (d.c.D(yVar)) {
            ImageView imageView = (ImageView) this.f9525s.y0(R.id.image_arrow_1);
            if (imageView != null) {
                imageView.setImageTintList((ColorStateList) AddDeviceSendingInformationFragment.z0(this.f9525s).get(2));
            }
            ImageView imageView2 = (ImageView) this.f9525s.y0(R.id.image_arrow_2);
            if (imageView2 != null) {
                imageView2.setImageTintList((ColorStateList) AddDeviceSendingInformationFragment.z0(this.f9525s).get(1));
            }
            ImageView imageView3 = (ImageView) this.f9525s.y0(R.id.image_arrow_3);
            if (imageView3 != null) {
                imageView3.setImageTintList((ColorStateList) AddDeviceSendingInformationFragment.z0(this.f9525s).get(0));
            }
            Collections.rotate(AddDeviceSendingInformationFragment.z0(this.f9525s), 1);
            this.f9523q = yVar;
            this.f9524r = 1;
            if (t.j(250L, this) == aVar) {
                return aVar;
            }
        }
        return ua.p.f12355a;
    }
}
