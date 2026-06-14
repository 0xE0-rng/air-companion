package de.com.ideal.airpro.network.rooms.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: DateRecordJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/rooms/model/DateRecord;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DateRecordJsonAdapter extends n<DateRecord> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Long> f3765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Integer> f3766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<String> f3767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<CalendarId> f3768e;

    public DateRecordJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3764a = s.a.a("nano", "year", "month", "dayOfMonth", "dayOfWeek", "dayOfYear", "monthValue", "hour", "minute", "second", "chronology");
        Class cls = Long.TYPE;
        p pVar = p.m;
        this.f3765b = zVar.d(cls, pVar, "nano");
        this.f3766c = zVar.d(Integer.TYPE, pVar, "year");
        this.f3767d = zVar.d(String.class, pVar, "month");
        this.f3768e = zVar.d(CalendarId.class, pVar, "chronology");
    }

    @Override // j8.n
    public DateRecord a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer numValueOf3 = null;
        Integer numValueOf4 = null;
        Integer numValueOf5 = null;
        Integer numValueOf6 = null;
        Long lValueOf = null;
        Integer numValueOf7 = null;
        String strA = null;
        String strA2 = null;
        CalendarId calendarIdA = null;
        while (true) {
            Integer num = numValueOf;
            Integer num2 = numValueOf2;
            Integer num3 = numValueOf3;
            Integer num4 = numValueOf4;
            Integer num5 = numValueOf5;
            String str = strA2;
            Integer num6 = numValueOf6;
            String str2 = strA;
            if (!sVar.p()) {
                sVar.k();
                if (lValueOf == null) {
                    throw b.e("nano", "nano", sVar);
                }
                long jLongValue = lValueOf.longValue();
                if (numValueOf7 == null) {
                    throw b.e("year", "year", sVar);
                }
                int iIntValue = numValueOf7.intValue();
                if (str2 == null) {
                    throw b.e("month", "month", sVar);
                }
                if (num6 == null) {
                    throw b.e("dayOfMonth", "dayOfMonth", sVar);
                }
                int iIntValue2 = num6.intValue();
                if (str == null) {
                    throw b.e("dayOfWeek", "dayOfWeek", sVar);
                }
                if (num5 == null) {
                    throw b.e("dayOfYear", "dayOfYear", sVar);
                }
                int iIntValue3 = num5.intValue();
                if (num4 == null) {
                    throw b.e("monthValue", "monthValue", sVar);
                }
                int iIntValue4 = num4.intValue();
                if (num3 == null) {
                    throw b.e("hour", "hour", sVar);
                }
                int iIntValue5 = num3.intValue();
                if (num2 == null) {
                    throw b.e("minute", "minute", sVar);
                }
                int iIntValue6 = num2.intValue();
                if (num == null) {
                    throw b.e("second", "second", sVar);
                }
                int iIntValue7 = num.intValue();
                if (calendarIdA != null) {
                    return new DateRecord(jLongValue, iIntValue, str2, iIntValue2, str, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue7, calendarIdA);
                }
                throw b.e("chronology", "chronology", sVar);
            }
            switch (sVar.S(this.f3764a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                case 0:
                    Long lA = this.f3765b.a(sVar);
                    if (lA == null) {
                        throw b.k("nano", "nano", sVar);
                    }
                    lValueOf = Long.valueOf(lA.longValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 1:
                    Integer numA = this.f3766c.a(sVar);
                    if (numA == null) {
                        throw b.k("year", "year", sVar);
                    }
                    numValueOf7 = Integer.valueOf(numA.intValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 2:
                    strA = this.f3767d.a(sVar);
                    if (strA == null) {
                        throw b.k("month", "month", sVar);
                    }
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    break;
                    break;
                case 3:
                    Integer numA2 = this.f3766c.a(sVar);
                    if (numA2 == null) {
                        throw b.k("dayOfMonth", "dayOfMonth", sVar);
                    }
                    numValueOf6 = Integer.valueOf(numA2.intValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    strA = str2;
                    break;
                    break;
                case 4:
                    strA2 = this.f3767d.a(sVar);
                    if (strA2 == null) {
                        throw b.k("dayOfWeek", "dayOfWeek", sVar);
                    }
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 5:
                    Integer numA3 = this.f3766c.a(sVar);
                    if (numA3 == null) {
                        throw b.k("dayOfYear", "dayOfYear", sVar);
                    }
                    numValueOf5 = Integer.valueOf(numA3.intValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 6:
                    Integer numA4 = this.f3766c.a(sVar);
                    if (numA4 == null) {
                        throw b.k("monthValue", "monthValue", sVar);
                    }
                    numValueOf4 = Integer.valueOf(numA4.intValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 7:
                    Integer numA5 = this.f3766c.a(sVar);
                    if (numA5 == null) {
                        throw b.k("hour", "hour", sVar);
                    }
                    numValueOf3 = Integer.valueOf(numA5.intValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 8:
                    Integer numA6 = this.f3766c.a(sVar);
                    if (numA6 == null) {
                        throw b.k("minute", "minute", sVar);
                    }
                    numValueOf2 = Integer.valueOf(numA6.intValue());
                    numValueOf = num;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 9:
                    Integer numA7 = this.f3766c.a(sVar);
                    if (numA7 == null) {
                        throw b.k("second", "second", sVar);
                    }
                    numValueOf = Integer.valueOf(numA7.intValue());
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                    break;
                case 10:
                    calendarIdA = this.f3768e.a(sVar);
                    if (calendarIdA == null) {
                        throw b.k("chronology", "chronology", sVar);
                    }
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
                default:
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    strA2 = str;
                    numValueOf6 = num6;
                    strA = str2;
                    break;
            }
        }
    }

    @Override // j8.n
    public void c(w wVar, DateRecord dateRecord) {
        DateRecord dateRecord2 = dateRecord;
        y.f(wVar, "writer");
        Objects.requireNonNull(dateRecord2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("nano");
        this.f3765b.c(wVar, Long.valueOf(dateRecord2.m));
        wVar.w("year");
        g2.z.b(dateRecord2.f3757n, this.f3766c, wVar, "month");
        this.f3767d.c(wVar, dateRecord2.f3758o);
        wVar.w("dayOfMonth");
        g2.z.b(dateRecord2.p, this.f3766c, wVar, "dayOfWeek");
        this.f3767d.c(wVar, dateRecord2.f3759q);
        wVar.w("dayOfYear");
        g2.z.b(dateRecord2.f3760r, this.f3766c, wVar, "monthValue");
        g2.z.b(dateRecord2.f3761s, this.f3766c, wVar, "hour");
        g2.z.b(dateRecord2.f3762t, this.f3766c, wVar, "minute");
        g2.z.b(dateRecord2.u, this.f3766c, wVar, "second");
        g2.z.b(dateRecord2.f3763v, this.f3766c, wVar, "chronology");
        this.f3768e.c(wVar, dateRecord2.w);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(DateRecord)";
    }
}
