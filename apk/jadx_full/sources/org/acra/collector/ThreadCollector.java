package org.acra.collector;

import android.content.Context;
import oe.b;
import org.acra.ReportField;
import org.acra.collector.Collector;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class ThreadCollector extends BaseReportFieldCollector {
    public ThreadCollector() {
        super(ReportField.THREAD_DETAILS, new ReportField[0]);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) throws JSONException {
        Thread thread = bVar.f9699b;
        if (thread == null) {
            aVar.h(ReportField.THREAD_DETAILS, null);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", thread.getId());
        jSONObject.put("name", thread.getName());
        jSONObject.put("priority", thread.getPriority());
        if (thread.getThreadGroup() != null) {
            jSONObject.put("groupName", thread.getThreadGroup().getName());
        }
        aVar.i(ReportField.THREAD_DETAILS, jSONObject);
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.Collector
    public Collector.Order getOrder() {
        return Collector.Order.LATE;
    }
}
