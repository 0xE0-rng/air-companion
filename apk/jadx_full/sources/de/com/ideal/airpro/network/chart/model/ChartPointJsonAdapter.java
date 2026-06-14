package de.com.ideal.airpro.network.chart.model;

import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ChartPointJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/chart/model/ChartPointJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/chart/model/ChartPoint;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ChartPointJsonAdapter extends n<ChartPoint> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Long> f3544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Measures> f3545c;

    public ChartPointJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3543a = s.a.a("time", "aggMeasures");
        Class cls = Long.TYPE;
        p pVar = p.m;
        this.f3544b = zVar.d(cls, pVar, "time");
        this.f3545c = zVar.d(Measures.class, pVar, "aggMeasures");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public ChartPoint a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Long lValueOf = null;
        Measures measuresA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3543a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Long lA = this.f3544b.a(sVar);
                if (lA == null) {
                    throw b.k("time", "time", sVar);
                }
                lValueOf = Long.valueOf(lA.longValue());
            } else if (iS == 1 && (measuresA = this.f3545c.a(sVar)) == null) {
                throw b.k("aggMeasures", "aggMeasures", sVar);
            }
        }
        sVar.k();
        if (lValueOf == null) {
            throw b.e("time", "time", sVar);
        }
        long jLongValue = lValueOf.longValue();
        if (measuresA != null) {
            return new ChartPoint(jLongValue, measuresA);
        }
        throw b.e("aggMeasures", "aggMeasures", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, ChartPoint chartPoint) {
        ChartPoint chartPoint2 = chartPoint;
        y.f(wVar, "writer");
        Objects.requireNonNull(chartPoint2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("time");
        this.f3544b.c(wVar, Long.valueOf(chartPoint2.f3541a));
        wVar.w("aggMeasures");
        this.f3545c.c(wVar, chartPoint2.f3542b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ChartPoint)";
    }
}
