package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: UtcDates.java */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicReference<z> f3007a = new AtomicReference<>();

    public static long a(long j10) {
        Calendar calendarE = e();
        calendarE.setTimeInMillis(j10);
        return b(calendarE).getTimeInMillis();
    }

    public static Calendar b(Calendar calendar) {
        Calendar calendarF = f(calendar);
        Calendar calendarE = e();
        calendarE.set(calendarF.get(1), calendarF.get(2), calendarF.get(5));
        return calendarE;
    }

    public static TimeZone c() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar d() {
        z zVar = f3007a.get();
        if (zVar == null) {
            zVar = z.f3067c;
        }
        TimeZone timeZone = zVar.f3069b;
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l5 = zVar.f3068a;
        if (l5 != null) {
            calendar.setTimeInMillis(l5.longValue());
        }
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(c());
        return calendar;
    }

    public static Calendar e() {
        return f(null);
    }

    public static Calendar f(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(c());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }
}
