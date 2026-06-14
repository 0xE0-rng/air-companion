package de.com.ideal.airpro.network.devices.requests;

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

/* JADX INFO: compiled from: GetPairingMessageRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GetPairingMessageRqDataJsonAdapter extends n<GetPairingMessageRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<GetPairingMessageRqData> f3630c;

    public GetPairingMessageRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3628a = s.a.a("deviceToken", "token");
        this.f3629b = zVar.d(String.class, p.m, "deviceToken");
    }

    @Override // j8.n
    public GetPairingMessageRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3628a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3629b.a(sVar);
                if (strA == null) {
                    throw b.k("deviceToken", "deviceToken", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3629b.a(sVar);
                if (strA2 == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967293L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<GetPairingMessageRqData> declaredConstructor = this.f3630c;
        if (declaredConstructor == null) {
            declaredConstructor = GetPairingMessageRqData.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3630c = declaredConstructor;
            y.e(declaredConstructor, "GetPairingMessageRqData:…his.constructorRef = it }");
        }
        Object[] objArr = new Object[4];
        if (strA == null) {
            throw b.e("deviceToken", "deviceToken", sVar);
        }
        objArr[0] = strA;
        objArr[1] = strA2;
        objArr[2] = Integer.valueOf(i10);
        objArr[3] = null;
        GetPairingMessageRqData getPairingMessageRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(getPairingMessageRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return getPairingMessageRqDataNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, GetPairingMessageRqData getPairingMessageRqData) {
        GetPairingMessageRqData getPairingMessageRqData2 = getPairingMessageRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(getPairingMessageRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("deviceToken");
        this.f3629b.c(wVar, getPairingMessageRqData2.f3626a);
        wVar.w("token");
        this.f3629b.c(wVar, getPairingMessageRqData2.f3627b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(GetPairingMessageRqData)";
    }
}
