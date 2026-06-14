package de.com.ideal.airpro.network.devices.responses;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: GetBrightRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GetBrightRsDataJsonAdapter extends n<GetBrightRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<BrightData> f3662c;

    public GetBrightRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3660a = s.a.a("status", "data");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3661b = zVar.d(cls, pVar, "status");
        this.f3662c = zVar.d(BrightData.class, pVar, "data");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public GetBrightRsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        BrightData brightDataA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3660a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3661b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                brightDataA = this.f3662c.a(sVar);
            }
        }
        sVar.k();
        if (numValueOf != null) {
            return new GetBrightRsData(numValueOf.intValue(), brightDataA);
        }
        throw b.e("status", "status", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, GetBrightRsData getBrightRsData) {
        GetBrightRsData getBrightRsData2 = getBrightRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(getBrightRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(getBrightRsData2.f3658a, this.f3661b, wVar, "data");
        this.f3662c.c(wVar, getBrightRsData2.f3659b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(GetBrightRsData)";
    }
}
