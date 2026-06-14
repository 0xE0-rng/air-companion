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
import na.c;
import va.p;

/* JADX INFO: compiled from: AddDeviceRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceRqDataJsonAdapter extends n<AddDeviceRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<c> f3610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<AddDeviceRqData> f3611d;

    public AddDeviceRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3608a = s.a.a("uuid", "name", "deviceToken", "key", "roomId", "latitude", "longtitude", "model", "token");
        p pVar = p.m;
        this.f3609b = zVar.d(String.class, pVar, "uuid");
        this.f3610c = zVar.d(c.class, pVar, "model");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public AddDeviceRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        c cVarA = null;
        String str2 = null;
        String strA2 = null;
        String str3 = null;
        String strA3 = null;
        String strA4 = null;
        String strA5 = null;
        String strA6 = null;
        while (true) {
            String str4 = strA;
            c cVar = cVarA;
            String str5 = str2;
            String str6 = strA2;
            String str7 = str3;
            String str8 = strA3;
            if (!sVar.p()) {
                sVar.k();
                Constructor<AddDeviceRqData> declaredConstructor = this.f3611d;
                if (declaredConstructor != null) {
                    str = "name";
                } else {
                    str = "name";
                    declaredConstructor = AddDeviceRqData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, c.class, String.class, Integer.TYPE, b.f8457c);
                    this.f3611d = declaredConstructor;
                    y.e(declaredConstructor, "AddDeviceRqData::class.j…tructorRef =\n        it }");
                }
                Object[] objArr = new Object[11];
                if (strA4 == null) {
                    throw b.e("uuid", "uuid", sVar);
                }
                objArr[0] = strA4;
                if (strA5 == null) {
                    String str9 = str;
                    throw b.e(str9, str9, sVar);
                }
                objArr[1] = strA5;
                if (strA6 == null) {
                    throw b.e("deviceToken", "deviceToken", sVar);
                }
                objArr[2] = strA6;
                if (str8 == null) {
                    throw b.e("key", "key", sVar);
                }
                objArr[3] = str8;
                if (str7 == null) {
                    throw b.e("roomId", "roomId", sVar);
                }
                objArr[4] = str7;
                if (str6 == null) {
                    throw b.e("latitude", "latitude", sVar);
                }
                objArr[5] = str6;
                if (str5 == null) {
                    throw b.e("longtitude", "longtitude", sVar);
                }
                objArr[6] = str5;
                if (cVar == null) {
                    throw b.e("model", "model", sVar);
                }
                objArr[7] = cVar;
                objArr[8] = str4;
                objArr[9] = Integer.valueOf(i10);
                objArr[10] = null;
                AddDeviceRqData addDeviceRqDataNewInstance = declaredConstructor.newInstance(objArr);
                y.e(addDeviceRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
                return addDeviceRqDataNewInstance;
            }
            switch (sVar.S(this.f3608a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 0:
                    strA4 = this.f3609b.a(sVar);
                    if (strA4 == null) {
                        throw b.k("uuid", "uuid", sVar);
                    }
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 1:
                    strA5 = this.f3609b.a(sVar);
                    if (strA5 == null) {
                        throw b.k("name", "name", sVar);
                    }
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 2:
                    strA6 = this.f3609b.a(sVar);
                    if (strA6 == null) {
                        throw b.k("deviceToken", "deviceToken", sVar);
                    }
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                case 3:
                    strA3 = this.f3609b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("key", "key", sVar);
                    }
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    break;
                    break;
                case 4:
                    String strA7 = this.f3609b.a(sVar);
                    if (strA7 == null) {
                        throw b.k("roomId", "roomId", sVar);
                    }
                    str3 = strA7;
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    strA3 = str8;
                    break;
                    break;
                case 5:
                    strA2 = this.f3609b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("latitude", "latitude", sVar);
                    }
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                case 6:
                    String strA8 = this.f3609b.a(sVar);
                    if (strA8 == null) {
                        throw b.k("longtitude", "longtitude", sVar);
                    }
                    str2 = strA8;
                    strA = str4;
                    cVarA = cVar;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                case 7:
                    cVarA = this.f3610c.a(sVar);
                    if (cVarA == null) {
                        throw b.k("model", "model", sVar);
                    }
                    strA = str4;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                case 8:
                    strA = this.f3609b.a(sVar);
                    if (strA == null) {
                        throw b.k("token", "token", sVar);
                    }
                    i10 &= (int) 4294967039L;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
                    break;
                default:
                    strA = str4;
                    cVarA = cVar;
                    str2 = str5;
                    strA2 = str6;
                    str3 = str7;
                    strA3 = str8;
                    break;
            }
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, AddDeviceRqData addDeviceRqData) {
        AddDeviceRqData addDeviceRqData2 = addDeviceRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(addDeviceRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("uuid");
        this.f3609b.c(wVar, addDeviceRqData2.f3599a);
        wVar.w("name");
        this.f3609b.c(wVar, addDeviceRqData2.f3600b);
        wVar.w("deviceToken");
        this.f3609b.c(wVar, addDeviceRqData2.f3601c);
        wVar.w("key");
        this.f3609b.c(wVar, addDeviceRqData2.f3602d);
        wVar.w("roomId");
        this.f3609b.c(wVar, addDeviceRqData2.f3603e);
        wVar.w("latitude");
        this.f3609b.c(wVar, addDeviceRqData2.f3604f);
        wVar.w("longtitude");
        this.f3609b.c(wVar, addDeviceRqData2.f3605g);
        wVar.w("model");
        this.f3610c.c(wVar, addDeviceRqData2.f3606h);
        wVar.w("token");
        this.f3609b.c(wVar, addDeviceRqData2.f3607i);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(AddDeviceRqData)";
    }
}
