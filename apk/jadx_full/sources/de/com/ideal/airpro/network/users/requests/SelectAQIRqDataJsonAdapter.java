package de.com.ideal.airpro.network.users.requests;

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
import x8.a;

/* JADX INFO: compiled from: SelectAQIRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SelectAQIRqDataJsonAdapter extends n<SelectAQIRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<a> f3844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<SelectAQIRqData> f3846d;

    public SelectAQIRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3843a = s.a.a("aqiNorm", "token");
        p pVar = p.m;
        this.f3844b = zVar.d(a.class, pVar, "aqiNorm");
        this.f3845c = zVar.d(String.class, pVar, "token");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public SelectAQIRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        a aVarA = null;
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3843a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                aVarA = this.f3844b.a(sVar);
                if (aVarA == null) {
                    throw b.k("aqiNorm", "aqiNorm", sVar);
                }
            } else if (iS == 1) {
                strA = this.f3845c.a(sVar);
                if (strA == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967293L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<SelectAQIRqData> declaredConstructor = this.f3846d;
        if (declaredConstructor == null) {
            declaredConstructor = SelectAQIRqData.class.getDeclaredConstructor(a.class, String.class, Integer.TYPE, b.f8457c);
            this.f3846d = declaredConstructor;
            y.e(declaredConstructor, "SelectAQIRqData::class.j…his.constructorRef = it }");
        }
        Object[] objArr = new Object[4];
        if (aVarA == null) {
            throw b.e("aqiNorm", "aqiNorm", sVar);
        }
        objArr[0] = aVarA;
        objArr[1] = strA;
        objArr[2] = Integer.valueOf(i10);
        objArr[3] = null;
        SelectAQIRqData selectAQIRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(selectAQIRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return selectAQIRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, SelectAQIRqData selectAQIRqData) {
        SelectAQIRqData selectAQIRqData2 = selectAQIRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(selectAQIRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("aqiNorm");
        this.f3844b.c(wVar, selectAQIRqData2.f3841a);
        wVar.w("token");
        this.f3845c.c(wVar, selectAQIRqData2.f3842b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SelectAQIRqData)";
    }
}
