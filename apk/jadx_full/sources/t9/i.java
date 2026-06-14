package t9;

import android.view.View;
import com.google.android.material.switchmaterial.SwitchMaterial;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import ua.p;
import va.n;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnClickListener {
    public final /* synthetic */ DeviceControllerView m;

    /* JADX INFO: compiled from: DeviceControllerView.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<String, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ ScheduleItem f12032o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ScheduleItem scheduleItem) {
            super(1);
            this.f12032o = scheduleItem;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(String str) {
            String str2 = str;
            y.f(str2, "i");
            this.f12032o.f3793a = str2;
            Map<String, List<ScheduleItem>> mapD = i.this.m.I.m.d();
            if (mapD != null) {
                DeviceDetails deviceDetails = i.this.m.getDeviceDetails();
                y.d(deviceDetails);
                List<ScheduleItem> list = mapD.get(deviceDetails.f3769n);
                if (list != null) {
                    list.add(this.f12032o);
                }
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: DeviceControllerView.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<p> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f12033n = new b();

        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public /* bridge */ /* synthetic */ p d() {
            return p.f12355a;
        }
    }

    public i(DeviceControllerView deviceControllerView) {
        this.m = deviceControllerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        qa.d dVar = qa.d.f10312h;
        String str = this.m.D;
        StringBuilder sbB = android.support.v4.media.a.b("~~~~~~~AS10 AUTO mode is ");
        SwitchMaterial switchMaterial = (SwitchMaterial) this.m.k(R.id.autoAS10);
        y.e(switchMaterial, "autoAS10");
        sbB.append(switchMaterial.isChecked());
        sbB.append(" for ");
        DeviceDetails deviceDetails = this.m.getDeviceDetails();
        ArrayList<ScheduleItem> arrayList = null;
        sbB.append(deviceDetails != null ? deviceDetails.f3769n : null);
        dVar.d(str, sbB.toString());
        SwitchMaterial switchMaterial2 = (SwitchMaterial) this.m.k(R.id.autoAS10);
        y.e(switchMaterial2, "autoAS10");
        boolean zIsChecked = switchMaterial2.isChecked();
        if (zIsChecked) {
            ScheduleItem scheduleItem = new ScheduleItem(null, true, f9.a.AUTO, va.l.r1(va.p.m), va.l.q1(n.m), "AUTO!%");
            DeviceControllerView deviceControllerView = this.m;
            ha.d dVar2 = deviceControllerView.I;
            DeviceDetails deviceDetails2 = deviceControllerView.getDeviceDetails();
            y.d(deviceDetails2);
            dVar2.d(deviceDetails2.f3769n, scheduleItem, new a(scheduleItem));
            return;
        }
        if (zIsChecked) {
            return;
        }
        Map<String, List<ScheduleItem>> mapD = this.m.I.m.d();
        if (mapD != null) {
            DeviceDetails deviceDetails3 = this.m.getDeviceDetails();
            List<ScheduleItem> list = mapD.get(deviceDetails3 != null ? deviceDetails3.f3769n : null);
            if (list != null) {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (y.a(((ScheduleItem) obj).f3798f, "AUTO!%")) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        if (arrayList != null) {
            for (ScheduleItem scheduleItem2 : arrayList) {
                qa.d dVar3 = qa.d.f10312h;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Removing schedule ");
                sb2.append(scheduleItem2);
                sb2.append(' ');
                DeviceDetails deviceDetails4 = this.m.getDeviceDetails();
                y.d(deviceDetails4);
                sb2.append(deviceDetails4.f3769n);
                dVar3.a(">>>>>>", sb2.toString());
                ha.d dVar4 = this.m.I;
                String str2 = scheduleItem2.f3793a;
                y.d(str2);
                DeviceDetails deviceDetails5 = this.m.getDeviceDetails();
                y.d(deviceDetails5);
                dVar4.f(str2, deviceDetails5.f3769n, b.f12033n);
            }
        }
    }
}
