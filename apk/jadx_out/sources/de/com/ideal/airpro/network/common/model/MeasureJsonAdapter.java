package de.com.ideal.airpro.network.common.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: MeasureJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/common/model/Measure;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class MeasureJsonAdapter extends n<Measure> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3567c;

    public MeasureJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3565a = s.a.a("unit", "value", "min", "max", "norm", "valuePercentage");
        p pVar = p.m;
        this.f3566b = zVar.d(String.class, pVar, "unit");
        this.f3567c = zVar.d(String.class, pVar, "min");
    }

    @Override // j8.n
    public Measure a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        String strA4 = null;
        String strA5 = null;
        String strA6 = null;
        while (sVar.p()) {
            switch (sVar.S(this.f3565a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    strA = this.f3566b.a(sVar);
                    if (strA == null) {
                        throw b.k("unit", "unit", sVar);
                    }
                    break;
                    break;
                case 1:
                    strA2 = this.f3566b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("value_", "value", sVar);
                    }
                    break;
                    break;
                case 2:
                    strA3 = this.f3567c.a(sVar);
                    break;
                case 3:
                    strA4 = this.f3567c.a(sVar);
                    break;
                case 4:
                    strA5 = this.f3567c.a(sVar);
                    break;
                case 5:
                    strA6 = this.f3567c.a(sVar);
                    break;
            }
        }
        sVar.k();
        if (strA == null) {
            throw b.e("unit", "unit", sVar);
        }
        if (strA2 != null) {
            return new Measure(strA, strA2, strA3, strA4, strA5, strA6);
        }
        throw b.e("value_", "value", sVar);
    }

    @Override // j8.n
    public void c(w wVar, Measure measure) {
        Measure measure2 = measure;
        y.f(wVar, "writer");
        Objects.requireNonNull(measure2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("unit");
        this.f3566b.c(wVar, measure2.m);
        wVar.w("value");
        this.f3566b.c(wVar, measure2.f3561n);
        wVar.w("min");
        this.f3567c.c(wVar, measure2.f3562o);
        wVar.w("max");
        this.f3567c.c(wVar, measure2.p);
        wVar.w("norm");
        this.f3567c.c(wVar, measure2.f3563q);
        wVar.w("valuePercentage");
        this.f3567c.c(wVar, measure2.f3564r);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(Measure)";
    }
}
