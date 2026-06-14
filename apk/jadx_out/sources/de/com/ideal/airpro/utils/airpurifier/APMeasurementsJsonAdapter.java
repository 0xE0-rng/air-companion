package de.com.ideal.airpro.utils.airpurifier;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: APMeasurementsJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class APMeasurementsJsonAdapter extends n<APMeasurements> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f4198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f4199b;

    public APMeasurementsJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f4198a = s.a.a("dustSensor", "vocSensor", "vocRef", "timeS3toS2", "timeS2toS1", "ambientLightSensor", "fanRpm");
        this.f4199b = zVar.d(Integer.TYPE, p.m, "dustSensor");
    }

    @Override // j8.n
    public APMeasurements a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        Integer numValueOf3 = null;
        Integer numValueOf4 = null;
        Integer numValueOf5 = null;
        Integer numValueOf6 = null;
        Integer numValueOf7 = null;
        while (true) {
            Integer num = numValueOf;
            if (!sVar.p()) {
                sVar.k();
                if (numValueOf2 == null) {
                    throw b.e("dustSensor", "dustSensor", sVar);
                }
                int iIntValue = numValueOf2.intValue();
                if (numValueOf3 == null) {
                    throw b.e("vocSensor", "vocSensor", sVar);
                }
                int iIntValue2 = numValueOf3.intValue();
                if (numValueOf4 == null) {
                    throw b.e("vocRef", "vocRef", sVar);
                }
                int iIntValue3 = numValueOf4.intValue();
                if (numValueOf5 == null) {
                    throw b.e("timeS3toS2", "timeS3toS2", sVar);
                }
                int iIntValue4 = numValueOf5.intValue();
                if (numValueOf6 == null) {
                    throw b.e("timeS2toS1", "timeS2toS1", sVar);
                }
                int iIntValue5 = numValueOf6.intValue();
                if (numValueOf7 == null) {
                    throw b.e("ambientLightSensor", "ambientLightSensor", sVar);
                }
                int iIntValue6 = numValueOf7.intValue();
                if (num != null) {
                    return new APMeasurements(iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, num.intValue());
                }
                throw b.e("fanRpm", "fanRpm", sVar);
            }
            switch (sVar.S(this.f4198a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    Integer numA = this.f4199b.a(sVar);
                    if (numA == null) {
                        throw b.k("dustSensor", "dustSensor", sVar);
                    }
                    numValueOf2 = Integer.valueOf(numA.intValue());
                    break;
                    break;
                case 1:
                    Integer numA2 = this.f4199b.a(sVar);
                    if (numA2 == null) {
                        throw b.k("vocSensor", "vocSensor", sVar);
                    }
                    numValueOf3 = Integer.valueOf(numA2.intValue());
                    break;
                    break;
                case 2:
                    Integer numA3 = this.f4199b.a(sVar);
                    if (numA3 == null) {
                        throw b.k("vocRef", "vocRef", sVar);
                    }
                    numValueOf4 = Integer.valueOf(numA3.intValue());
                    break;
                    break;
                case 3:
                    Integer numA4 = this.f4199b.a(sVar);
                    if (numA4 == null) {
                        throw b.k("timeS3toS2", "timeS3toS2", sVar);
                    }
                    numValueOf5 = Integer.valueOf(numA4.intValue());
                    break;
                    break;
                case 4:
                    Integer numA5 = this.f4199b.a(sVar);
                    if (numA5 == null) {
                        throw b.k("timeS2toS1", "timeS2toS1", sVar);
                    }
                    numValueOf6 = Integer.valueOf(numA5.intValue());
                    break;
                    break;
                case 5:
                    Integer numA6 = this.f4199b.a(sVar);
                    if (numA6 == null) {
                        throw b.k("ambientLightSensor", "ambientLightSensor", sVar);
                    }
                    numValueOf7 = Integer.valueOf(numA6.intValue());
                    break;
                    break;
                case 6:
                    Integer numA7 = this.f4199b.a(sVar);
                    if (numA7 == null) {
                        throw b.k("fanRpm", "fanRpm", sVar);
                    }
                    numValueOf = Integer.valueOf(numA7.intValue());
                    continue;
                    break;
            }
            numValueOf = num;
        }
    }

    @Override // j8.n
    public void c(w wVar, APMeasurements aPMeasurements) {
        APMeasurements aPMeasurements2 = aPMeasurements;
        y.f(wVar, "writer");
        Objects.requireNonNull(aPMeasurements2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("dustSensor");
        g2.z.b(aPMeasurements2.f4191a, this.f4199b, wVar, "vocSensor");
        g2.z.b(aPMeasurements2.f4192b, this.f4199b, wVar, "vocRef");
        g2.z.b(aPMeasurements2.f4193c, this.f4199b, wVar, "timeS3toS2");
        g2.z.b(aPMeasurements2.f4194d, this.f4199b, wVar, "timeS2toS1");
        g2.z.b(aPMeasurements2.f4195e, this.f4199b, wVar, "ambientLightSensor");
        g2.z.b(aPMeasurements2.f4196f, this.f4199b, wVar, "fanRpm");
        this.f4199b.c(wVar, Integer.valueOf(aPMeasurements2.f4197g));
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(APMeasurements)";
    }
}
