package de.com.ideal.airpro.network.measurepoints.model;

import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.measurepoints.model.AggregatedMeasure;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: AggregatedMeasureJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AggregatedMeasureJsonAdapter extends n<AggregatedMeasure> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Integer> f3712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<AggregatedMeasure.a> f3713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<Measures> f3714e;

    public AggregatedMeasureJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3710a = s.a.a("id", "measurePoint_id", "time", "sTime", "period", "type", "aggMeasures");
        p pVar = p.m;
        this.f3711b = zVar.d(String.class, pVar, "id");
        this.f3712c = zVar.d(Integer.TYPE, pVar, "time");
        this.f3713d = zVar.d(AggregatedMeasure.a.class, pVar, "type");
        this.f3714e = zVar.d(Measures.class, pVar, "aggMeasures");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public AggregatedMeasure a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        AggregatedMeasure.a aVarA = null;
        Measures measures = null;
        while (true) {
            Measures measures2 = measures;
            AggregatedMeasure.a aVar = aVarA;
            if (!sVar.p()) {
                sVar.k();
                if (strA == null) {
                    throw b.e("id", "id", sVar);
                }
                if (strA2 == null) {
                    throw b.e("measurePointId", "measurePoint_id", sVar);
                }
                if (numValueOf == null) {
                    throw b.e("time", "time", sVar);
                }
                int iIntValue = numValueOf.intValue();
                if (strA3 == null) {
                    throw b.e("sTime", "sTime", sVar);
                }
                if (numValueOf2 == null) {
                    throw b.e("period", "period", sVar);
                }
                int iIntValue2 = numValueOf2.intValue();
                if (aVar == null) {
                    throw b.e("type", "type", sVar);
                }
                if (measures2 != null) {
                    return new AggregatedMeasure(strA, strA2, iIntValue, strA3, iIntValue2, aVar, measures2);
                }
                throw b.e("aggMeasures", "aggMeasures", sVar);
            }
            switch (sVar.S(this.f3710a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    measures = measures2;
                    aVarA = aVar;
                    break;
                case 0:
                    strA = this.f3711b.a(sVar);
                    if (strA == null) {
                        throw b.k("id", "id", sVar);
                    }
                    measures = measures2;
                    aVarA = aVar;
                    break;
                case 1:
                    strA2 = this.f3711b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("measurePointId", "measurePoint_id", sVar);
                    }
                    measures = measures2;
                    aVarA = aVar;
                    break;
                case 2:
                    Integer numA = this.f3712c.a(sVar);
                    if (numA == null) {
                        throw b.k("time", "time", sVar);
                    }
                    numValueOf = Integer.valueOf(numA.intValue());
                    measures = measures2;
                    aVarA = aVar;
                    break;
                    break;
                case 3:
                    strA3 = this.f3711b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("sTime", "sTime", sVar);
                    }
                    measures = measures2;
                    aVarA = aVar;
                    break;
                case 4:
                    Integer numA2 = this.f3712c.a(sVar);
                    if (numA2 == null) {
                        throw b.k("period", "period", sVar);
                    }
                    numValueOf2 = Integer.valueOf(numA2.intValue());
                    measures = measures2;
                    aVarA = aVar;
                    break;
                    break;
                case 5:
                    aVarA = this.f3713d.a(sVar);
                    if (aVarA == null) {
                        throw b.k("type", "type", sVar);
                    }
                    measures = measures2;
                    break;
                    break;
                case 6:
                    Measures measuresA = this.f3714e.a(sVar);
                    if (measuresA == null) {
                        throw b.k("aggMeasures", "aggMeasures", sVar);
                    }
                    measures = measuresA;
                    aVarA = aVar;
                    break;
                    break;
                default:
                    measures = measures2;
                    aVarA = aVar;
                    break;
            }
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, AggregatedMeasure aggregatedMeasure) {
        AggregatedMeasure aggregatedMeasure2 = aggregatedMeasure;
        y.f(wVar, "writer");
        Objects.requireNonNull(aggregatedMeasure2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3711b.c(wVar, aggregatedMeasure2.f3703a);
        wVar.w("measurePoint_id");
        this.f3711b.c(wVar, aggregatedMeasure2.f3704b);
        wVar.w("time");
        g2.z.b(aggregatedMeasure2.f3705c, this.f3712c, wVar, "sTime");
        this.f3711b.c(wVar, aggregatedMeasure2.f3706d);
        wVar.w("period");
        g2.z.b(aggregatedMeasure2.f3707e, this.f3712c, wVar, "type");
        this.f3713d.c(wVar, aggregatedMeasure2.f3708f);
        wVar.w("aggMeasures");
        this.f3714e.c(wVar, aggregatedMeasure2.f3709g);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AggregatedMeasure)";
    }
}
