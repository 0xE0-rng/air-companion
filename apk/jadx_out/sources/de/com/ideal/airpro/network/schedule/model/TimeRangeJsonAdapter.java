package de.com.ideal.airpro.network.schedule.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: TimeRangeJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/schedule/model/TimeRangeJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/schedule/model/TimeRange;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class TimeRangeJsonAdapter extends n<TimeRange> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3809b;

    public TimeRangeJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3808a = s.a.a("from", "to");
        this.f3809b = zVar.d(String.class, p.m, "from");
    }

    @Override // j8.n
    public TimeRange a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3808a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3809b.a(sVar);
                if (strA == null) {
                    throw b.k("from", "from", sVar);
                }
            } else if (iS == 1 && (strA2 = this.f3809b.a(sVar)) == null) {
                throw b.k("to", "to", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("from", "from", sVar);
        }
        if (strA2 != null) {
            return new TimeRange(strA, strA2);
        }
        throw b.e("to", "to", sVar);
    }

    @Override // j8.n
    public void c(w wVar, TimeRange timeRange) {
        TimeRange timeRange2 = timeRange;
        y.f(wVar, "writer");
        Objects.requireNonNull(timeRange2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("from");
        this.f3809b.c(wVar, timeRange2.f3806a);
        wVar.w("to");
        this.f3809b.c(wVar, timeRange2.f3807b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(TimeRange)";
    }
}
