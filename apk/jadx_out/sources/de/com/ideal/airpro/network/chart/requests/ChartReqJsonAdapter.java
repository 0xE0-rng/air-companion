package de.com.ideal.airpro.network.chart.requests;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ChartReqJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/chart/requests/ChartReqJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/chart/requests/ChartReq;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ChartReqJsonAdapter extends n<ChartReq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Long> f3552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<ChartReq> f3553d;

    public ChartReqJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3550a = s.a.a("token", "measurePointId", "timeFrom", "timeTo");
        p pVar = p.m;
        this.f3551b = zVar.d(String.class, pVar, "token");
        this.f3552c = zVar.d(Long.TYPE, pVar, "timeFrom");
    }

    @Override // j8.n
    public ChartReq a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        Long lValueOf = null;
        Long lValueOf2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3550a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3551b.a(sVar);
                if (strA == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967294L;
            } else if (iS == 1) {
                strA2 = this.f3551b.a(sVar);
                if (strA2 == null) {
                    throw b.k("measurePointId", "measurePointId", sVar);
                }
            } else if (iS == 2) {
                Long lA = this.f3552c.a(sVar);
                if (lA == null) {
                    throw b.k("timeFrom", "timeFrom", sVar);
                }
                lValueOf = Long.valueOf(lA.longValue());
            } else if (iS == 3) {
                Long lA2 = this.f3552c.a(sVar);
                if (lA2 == null) {
                    throw b.k("timeTo", "timeTo", sVar);
                }
                lValueOf2 = Long.valueOf(lA2.longValue());
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<ChartReq> declaredConstructor = this.f3553d;
        if (declaredConstructor == null) {
            Class cls = Long.TYPE;
            declaredConstructor = ChartReq.class.getDeclaredConstructor(String.class, String.class, cls, cls, Integer.TYPE, b.f8457c);
            this.f3553d = declaredConstructor;
            y.e(declaredConstructor, "ChartReq::class.java.get…his.constructorRef = it }");
        }
        Object[] objArr = new Object[6];
        objArr[0] = strA;
        if (strA2 == null) {
            throw b.e("measurePointId", "measurePointId", sVar);
        }
        objArr[1] = strA2;
        if (lValueOf == null) {
            throw b.e("timeFrom", "timeFrom", sVar);
        }
        objArr[2] = Long.valueOf(lValueOf.longValue());
        if (lValueOf2 == null) {
            throw b.e("timeTo", "timeTo", sVar);
        }
        objArr[3] = Long.valueOf(lValueOf2.longValue());
        objArr[4] = Integer.valueOf(i10);
        objArr[5] = null;
        ChartReq chartReqNewInstance = declaredConstructor.newInstance(objArr);
        y.e(chartReqNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return chartReqNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, ChartReq chartReq) {
        ChartReq chartReq2 = chartReq;
        y.f(wVar, "writer");
        Objects.requireNonNull(chartReq2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("token");
        this.f3551b.c(wVar, chartReq2.f3546a);
        wVar.w("measurePointId");
        this.f3551b.c(wVar, chartReq2.f3547b);
        wVar.w("timeFrom");
        this.f3552c.c(wVar, Long.valueOf(chartReq2.f3548c));
        wVar.w("timeTo");
        this.f3552c.c(wVar, Long.valueOf(chartReq2.f3549d));
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ChartReq)";
    }
}
