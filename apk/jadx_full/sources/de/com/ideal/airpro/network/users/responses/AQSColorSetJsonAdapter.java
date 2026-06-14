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
import x8.a;

/* JADX INFO: compiled from: AQSColorSetJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/responses/AQSColorSet;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AQSColorSetJsonAdapter extends n<AQSColorSet> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<List<Integer>> f3881d;

    public AQSColorSetJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3878a = s.a.a("id", "region", "colors");
        p pVar = p.m;
        this.f3879b = zVar.d(String.class, pVar, "id");
        this.f3880c = zVar.d(a.class, pVar, "region");
        this.f3881d = zVar.d(b0.e(List.class, Integer.class), pVar, "colors");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public AQSColorSet a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        a aVarA = null;
        List<Integer> listA = null;
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3878a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3879b.a(sVar);
            } else if (iS == 1) {
                aVarA = this.f3880c.a(sVar);
                if (aVarA == null) {
                    throw b.k("region", "region", sVar);
                }
            } else if (iS == 2 && (listA = this.f3881d.a(sVar)) == null) {
                throw b.k("colors", "colors", sVar);
            }
        }
        sVar.k();
        if (aVarA == null) {
            throw b.e("region", "region", sVar);
        }
        if (listA != null) {
            return new AQSColorSet(strA, aVarA, listA);
        }
        throw b.e("colors", "colors", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, AQSColorSet aQSColorSet) {
        AQSColorSet aQSColorSet2 = aQSColorSet;
        y.f(wVar, "writer");
        Objects.requireNonNull(aQSColorSet2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3879b.c(wVar, aQSColorSet2.f3875a);
        wVar.w("region");
        this.f3880c.c(wVar, aQSColorSet2.f3876b);
        wVar.w("colors");
        this.f3881d.c(wVar, aQSColorSet2.f3877c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AQSColorSet)";
    }
}
