package org.acra.collector;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import oe.b;
import org.acra.ReportField;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class TimeCollector extends BaseReportFieldCollector implements ApplicationStartupCollector {
    private Calendar appStartDate;
    private final SimpleDateFormat dateFormat;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9731a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9731a = iArr;
            try {
                iArr[ReportField.USER_APP_START_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9731a[ReportField.USER_CRASH_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public TimeCollector() {
        super(ReportField.USER_APP_START_DATE, ReportField.USER_CRASH_DATE);
        this.dateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", Locale.ENGLISH);
    }

    private String getTimeString(Calendar calendar) {
        return this.dateFormat.format(Long.valueOf(calendar.getTimeInMillis()));
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        Calendar gregorianCalendar;
        int i10 = a.f9731a[reportField.ordinal()];
        if (i10 == 1) {
            gregorianCalendar = this.appStartDate;
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            gregorianCalendar = new GregorianCalendar();
        }
        aVar.h(reportField, getTimeString(gregorianCalendar));
    }

    @Override // org.acra.collector.ApplicationStartupCollector
    public void collectApplicationStartUp(Context context, f fVar) {
        if (fVar.f10477s.contains(ReportField.USER_APP_START_DATE)) {
            this.appStartDate = new GregorianCalendar();
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        return reportField == ReportField.USER_CRASH_DATE || super.shouldCollect(context, fVar, reportField, bVar);
    }
}
