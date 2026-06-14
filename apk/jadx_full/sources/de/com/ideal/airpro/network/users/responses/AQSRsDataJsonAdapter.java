package de.com.ideal.airpro.network.users.responses;

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

/* JADX INFO: compiled from: AQSRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/responses/AQSRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AQSRsDataJsonAdapter extends n<AQSRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<AQSColorSet> f3898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<List<AQSLevels>> f3899e;

    public AQSRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3895a = s.a.a("status", "data", "colors", "levels");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3896b = zVar.d(cls, pVar, "status");
        this.f3897c = zVar.d(String.class, pVar, "data");
        this.f3898d = zVar.d(AQSColorSet.class, pVar, "colors");
        this.f3899e = zVar.d(b0.e(List.class, AQSLevels.class), pVar, "levels");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public AQSRsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Integer numValueOf = null;
        AQSColorSet aQSColorSetA = null;
        List<AQSLevels> listA = null;
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3895a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3896b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                strA = this.f3897c.a(sVar);
            } else if (iS == 2) {
                aQSColorSetA = this.f3898d.a(sVar);
                if (aQSColorSetA == null) {
                    throw b.k("colors", "colors", sVar);
                }
            } else if (iS == 3 && (listA = this.f3899e.a(sVar)) == null) {
                throw b.k("levels", "levels", sVar);
            }
        }
        sVar.k();
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        int iIntValue = numValueOf.intValue();
        if (aQSColorSetA == null) {
            throw b.e("colors", "colors", sVar);
        }
        if (listA != null) {
            return new AQSRsData(iIntValue, strA, aQSColorSetA, listA);
        }
        throw b.e("levels", "levels", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, AQSRsData aQSRsData) {
        AQSRsData aQSRsData2 = aQSRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(aQSRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(aQSRsData2.f3891a, this.f3896b, wVar, "data");
        this.f3897c.c(wVar, aQSRsData2.f3892b);
        wVar.w("colors");
        this.f3898d.c(wVar, aQSRsData2.f3893c);
        wVar.w("levels");
        this.f3899e.c(wVar, aQSRsData2.f3894d);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AQSRsData)";
    }
}
