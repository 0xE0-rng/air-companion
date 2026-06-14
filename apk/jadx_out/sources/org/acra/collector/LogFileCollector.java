package org.acra.collector;

import android.content.Context;
import oe.b;
import org.acra.ReportField;
import org.acra.collector.Collector;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class LogFileCollector extends BaseReportFieldCollector {
    public LogFileCollector() {
        super(ReportField.APPLICATION_LOG, new ReportField[0]);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        ReportField reportField2 = ReportField.APPLICATION_LOG;
        af.f fVar2 = new af.f(fVar.G.getFile(context, fVar.E));
        fVar2.f243b = fVar.F;
        aVar.h(reportField2, fVar2.a());
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
