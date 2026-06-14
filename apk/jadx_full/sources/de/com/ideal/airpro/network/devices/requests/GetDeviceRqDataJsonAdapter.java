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

/* JADX INFO: compiled from: GetDeviceRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class GetDeviceRqDataJsonAdapter extends n<GetDeviceRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<GetDeviceRqData> f3625c;

    public GetDeviceRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3623a = s.a.a("uuid", "token");
        this.f3624b = zVar.d(String.class, p.m, "uuid");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public GetDeviceRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3623a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3624b.a(sVar);
                if (strA == null) {
                    throw b.k("uuid", "uuid", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3624b.a(sVar);
                if (strA2 == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967293L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<GetDeviceRqData> declaredConstructor = this.f3625c;
        if (declaredConstructor == null) {
            declaredConstructor = GetDeviceRqData.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3625c = declaredConstructor;
            y.e(declaredConstructor, "GetDeviceRqData::class.j…tructorRef =\n        it }");
        }
        Object[] objArr = new Object[4];
        if (strA == null) {
            throw b.e("uuid", "uuid", sVar);
        }
        objArr[0] = strA;
        objArr[1] = strA2;
        objArr[2] = Integer.valueOf(i10);
        objArr[3] = null;
        GetDeviceRqData getDeviceRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(getDeviceRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return getDeviceRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, GetDeviceRqData getDeviceRqData) {
        GetDeviceRqData getDeviceRqData2 = getDeviceRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(getDeviceRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("uuid");
        this.f3624b.c(wVar, getDeviceRqData2.f3621a);
        wVar.w("token");
        this.f3624b.c(wVar, getDeviceRqData2.f3622b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(GetDeviceRqData)";
    }
}
