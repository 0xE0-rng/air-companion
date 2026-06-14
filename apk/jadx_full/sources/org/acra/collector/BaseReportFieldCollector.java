package org.acra.collector;

import android.content.Context;
import oe.b;
import org.acra.ReportField;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
abstract class BaseReportFieldCollector implements Collector {
    private final ReportField[] reportFields;

    public BaseReportFieldCollector(ReportField reportField, ReportField... reportFieldArr) {
        ReportField[] reportFieldArr2 = new ReportField[reportFieldArr.length + 1];
        this.reportFields = reportFieldArr2;
        reportFieldArr2[0] = reportField;
        if (reportFieldArr.length > 0) {
            System.arraycopy(reportFieldArr, 0, reportFieldArr2, 1, reportFieldArr.length);
        }
    }

    @Override // org.acra.collector.Collector
    public final void collect(Context context, f fVar, b bVar, org.acra.data.a aVar) throws a {
        for (ReportField reportField : this.reportFields) {
            try {
                if (shouldCollect(context, fVar, reportField, bVar)) {
                    collect(reportField, context, fVar, bVar, aVar);
                }
            } catch (Exception e10) {
                aVar.h(reportField, null);
                StringBuilder sbB = android.support.v4.media.a.b("Error while retrieving ");
                sbB.append(reportField.name());
                sbB.append(" data:");
                sbB.append(e10.getMessage());
                throw new a(sbB.toString(), e10);
            }
        }
    }

    public abstract void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar);

    @Override // org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        return fVar.f10477s.m.contains(reportField);
    }
}
