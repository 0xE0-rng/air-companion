package org.acra.collector;

import android.content.Context;
import java.util.HashMap;
import java.util.Objects;
import oe.b;
import org.acra.ReportField;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class CustomDataCollector extends BaseReportFieldCollector {
    public CustomDataCollector() {
        super(ReportField.CUSTOM_DATA, new ReportField[0]);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        ReportField reportField2 = ReportField.CUSTOM_DATA;
        Objects.requireNonNull(bVar);
        aVar.i(reportField2, new JSONObject(new HashMap(bVar.f9701d)));
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
