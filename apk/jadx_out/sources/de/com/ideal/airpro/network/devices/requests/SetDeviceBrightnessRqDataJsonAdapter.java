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

/* JADX INFO: compiled from: SetDeviceBrightnessRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SetDeviceBrightnessRqDataJsonAdapter extends n<SetDeviceBrightnessRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Integer> f3648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<SetDeviceBrightnessRqData> f3649d;

    public SetDeviceBrightnessRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3646a = s.a.a("uuid", "data", "start", "stop", "timezone", "token");
        p pVar = p.m;
        this.f3647b = zVar.d(String.class, pVar, "uuid");
        this.f3648c = zVar.d(Integer.TYPE, pVar, "start");
    }

    @Override // j8.n
    public SetDeviceBrightnessRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        long j10;
        y.f(sVar, "reader");
        int iValueOf = 0;
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        String strA4 = null;
        Integer numValueOf = 0;
        while (sVar.p()) {
            switch (sVar.S(this.f3646a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    continue;
                case 0:
                    strA = this.f3647b.a(sVar);
                    if (strA == null) {
                        throw b.k("uuid", "uuid", sVar);
                    }
                    continue;
                    break;
                case 1:
                    strA2 = this.f3647b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("data", "data", sVar);
                    }
                    continue;
                    break;
                case 2:
                    Integer numA = this.f3648c.a(sVar);
                    if (numA == null) {
                        throw b.k("start", "start", sVar);
                    }
                    iValueOf = Integer.valueOf(numA.intValue());
                    j10 = 4294967291L;
                    break;
                    break;
                case 3:
                    Integer numA2 = this.f3648c.a(sVar);
                    if (numA2 == null) {
                        throw b.k("stop", "stop", sVar);
                    }
                    numValueOf = Integer.valueOf(numA2.intValue());
                    j10 = 4294967287L;
                    break;
                    break;
                case 4:
                    strA3 = this.f3647b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("timezone", "timezone", sVar);
                    }
                    continue;
                    break;
                case 5:
                    strA4 = this.f3647b.a(sVar);
                    if (strA4 == null) {
                        throw b.k("token", "token", sVar);
                    }
                    j10 = 4294967263L;
                    break;
                    break;
            }
            i10 &= (int) j10;
        }
        sVar.k();
        Constructor<SetDeviceBrightnessRqData> declaredConstructor = this.f3649d;
        if (declaredConstructor != null) {
            str = "uuid";
        } else {
            str = "uuid";
            Class cls = Integer.TYPE;
            declaredConstructor = SetDeviceBrightnessRqData.class.getDeclaredConstructor(String.class, String.class, cls, cls, String.class, String.class, cls, b.f8457c);
            this.f3649d = declaredConstructor;
            y.e(declaredConstructor, "SetDeviceBrightnessRqDat…his.constructorRef = it }");
        }
        Object[] objArr = new Object[8];
        if (strA == null) {
            String str2 = str;
            throw b.e(str2, str2, sVar);
        }
        objArr[0] = strA;
        if (strA2 == null) {
            throw b.e("data", "data", sVar);
        }
        objArr[1] = strA2;
        objArr[2] = iValueOf;
        objArr[3] = numValueOf;
        if (strA3 == null) {
            throw b.e("timezone", "timezone", sVar);
        }
        objArr[4] = strA3;
        objArr[5] = strA4;
        objArr[6] = Integer.valueOf(i10);
        objArr[7] = null;
        SetDeviceBrightnessRqData setDeviceBrightnessRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(setDeviceBrightnessRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return setDeviceBrightnessRqDataNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, SetDeviceBrightnessRqData setDeviceBrightnessRqData) {
        SetDeviceBrightnessRqData setDeviceBrightnessRqData2 = setDeviceBrightnessRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(setDeviceBrightnessRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("uuid");
        this.f3647b.c(wVar, setDeviceBrightnessRqData2.f3640a);
        wVar.w("data");
        this.f3647b.c(wVar, setDeviceBrightnessRqData2.f3641b);
        wVar.w("start");
        g2.z.b(setDeviceBrightnessRqData2.f3642c, this.f3648c, wVar, "stop");
        g2.z.b(setDeviceBrightnessRqData2.f3643d, this.f3648c, wVar, "timezone");
        this.f3647b.c(wVar, setDeviceBrightnessRqData2.f3644e);
        wVar.w("token");
        this.f3647b.c(wVar, setDeviceBrightnessRqData2.f3645f);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SetDeviceBrightnessRqData)";
    }
}
