package org.acra.collector;

import android.content.Context;
import android.content.pm.FeatureInfo;
import oe.b;
import org.acra.ReportField;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceFeaturesCollector extends BaseReportFieldCollector {
    public DeviceFeaturesCollector() {
        super(ReportField.DEVICE_FEATURES, new ReportField[0]);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (FeatureInfo featureInfo : context.getPackageManager().getSystemAvailableFeatures()) {
            String str = featureInfo.name;
            if (str != null) {
                jSONObject.put(str, true);
            } else {
                jSONObject.put("glEsVersion", featureInfo.getGlEsVersion());
            }
        }
        aVar.i(ReportField.DEVICE_FEATURES, jSONObject);
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
