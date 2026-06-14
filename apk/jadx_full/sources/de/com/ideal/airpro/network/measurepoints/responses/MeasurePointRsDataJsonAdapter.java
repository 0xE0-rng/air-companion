package de.com.ideal.airpro.network.measurepoints.responses;

import de.com.ideal.airpro.network.measurepoints.model.AggregatedMeasure;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
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

/* JADX INFO: compiled from: MeasurePointRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class MeasurePointRsDataJsonAdapter extends n<MeasurePointRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<List<MeasurePoint>> f3751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<List<MeasurePoint>> f3752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<List<AggregatedMeasure>> f3753e;

    public MeasurePointRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3749a = s.a.a("status", "measurePoints", "observedMPs", "aggMeasures");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3750b = zVar.d(cls, pVar, "status");
        this.f3751c = zVar.d(b0.e(List.class, MeasurePoint.class), pVar, "measurePoints");
        this.f3752d = zVar.d(b0.e(List.class, MeasurePoint.class), pVar, "observedMPs");
        this.f3753e = zVar.d(b0.e(List.class, AggregatedMeasure.class), pVar, "aggMeasures");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public MeasurePointRsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        List<MeasurePoint> listA = null;
        List<MeasurePoint> listA2 = null;
        List<AggregatedMeasure> listA3 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3749a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3750b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                listA = this.f3751c.a(sVar);
                if (listA == null) {
                    throw b.k("measurePoints", "measurePoints", sVar);
                }
            } else if (iS == 2) {
                listA2 = this.f3752d.a(sVar);
            } else if (iS == 3) {
                listA3 = this.f3753e.a(sVar);
            }
        }
        sVar.k();
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        int iIntValue = numValueOf.intValue();
        if (listA != null) {
            return new MeasurePointRsData(iIntValue, listA, listA2, listA3);
        }
        throw b.e("measurePoints", "measurePoints", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, MeasurePointRsData measurePointRsData) {
        MeasurePointRsData measurePointRsData2 = measurePointRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(measurePointRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(measurePointRsData2.f3745a, this.f3750b, wVar, "measurePoints");
        this.f3751c.c(wVar, measurePointRsData2.f3746b);
        wVar.w("observedMPs");
        this.f3752d.c(wVar, measurePointRsData2.f3747c);
        wVar.w("aggMeasures");
        this.f3753e.c(wVar, measurePointRsData2.f3748d);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(MeasurePointRsData)";
    }
}
