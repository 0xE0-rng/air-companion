package de.com.ideal.airpro.utils.airpurifier;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import kotlin.Metadata;
import oa.b;
import oa.d;
import oa.f;
import oa.l;
import va.p;

/* JADX INFO: compiled from: APStatusJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/utils/airpurifier/APStatus;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class APStatusJsonAdapter extends n<APStatus> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f4215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<b> f4216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<d> f4217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<f> f4218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<Integer> f4219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n<l> f4220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n<Boolean> f4221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n<String> f4222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n<APMeasurements> f4223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n<Long> f4224j;

    public APStatusJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f4215a = s.a.a("mode", "fanMode", "filterStatus", "timer", "sensors", "keyLock", "autoFanMode", "filterRunHours", "filterWasting", "valency", "led", "fanA2", "fanA3", "type", "firmware", "apMeasurements", "timestamp");
        p pVar = p.m;
        this.f4216b = zVar.d(b.class, pVar, "mode");
        this.f4217c = zVar.d(d.class, pVar, "fanMode");
        this.f4218d = zVar.d(f.class, pVar, "filterStatus");
        this.f4219e = zVar.d(Integer.TYPE, pVar, "timer");
        this.f4220f = zVar.d(l.class, pVar, "sensors");
        this.f4221g = zVar.d(Boolean.TYPE, pVar, "keyLock");
        this.f4222h = zVar.d(String.class, pVar, "led");
        this.f4223i = zVar.d(APMeasurements.class, pVar, "apMeasurements");
        this.f4224j = zVar.d(Long.TYPE, pVar, "timestamp");
    }

    @Override // j8.n
    public APStatus a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Long lValueOf = null;
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer numValueOf3 = null;
        Integer numValueOf4 = null;
        Integer numValueOf5 = null;
        Integer numValueOf6 = null;
        Boolean boolValueOf = null;
        Integer numValueOf7 = null;
        b bVar = null;
        d dVar = null;
        f fVarA = null;
        l lVarA = null;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        APMeasurements aPMeasurementsA = null;
        while (true) {
            Long l5 = lValueOf;
            Integer num = numValueOf;
            Integer num2 = numValueOf2;
            Integer num3 = numValueOf3;
            Integer num4 = numValueOf4;
            Integer num5 = numValueOf5;
            Integer num6 = numValueOf6;
            Boolean bool = boolValueOf;
            l lVar = lVarA;
            Integer num7 = numValueOf7;
            f fVar = fVarA;
            d dVar2 = dVar;
            b bVar2 = bVar;
            if (!sVar.p()) {
                sVar.k();
                if (bVar2 == null) {
                    throw k8.b.e("mode", "mode", sVar);
                }
                if (dVar2 == null) {
                    throw k8.b.e("fanMode", "fanMode", sVar);
                }
                if (fVar == null) {
                    throw k8.b.e("filterStatus", "filterStatus", sVar);
                }
                if (num7 == null) {
                    throw k8.b.e("timer", "timer", sVar);
                }
                int iIntValue = num7.intValue();
                if (lVar == null) {
                    throw k8.b.e("sensors", "sensors", sVar);
                }
                if (bool == null) {
                    throw k8.b.e("keyLock", "keyLock", sVar);
                }
                boolean zBooleanValue = bool.booleanValue();
                if (num6 == null) {
                    throw k8.b.e("autoFanMode", "autoFanMode", sVar);
                }
                int iIntValue2 = num6.intValue();
                if (num5 == null) {
                    throw k8.b.e("filterRunHours", "filterRunHours", sVar);
                }
                int iIntValue3 = num5.intValue();
                if (num4 == null) {
                    throw k8.b.e("filterWasting", "filterWasting", sVar);
                }
                int iIntValue4 = num4.intValue();
                if (num3 == null) {
                    throw k8.b.e("valency", "valency", sVar);
                }
                int iIntValue5 = num3.intValue();
                if (strA == null) {
                    throw k8.b.e("led", "led", sVar);
                }
                if (num2 == null) {
                    throw k8.b.e("fanA2", "fanA2", sVar);
                }
                int iIntValue6 = num2.intValue();
                if (num == null) {
                    throw k8.b.e("fanA3", "fanA3", sVar);
                }
                int iIntValue7 = num.intValue();
                if (strA2 == null) {
                    throw k8.b.e("type", "type", sVar);
                }
                if (strA3 == null) {
                    throw k8.b.e("firmware", "firmware", sVar);
                }
                if (aPMeasurementsA == null) {
                    throw k8.b.e("apMeasurements", "apMeasurements", sVar);
                }
                if (l5 != null) {
                    return new APStatus(bVar2, dVar2, fVar, iIntValue, lVar, zBooleanValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, strA, iIntValue6, iIntValue7, strA2, strA3, aPMeasurementsA, l5.longValue());
                }
                throw k8.b.e("timestamp", "timestamp", sVar);
            }
            switch (sVar.S(this.f4215a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                case 0:
                    b bVarA = this.f4216b.a(sVar);
                    if (bVarA == null) {
                        throw k8.b.k("mode", "mode", sVar);
                    }
                    bVar = bVarA;
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    break;
                    break;
                case 1:
                    d dVarA = this.f4217c.a(sVar);
                    if (dVarA == null) {
                        throw k8.b.k("fanMode", "fanMode", sVar);
                    }
                    dVar = dVarA;
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    bVar = bVar2;
                    break;
                    break;
                case 2:
                    fVarA = this.f4218d.a(sVar);
                    if (fVarA == null) {
                        throw k8.b.k("filterStatus", "filterStatus", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 3:
                    Integer numA = this.f4219e.a(sVar);
                    if (numA == null) {
                        throw k8.b.k("timer", "timer", sVar);
                    }
                    numValueOf7 = Integer.valueOf(numA.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 4:
                    lVarA = this.f4220f.a(sVar);
                    if (lVarA == null) {
                        throw k8.b.k("sensors", "sensors", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 5:
                    Boolean boolA = this.f4221g.a(sVar);
                    if (boolA == null) {
                        throw k8.b.k("keyLock", "keyLock", sVar);
                    }
                    boolValueOf = Boolean.valueOf(boolA.booleanValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 6:
                    Integer numA2 = this.f4219e.a(sVar);
                    if (numA2 == null) {
                        throw k8.b.k("autoFanMode", "autoFanMode", sVar);
                    }
                    numValueOf6 = Integer.valueOf(numA2.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 7:
                    Integer numA3 = this.f4219e.a(sVar);
                    if (numA3 == null) {
                        throw k8.b.k("filterRunHours", "filterRunHours", sVar);
                    }
                    numValueOf5 = Integer.valueOf(numA3.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 8:
                    Integer numA4 = this.f4219e.a(sVar);
                    if (numA4 == null) {
                        throw k8.b.k("filterWasting", "filterWasting", sVar);
                    }
                    numValueOf4 = Integer.valueOf(numA4.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 9:
                    Integer numA5 = this.f4219e.a(sVar);
                    if (numA5 == null) {
                        throw k8.b.k("valency", "valency", sVar);
                    }
                    numValueOf3 = Integer.valueOf(numA5.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 10:
                    strA = this.f4222h.a(sVar);
                    if (strA == null) {
                        throw k8.b.k("led", "led", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    Integer numA6 = this.f4219e.a(sVar);
                    if (numA6 == null) {
                        throw k8.b.k("fanA2", "fanA2", sVar);
                    }
                    numValueOf2 = Integer.valueOf(numA6.intValue());
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 12:
                    Integer numA7 = this.f4219e.a(sVar);
                    if (numA7 == null) {
                        throw k8.b.k("fanA3", "fanA3", sVar);
                    }
                    numValueOf = Integer.valueOf(numA7.intValue());
                    lValueOf = l5;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                case 13:
                    strA2 = this.f4222h.a(sVar);
                    if (strA2 == null) {
                        throw k8.b.k("type", "type", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                case 14:
                    strA3 = this.f4222h.a(sVar);
                    if (strA3 == null) {
                        throw k8.b.k("firmware", "firmware", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                case 15:
                    aPMeasurementsA = this.f4223i.a(sVar);
                    if (aPMeasurementsA == null) {
                        throw k8.b.k("apMeasurements", "apMeasurements", sVar);
                    }
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                case 16:
                    Long lA = this.f4224j.a(sVar);
                    if (lA == null) {
                        throw k8.b.k("timestamp", "timestamp", sVar);
                    }
                    lValueOf = Long.valueOf(lA.longValue());
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
                    break;
                default:
                    lValueOf = l5;
                    numValueOf = num;
                    numValueOf2 = num2;
                    numValueOf3 = num3;
                    numValueOf4 = num4;
                    numValueOf5 = num5;
                    numValueOf6 = num6;
                    boolValueOf = bool;
                    lVarA = lVar;
                    numValueOf7 = num7;
                    fVarA = fVar;
                    dVar = dVar2;
                    bVar = bVar2;
                    break;
            }
        }
    }

    @Override // j8.n
    public void c(w wVar, APStatus aPStatus) {
        APStatus aPStatus2 = aPStatus;
        y.f(wVar, "writer");
        Objects.requireNonNull(aPStatus2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("mode");
        this.f4216b.c(wVar, aPStatus2.f4200a);
        wVar.w("fanMode");
        this.f4217c.c(wVar, aPStatus2.f4201b);
        wVar.w("filterStatus");
        this.f4218d.c(wVar, aPStatus2.f4202c);
        wVar.w("timer");
        g2.z.b(aPStatus2.f4203d, this.f4219e, wVar, "sensors");
        this.f4220f.c(wVar, aPStatus2.f4204e);
        wVar.w("keyLock");
        this.f4221g.c(wVar, Boolean.valueOf(aPStatus2.f4205f));
        wVar.w("autoFanMode");
        g2.z.b(aPStatus2.f4206g, this.f4219e, wVar, "filterRunHours");
        g2.z.b(aPStatus2.f4207h, this.f4219e, wVar, "filterWasting");
        g2.z.b(aPStatus2.f4208i, this.f4219e, wVar, "valency");
        g2.z.b(aPStatus2.f4209j, this.f4219e, wVar, "led");
        this.f4222h.c(wVar, aPStatus2.f4210k);
        wVar.w("fanA2");
        g2.z.b(aPStatus2.f4211l, this.f4219e, wVar, "fanA3");
        g2.z.b(aPStatus2.m, this.f4219e, wVar, "type");
        this.f4222h.c(wVar, aPStatus2.f4212n);
        wVar.w("firmware");
        this.f4222h.c(wVar, aPStatus2.f4213o);
        wVar.w("apMeasurements");
        this.f4223i.c(wVar, aPStatus2.p);
        wVar.w("timestamp");
        this.f4224j.c(wVar, Long.valueOf(aPStatus2.f4214q));
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(APStatus)";
    }
}
