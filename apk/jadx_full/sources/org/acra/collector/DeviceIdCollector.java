package org.acra.collector;

import af.h;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import androidx.appcompat.widget.c0;
import oe.b;
import org.acra.ACRA;
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
    */
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        boolean z10;
        if (!super.shouldCollect(context, fVar, reportField, bVar) || !new c0(context, fVar, 13).b().getBoolean(ACRA.PREF_ENABLE_DEVICE_ID, true)) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            z10 = false;
        } else {
            try {
                if (packageManager.checkPermission("android.permission.READ_PHONE_STATE", context.getPackageName()) == 0) {
                    z10 = true;
                }
            } catch (Exception unused) {
            }
        }
        return z10;
    }
}
