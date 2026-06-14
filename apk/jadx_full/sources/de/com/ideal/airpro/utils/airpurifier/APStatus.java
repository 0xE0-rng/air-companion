package de.com.ideal.airpro.utils.airpurifier;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import java.time.Instant;
import java.util.Objects;
import kotlin.Metadata;
import oa.b;
import oa.d;
import oa.f;
import oa.l;

/* JADX INFO: compiled from: APStatus.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/utils/airpurifier/APStatus;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class APStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f4202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f4204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f4210k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4211l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f4212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f4213o;
    public final APMeasurements p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f4214q;

    public APStatus(b bVar, d dVar, f fVar, int i10, l lVar, boolean z10, int i11, int i12, int i13, int i14, String str, int i15, int i16, String str2, String str3, APMeasurements aPMeasurements, long j10) {
        y.f(str2, "type");
        y.f(str3, "firmware");
        this.f4200a = bVar;
        this.f4201b = dVar;
        this.f4202c = fVar;
        this.f4203d = i10;
        this.f4204e = lVar;
        this.f4205f = z10;
        this.f4206g = i11;
        this.f4207h = i12;
        this.f4208i = i13;
        this.f4209j = i14;
        this.f4210k = str;
        this.f4211l = i15;
        this.m = i16;
        this.f4212n = str2;
        this.f4213o = str3;
        this.p = aPMeasurements;
        this.f4214q = j10;
    }

    public final boolean a(long j10) {
        return (Instant.now().toEpochMilli() / ((long) 1000)) - this.f4214q < j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y.a(APStatus.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type de.com.ideal.airpro.utils.airpurifier.APStatus");
        APStatus aPStatus = (APStatus) obj;
        return this.f4200a == aPStatus.f4200a && this.f4201b == aPStatus.f4201b && this.f4202c == aPStatus.f4202c && this.f4203d == aPStatus.f4203d && this.f4204e == aPStatus.f4204e && this.f4205f == aPStatus.f4205f && this.f4206g == aPStatus.f4206g && this.f4207h == aPStatus.f4207h && this.f4208i == aPStatus.f4208i && this.f4209j == aPStatus.f4209j && !(y.a(this.f4210k, aPStatus.f4210k) ^ true) && this.f4211l == aPStatus.f4211l && this.m == aPStatus.m && !(y.a(this.f4212n, aPStatus.f4212n) ^ true) && !(y.a(this.f4213o, aPStatus.f4213o) ^ true);
    }

    public int hashCode() {
        return this.f4213o.hashCode() + ((this.f4212n.hashCode() + ((((((this.f4210k.hashCode() + ((((((((((Boolean.hashCode(this.f4205f) + ((this.f4204e.hashCode() + ((((this.f4202c.hashCode() + ((this.f4201b.hashCode() + (this.f4200a.hashCode() * 31)) * 31)) * 31) + this.f4203d) * 31)) * 31)) * 31) + this.f4206g) * 31) + this.f4207h) * 31) + this.f4208i) * 31) + this.f4209j) * 31)) * 31) + this.f4211l) * 31) + this.m) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = a.b("APStatus(mode=");
        sbB.append(this.f4200a);
        sbB.append(", fanMode=");
        sbB.append(this.f4201b);
        sbB.append(", filterStatus=");
        sbB.append(this.f4202c);
        sbB.append(", timer=");
        sbB.append(this.f4203d);
        sbB.append(", sensors=");
        sbB.append(this.f4204e);
        sbB.append(", keyLock=");
        sbB.append(this.f4205f);
        sbB.append(", autoFanMode=");
        sbB.append(this.f4206g);
        sbB.append(", filterRunHours=");
        sbB.append(this.f4207h);
        sbB.append(", filterWasting=");
        sbB.append(this.f4208i);
        sbB.append(", valency=");
        sbB.append(this.f4209j);
        sbB.append(", led=");
        sbB.append(this.f4210k);
        sbB.append(", fanA2=");
        sbB.append(this.f4211l);
        sbB.append(", fanA3=");
        sbB.append(this.m);
        sbB.append(", type=");
        sbB.append(this.f4212n);
        sbB.append(", firmware=");
        sbB.append(this.f4213o);
        sbB.append(", apMeasurements=");
        sbB.append(this.p);
        sbB.append(", timestamp=");
        sbB.append(this.f4214q);
        sbB.append(")");
        return sbB.toString();
    }
}
