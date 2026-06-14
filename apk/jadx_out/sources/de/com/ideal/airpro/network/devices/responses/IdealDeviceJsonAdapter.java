package de.com.ideal.airpro.network.devices.responses;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: IdealDeviceJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/responses/IdealDevice;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class IdealDeviceJsonAdapter extends n<IdealDevice> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<Object> f3692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<List<String>> f3693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n<Object> f3694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n<APStatus> f3695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Constructor<IdealDevice> f3696h;

    public IdealDeviceJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3689a = s.a.a("id", "uuid", "name", "firmwareVersion", "hardwareVersion", "serial", "sensors", "key", "initVector", "model", "status", "tokens", "params", "token", "mac", "ip", "devReportedParams", "apStatus");
        p pVar = p.m;
        this.f3690b = zVar.d(String.class, pVar, "id");
        this.f3691c = zVar.d(String.class, pVar, "name");
        this.f3692d = zVar.d(Object.class, pVar, "sensors");
        this.f3693e = zVar.d(b0.e(List.class, String.class), pVar, "tokens");
        this.f3694f = zVar.d(Object.class, pVar, "params");
        this.f3695g = zVar.d(APStatus.class, pVar, "apStatus");
    }

    @Override // j8.n
    public IdealDevice a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        String str2 = null;
        Object objA = null;
        String str3 = null;
        String strA3 = null;
        String strA4 = null;
        String strA5 = null;
        String strA6 = null;
        String strA7 = null;
        String strA8 = null;
        List<String> listA = null;
        Object objA2 = null;
        String strA9 = null;
        String strA10 = null;
        String strA11 = null;
        Object objA3 = null;
        APStatus aPStatusA = null;
        while (true) {
            String str4 = strA;
            String str5 = strA2;
            String str6 = str2;
            Object obj = objA;
            String str7 = str3;
            String str8 = strA3;
            if (!sVar.p()) {
                String str9 = strA4;
                sVar.k();
                Constructor<IdealDevice> declaredConstructor = this.f3696h;
                if (declaredConstructor != null) {
                    str = "uuid";
                } else {
                    str = "uuid";
                    declaredConstructor = IdealDevice.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, Object.class, String.class, String.class, String.class, String.class, List.class, Object.class, String.class, String.class, String.class, Object.class, APStatus.class, Integer.TYPE, b.f8457c);
                    this.f3696h = declaredConstructor;
                    y.e(declaredConstructor, "IdealDevice::class.java.…tructorRef =\n        it }");
                }
                Object[] objArr = new Object[20];
                if (strA5 == null) {
                    throw b.e("id", "id", sVar);
                }
                objArr[0] = strA5;
                if (strA6 == null) {
                    String str10 = str;
                    throw b.e(str10, str10, sVar);
                }
                objArr[1] = strA6;
                objArr[2] = strA7;
                objArr[3] = str9;
                objArr[4] = str8;
                if (str7 == null) {
                    throw b.e("serial", "serial", sVar);
                }
                objArr[5] = str7;
                objArr[6] = obj;
                if (str6 == null) {
                    throw b.e("key", "key", sVar);
                }
                objArr[7] = str6;
                objArr[8] = str5;
                if (str4 == null) {
                    throw b.e("model", "model", sVar);
                }
                objArr[9] = str4;
                if (strA8 == null) {
                    throw b.e("status", "status", sVar);
                }
                objArr[10] = strA8;
                objArr[11] = listA;
                if (objA2 == null) {
                    throw b.e("params", "params", sVar);
                }
                objArr[12] = objA2;
                objArr[13] = strA9;
                objArr[14] = strA10;
                objArr[15] = strA11;
                objArr[16] = objA3;
                objArr[17] = aPStatusA;
                objArr[18] = Integer.valueOf(i10);
                objArr[19] = null;
                IdealDevice idealDeviceNewInstance = declaredConstructor.newInstance(objArr);
                y.e(idealDeviceNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
                return idealDeviceNewInstance;
            }
            String str11 = strA4;
            switch (sVar.S(this.f3689a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 0:
                    strA5 = this.f3690b.a(sVar);
                    if (strA5 == null) {
                        throw b.k("id", "id", sVar);
                    }
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 1:
                    strA6 = this.f3690b.a(sVar);
                    if (strA6 == null) {
                        throw b.k("uuid", "uuid", sVar);
                    }
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 2:
                    strA7 = this.f3691c.a(sVar);
                    i10 &= (int) 4294967291L;
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 3:
                    strA4 = this.f3691c.a(sVar);
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 4:
                    strA3 = this.f3691c.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    break;
                case 5:
                    String strA12 = this.f3690b.a(sVar);
                    if (strA12 == null) {
                        throw b.k("serial", "serial", sVar);
                    }
                    str3 = strA12;
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    strA3 = str8;
                    break;
                    break;
                case 6:
                    objA = this.f3692d.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 7:
                    String strA13 = this.f3690b.a(sVar);
                    if (strA13 == null) {
                        throw b.k("key", "key", sVar);
                    }
                    str2 = strA13;
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                case 8:
                    strA2 = this.f3691c.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 9:
                    strA = this.f3690b.a(sVar);
                    if (strA == null) {
                        throw b.k("model", "model", sVar);
                    }
                    strA4 = str11;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                case 10:
                    strA8 = this.f3690b.a(sVar);
                    if (strA8 == null) {
                        throw b.k("status", "status", sVar);
                    }
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    listA = this.f3693e.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 12:
                    objA2 = this.f3694f.a(sVar);
                    if (objA2 == null) {
                        throw b.k("params", "params", sVar);
                    }
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 13:
                    strA9 = this.f3691c.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 14:
                    strA10 = this.f3691c.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 15:
                    strA11 = this.f3691c.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 16:
                    objA3 = this.f3692d.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 17:
                    aPStatusA = this.f3695g.a(sVar);
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
                default:
                    strA4 = str11;
                    strA = str4;
                    strA2 = str5;
                    str2 = str6;
                    objA = obj;
                    str3 = str7;
                    strA3 = str8;
                    break;
            }
        }
    }

    @Override // j8.n
    public void c(w wVar, IdealDevice idealDevice) {
        IdealDevice idealDevice2 = idealDevice;
        y.f(wVar, "writer");
        Objects.requireNonNull(idealDevice2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3690b.c(wVar, idealDevice2.f3673a);
        wVar.w("uuid");
        this.f3690b.c(wVar, idealDevice2.f3674b);
        wVar.w("name");
        this.f3691c.c(wVar, idealDevice2.f3675c);
        wVar.w("firmwareVersion");
        this.f3691c.c(wVar, idealDevice2.f3676d);
        wVar.w("hardwareVersion");
        this.f3691c.c(wVar, idealDevice2.f3677e);
        wVar.w("serial");
        this.f3690b.c(wVar, idealDevice2.f3678f);
        wVar.w("sensors");
        this.f3692d.c(wVar, idealDevice2.f3679g);
        wVar.w("key");
        this.f3690b.c(wVar, idealDevice2.f3680h);
        wVar.w("initVector");
        this.f3691c.c(wVar, idealDevice2.f3681i);
        wVar.w("model");
        this.f3690b.c(wVar, idealDevice2.f3682j);
        wVar.w("status");
        this.f3690b.c(wVar, idealDevice2.f3683k);
        wVar.w("tokens");
        this.f3693e.c(wVar, idealDevice2.f3684l);
        wVar.w("params");
        this.f3694f.c(wVar, idealDevice2.m);
        wVar.w("token");
        this.f3691c.c(wVar, idealDevice2.f3685n);
        wVar.w("mac");
        this.f3691c.c(wVar, idealDevice2.f3686o);
        wVar.w("ip");
        this.f3691c.c(wVar, idealDevice2.p);
        wVar.w("devReportedParams");
        this.f3692d.c(wVar, idealDevice2.f3687q);
        wVar.w("apStatus");
        this.f3695g.c(wVar, idealDevice2.f3688r);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(IdealDevice)";
    }
}
