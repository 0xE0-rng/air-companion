package de.com.ideal.airpro.network.common.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: MeasuresJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/common/model/Measures;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class MeasuresJsonAdapter extends n<Measures> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Measure> f3575b;

    public MeasuresJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3574a = s.a.a("CONTAMINATION", "HUMIDITY", "LIGHT", "PM10", "PM25", "PRESSURE", "TEMP", "VOC");
        this.f3575b = zVar.d(Measure.class, p.m, "aqi");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public Measures a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Measure measureA = null;
        Measure measureA2 = null;
        Measure measureA3 = null;
        Measure measureA4 = null;
        Measure measureA5 = null;
        Measure measureA6 = null;
        Measure measureA7 = null;
        Measure measureA8 = null;
        while (sVar.p()) {
            switch (sVar.S(this.f3574a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    measureA = this.f3575b.a(sVar);
                    break;
                case 1:
                    measureA2 = this.f3575b.a(sVar);
                    break;
                case 2:
                    measureA3 = this.f3575b.a(sVar);
                    break;
                case 3:
                    measureA4 = this.f3575b.a(sVar);
                    break;
                case 4:
                    measureA5 = this.f3575b.a(sVar);
                    break;
                case 5:
                    measureA6 = this.f3575b.a(sVar);
                    break;
                case 6:
                    measureA7 = this.f3575b.a(sVar);
                    break;
                case 7:
                    measureA8 = this.f3575b.a(sVar);
                    break;
            }
        }
        sVar.k();
        return new Measures(measureA, measureA2, measureA3, measureA4, measureA5, measureA6, measureA7, measureA8);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, Measures measures) {
        Measures measures2 = measures;
        y.f(wVar, "writer");
        Objects.requireNonNull(measures2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("CONTAMINATION");
        this.f3575b.c(wVar, measures2.m);
        wVar.w("HUMIDITY");
        this.f3575b.c(wVar, measures2.f3568n);
        wVar.w("LIGHT");
        this.f3575b.c(wVar, measures2.f3569o);
        wVar.w("PM10");
        this.f3575b.c(wVar, measures2.p);
        wVar.w("PM25");
        this.f3575b.c(wVar, measures2.f3570q);
        wVar.w("PRESSURE");
        this.f3575b.c(wVar, measures2.f3571r);
        wVar.w("TEMP");
        this.f3575b.c(wVar, measures2.f3572s);
        wVar.w("VOC");
        this.f3575b.c(wVar, measures2.f3573t);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(Measures)";
    }
}
