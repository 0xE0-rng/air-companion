package de.com.ideal.airpro.utils.airpurifier;

import android.support.v4.media.a;
import gd.c;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: APStatus.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class APMeasurements {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4197g;

    public APMeasurements(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f4191a = i10;
        this.f4192b = i11;
        this.f4193c = i12;
        this.f4194d = i13;
        this.f4195e = i14;
        this.f4196f = i15;
        this.f4197g = i16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof APMeasurements)) {
            return false;
        }
        APMeasurements aPMeasurements = (APMeasurements) obj;
        return this.f4191a == aPMeasurements.f4191a && this.f4192b == aPMeasurements.f4192b && this.f4193c == aPMeasurements.f4193c && this.f4194d == aPMeasurements.f4194d && this.f4195e == aPMeasurements.f4195e && this.f4196f == aPMeasurements.f4196f && this.f4197g == aPMeasurements.f4197g;
    }

    public int hashCode() {
        return Integer.hashCode(this.f4197g) + ((Integer.hashCode(this.f4196f) + ((Integer.hashCode(this.f4195e) + ((Integer.hashCode(this.f4194d) + ((Integer.hashCode(this.f4193c) + ((Integer.hashCode(this.f4192b) + (Integer.hashCode(this.f4191a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = a.b("APMeasurements(dustSensor=");
        sbB.append(this.f4191a);
        sbB.append(", vocSensor=");
        sbB.append(this.f4192b);
        sbB.append(", vocRef=");
        sbB.append(this.f4193c);
        sbB.append(", timeS3toS2=");
        sbB.append(this.f4194d);
        sbB.append(", timeS2toS1=");
        sbB.append(this.f4195e);
        sbB.append(", ambientLightSensor=");
        sbB.append(this.f4196f);
        sbB.append(", fanRpm=");
        return c.a(sbB, this.f4197g, ")");
    }
}
