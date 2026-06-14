package de.com.ideal.airpro.network.users.responses;

import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import va.p;
import x8.a;
import x8.b;

/* JADX INFO: compiled from: AQSLevelsJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/responses/AQSLevels;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AQSLevelsJsonAdapter extends n<AQSLevels> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<b> f3889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<List<Integer>> f3890e;

    public AQSLevelsJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3886a = s.a.a("id", "region", "type", "levels");
        p pVar = p.m;
        this.f3887b = zVar.d(String.class, pVar, "id");
        this.f3888c = zVar.d(a.class, pVar, "region");
        this.f3889d = zVar.d(b.class, pVar, "type");
        this.f3890e = zVar.d(b0.e(List.class, Integer.class), pVar, "levels");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public AQSLevels a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        a aVarA = null;
        b bVarA = null;
        List<Integer> listA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3886a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3887b.a(sVar);
                if (strA == null) {
                    throw k8.b.k("id", "id", sVar);
                }
            } else if (iS == 1) {
                aVarA = this.f3888c.a(sVar);
                if (aVarA == null) {
                    throw k8.b.k("region", "region", sVar);
                }
            } else if (iS == 2) {
                bVarA = this.f3889d.a(sVar);
                if (bVarA == null) {
                    throw k8.b.k("type", "type", sVar);
                }
            } else if (iS == 3 && (listA = this.f3890e.a(sVar)) == null) {
                throw k8.b.k("levels", "levels", sVar);
            }
        }
        sVar.k();
        if (strA == null) {
            throw k8.b.e("id", "id", sVar);
        }
        if (aVarA == null) {
            throw k8.b.e("region", "region", sVar);
        }
        if (bVarA == null) {
            throw k8.b.e("type", "type", sVar);
        }
        if (listA != null) {
            return new AQSLevels(strA, aVarA, bVarA, listA);
        }
        throw k8.b.e("levels", "levels", sVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, AQSLevels aQSLevels) {
        AQSLevels aQSLevels2 = aQSLevels;
        y.f(wVar, "writer");
        Objects.requireNonNull(aQSLevels2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3887b.c(wVar, aQSLevels2.f3882a);
        wVar.w("region");
        this.f3888c.c(wVar, aQSLevels2.f3883b);
        wVar.w("type");
        this.f3889d.c(wVar, aQSLevels2.f3884c);
        wVar.w("levels");
        this.f3890e.c(wVar, aQSLevels2.f3885d);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AQSLevels)";
    }
}
