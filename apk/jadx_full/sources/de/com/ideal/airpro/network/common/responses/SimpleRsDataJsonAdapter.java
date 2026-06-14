package de.com.ideal.airpro.network.common.responses;

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

/* JADX INFO: compiled from: SimpleRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/common/responses/SimpleRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SimpleRsDataJsonAdapter extends n<SimpleRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<SimpleRsData> f3581d;

    public SimpleRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3578a = s.a.a("status", "data");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3579b = zVar.d(cls, pVar, "status");
        this.f3580c = zVar.d(String.class, pVar, "data");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public SimpleRsData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        Integer numValueOf = null;
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3578a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3579b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                strA = this.f3580c.a(sVar);
                i10 &= (int) 4294967293L;
            }
        }
        sVar.k();
        Constructor<SimpleRsData> declaredConstructor = this.f3581d;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = SimpleRsData.class.getDeclaredConstructor(cls, String.class, cls, b.f8457c);
            this.f3581d = declaredConstructor;
            y.e(declaredConstructor, "SimpleRsData::class.java…his.constructorRef = it }");
        }
        Object[] objArr = new Object[4];
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        objArr[0] = Integer.valueOf(numValueOf.intValue());
        objArr[1] = strA;
        objArr[2] = Integer.valueOf(i10);
        objArr[3] = null;
        SimpleRsData simpleRsDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(simpleRsDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return simpleRsDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, SimpleRsData simpleRsData) {
        SimpleRsData simpleRsData2 = simpleRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(simpleRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(simpleRsData2.f3576a, this.f3579b, wVar, "data");
        this.f3580c.c(wVar, simpleRsData2.f3577b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SimpleRsData)";
    }
}
