package org.acra.collector;

import af.h;
import android.annotation.SuppressLint;
import android.content.Context;
import android.telephony.TelephonyManager;
import oe.b;
import org.acra.ReportField;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceIdCollector extends BaseReportFieldCollector {
    public DeviceIdCollector() {
        super(ReportField.DEVICE_ID, new ReportField[0]);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    @SuppressLint({"HardwareIds"})
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        aVar.h(ReportField.DEVICE_ID, ((TelephonyManager) h.a(context, "phone")).getDeviceId());
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    @Override // org.acra.collector.BaseReportFieldCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean shouldCollect(android.content.Context r2, qe.f r3, org.acra.ReportField r4, oe.b r5) {
        /*
            r1 = this;
            boolean r1 = super.shouldCollect(r2, r3, r4, r5)
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L34
            androidx.appcompat.widget.c0 r1 = new androidx.appcompat.widget.c0
            r0 = 13
            r1.<init>(r2, r3, r0)
            android.content.SharedPreferences r1 = r1.b()
            java.lang.String r3 = "acra.deviceid.enable"
            boolean r1 = r1.getBoolean(r3, r5)
            if (r1 == 0) goto L34
            java.lang.String r1 = "android.permission.READ_PHONE_STATE"
            android.content.pm.PackageManager r3 = r2.getPackageManager()
            if (r3 != 0) goto L24
            goto L30
        L24:
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Exception -> L30
            int r1 = r3.checkPermission(r1, r2)     // Catch: java.lang.Exception -> L30
            if (r1 != 0) goto L30
            r1 = r5
            goto L31
        L30:
            r1 = r4
        L31:
            if (r1 == 0) goto L34
            r4 = r5
        L34:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.acra.collector.DeviceIdCollector.shouldCollect(android.content.Context, qe.f, org.acra.ReportField, oe.b):boolean");
    }
}
