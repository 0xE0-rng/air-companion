package t9;

import android.view.View;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import rd.y;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnClickListener {
    public final /* synthetic */ DeviceControllerView m;

    /* JADX INFO: compiled from: DeviceControllerView.kt */
    @za.e(c = "de.com.ideal.airpro.ui.device.DeviceControllerView$initListeners$3$1", f = "DeviceControllerView.kt", l = {248}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f12029q;

        public a(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return g.this.new a(dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return g.this.new a(dVar2).i(ua.p.f12355a);
        }

        /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 67, r5v18 */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            String string;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f12029q;
            if (i10 == 0) {
                d.d.m(obj);
                DeviceControllerView deviceControllerView = g.this.m;
                ha.a aVar2 = deviceControllerView.I.f7174q;
                DeviceDetails deviceDetails = deviceControllerView.getDeviceDetails();
                String str = deviceDetails != null ? deviceDetails.f3771q : null;
                j2.y.d(str);
                this.f12029q = 1;
                obj = aVar2.c(str, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            APStatus aPStatus = (APStatus) obj;
            if (aPStatus != null) {
                int iIntValue = new Integer(aPStatus.f4203d).intValue();
                qa.d.f10312h.d(g.this.m.D, String.valueOf(iIntValue));
                if (iIntValue > 0) {
                    string = "CR";
                } else {
                    int currentPosition = ((ArcProgressBarView) g.this.m.k(R.id.arc_progress_bar)).getCurrentPosition() < 10 ? ((ArcProgressBarView) g.this.m.k(R.id.arc_progress_bar)).getCurrentPosition() : 0;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append('C');
                    sb2.append(currentPosition);
                    string = sb2.toString();
                }
                DeviceControllerView deviceControllerView2 = g.this.m;
                DeviceDetails deviceDetails2 = deviceControllerView2.getDeviceDetails();
                String str2 = deviceDetails2 != null ? deviceDetails2.f3771q : null;
                j2.y.d(str2);
                deviceControllerView2.o(str2, string);
            }
            return ua.p.f12355a;
        }
    }

    public g(DeviceControllerView deviceControllerView) {
        this.m = deviceControllerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        qa.d dVar = qa.d.f10312h;
        DeviceControllerView deviceControllerView = this.m;
        dVar.d(deviceControllerView.D, String.valueOf(((ArcProgressBarView) deviceControllerView.k(R.id.arc_progress_bar)).getCurrentPosition()));
        androidx.navigation.fragment.b.z(b7.a.z(this.m.I), null, null, new a(null), 3, null);
    }
}
