package de.com.ideal.airpro.network.chart.responses;

import de.com.ideal.airpro.network.chart.model.ChartData;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ChartRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/chart/responses/ChartRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ChartRsDataJsonAdapter extends n<ChartRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<ChartData> f3560d;

    public ChartRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3557a = s.a.a("status", "measurePointId", "chartData");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3558b = zVar.d(cls, pVar, "status");
        this.f3559c = zVar.d(String.class, pVar, "measurePointId");
        this.f3560d = zVar.d(ChartData.class, pVar, "chartData");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public ChartRsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        String strA = null;
        ChartData chartDataA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3557a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3558b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                strA = this.f3559c.a(sVar);
                if (strA == null) {
                    throw b.k("measurePointId", "measurePointId", sVar);
                }
            } else if (iS == 2 && (chartDataA = this.f3560d.a(sVar)) == null) {
                throw b.k("chartData", "chartData", sVar);
            }
        }
        sVar.k();
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        int iIntValue = numValueOf.intValue();
        if (strA == null) {
            throw b.e("measurePointId", "measurePointId", sVar);
        }
        if (chartDataA != null) {
            return new ChartRsData(iIntValue, strA, chartDataA);
        }
        throw b.e("chartData", "chartData", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, ChartRsData chartRsData) {
        ChartRsData chartRsData2 = chartRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(chartRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(chartRsData2.f3554a, this.f3558b, wVar, "measurePointId");
        this.f3559c.c(wVar, chartRsData2.f3555b);
        wVar.w("chartData");
        this.f3560d.c(wVar, chartRsData2.f3556c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ChartRsData)";
    }
}
