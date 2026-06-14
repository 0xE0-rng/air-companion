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

/* JADX INFO: compiled from: CalendarIdJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/CalendarIdJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/rooms/model/CalendarId;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class CalendarIdJsonAdapter extends n<CalendarId> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3756b;

    public CalendarIdJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3755a = s.a.a("calendarType", "id");
        this.f3756b = zVar.d(String.class, p.m, "calendarType");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public CalendarId a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3755a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3756b.a(sVar);
                if (strA == null) {
                    throw b.k("calendarType", "calendarType", sVar);
                }
            } else if (iS == 1 && (strA2 = this.f3756b.a(sVar)) == null) {
                throw b.k("id", "id", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("calendarType", "calendarType", sVar);
        }
        if (strA2 != null) {
            return new CalendarId(strA, strA2);
        }
        throw b.e("id", "id", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, CalendarId calendarId) {
        CalendarId calendarId2 = calendarId;
        y.f(wVar, "writer");
        Objects.requireNonNull(calendarId2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("calendarType");
        this.f3756b.c(wVar, calendarId2.m);
        wVar.w("id");
        this.f3756b.c(wVar, calendarId2.f3754n);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(CalendarId)";
    }
}
