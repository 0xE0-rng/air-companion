package de.com.ideal.airpro.network.chart.model;

import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.List;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/chart/model/ChartDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/chart/model/ChartData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ChartDataJsonAdapter extends n<ChartData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<List<ChartPoint>> f3540b;

    public ChartDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3539a = s.a.a("points");
        this.f3540b = zVar.d(b0.e(List.class, ChartPoint.class), p.m, "points");
    }

    @Override // j8.n
    public ChartData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        List<ChartPoint> listA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3539a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0 && (listA = this.f3540b.a(sVar)) == null) {
                throw b.k("points", "points", sVar);
            }
        }
        sVar.k();
        if (listA != null) {
            return new ChartData(listA);
        }
        throw b.e("points", "points", sVar);
    }

    @Override // j8.n
    public void c(w wVar, ChartData chartData) {
        ChartData chartData2 = chartData;
        y.f(wVar, "writer");
        Objects.requireNonNull(chartData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("points");
        this.f3540b.c(wVar, chartData2.f3538a);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ChartData)";
    }
}
