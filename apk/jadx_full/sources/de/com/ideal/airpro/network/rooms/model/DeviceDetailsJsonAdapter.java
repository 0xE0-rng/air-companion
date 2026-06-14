package de.com.ideal.airpro.network.rooms.model;

import de.com.ideal.airpro.network.common.model.Measures;
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
import na.c;
import va.p;

/* JADX INFO: compiled from: DeviceDetailsJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DeviceDetailsJsonAdapter extends n<DeviceDetails> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<Measures> f3779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<c> f3780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n<DateRecord> f3781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n<List<String>> f3782g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Constructor<DeviceDetails> f3783h;

    public DeviceDetailsJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3776a = s.a.a("id", "uuid", "IP", "name", "mac", "latestMeasures", "model", "measurePointId", "lastUpdate", "outdoorMPS");
        p pVar = p.m;
        this.f3777b = zVar.d(String.class, pVar, "id");
        this.f3778c = zVar.d(String.class, pVar, "IP");
        this.f3779d = zVar.d(Measures.class, pVar, "latestMeasures");
        this.f3780e = zVar.d(c.class, pVar, "model");
        this.f3781f = zVar.d(DateRecord.class, pVar, "lastUpdate");
        this.f3782g = zVar.d(b0.e(List.class, String.class), pVar, "outdoorMPS");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public DeviceDetails a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        List<String> listA = null;
        DateRecord dateRecordA = null;
        String str2 = null;
        c cVarA = null;
        Measures measures = null;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        String strA4 = null;
        String strA5 = null;
        while (true) {
            List<String> list = listA;
            DateRecord dateRecord = dateRecordA;
            String str3 = str2;
            c cVar = cVarA;
            Measures measures2 = measures;
            String str4 = strA;
            if (!sVar.p()) {
                sVar.k();
                Constructor<DeviceDetails> declaredConstructor = this.f3783h;
                if (declaredConstructor != null) {
                    str = "uuid";
                } else {
                    str = "uuid";
                    declaredConstructor = DeviceDetails.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Measures.class, c.class, String.class, DateRecord.class, List.class, Integer.TYPE, b.f8457c);
                    this.f3783h = declaredConstructor;
                    y.e(declaredConstructor, "DeviceDetails::class.jav…tructorRef =\n        it }");
                }
                Object[] objArr = new Object[12];
                if (strA2 == null) {
                    throw b.e("id", "id", sVar);
                }
                objArr[0] = strA2;
                if (strA3 == null) {
                    String str5 = str;
                    throw b.e(str5, str5, sVar);
                }
                objArr[1] = strA3;
                objArr[2] = strA4;
                objArr[3] = strA5;
                objArr[4] = str4;
                if (measures2 == null) {
                    throw b.e("latestMeasures", "latestMeasures", sVar);
                }
                objArr[5] = measures2;
                if (cVar == null) {
                    throw b.e("model", "model", sVar);
                }
                objArr[6] = cVar;
                if (str3 == null) {
                    throw b.e("measurePointId", "measurePointId", sVar);
                }
                objArr[7] = str3;
                if (dateRecord == null) {
                    throw b.e("lastUpdate", "lastUpdate", sVar);
                }
                objArr[8] = dateRecord;
                if (list == null) {
                    throw b.e("outdoorMPS", "outdoorMPS", sVar);
                }
                objArr[9] = list;
                objArr[10] = Integer.valueOf(i10);
                objArr[11] = null;
                DeviceDetails deviceDetailsNewInstance = declaredConstructor.newInstance(objArr);
                y.e(deviceDetailsNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
                return deviceDetailsNewInstance;
            }
            switch (sVar.S(this.f3776a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                case 0:
                    strA2 = this.f3777b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("id", "id", sVar);
                    }
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                case 1:
                    strA3 = this.f3777b.a(sVar);
                    if (strA3 == null) {
                        throw b.k("uuid", "uuid", sVar);
                    }
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                case 2:
                    strA4 = this.f3778c.a(sVar);
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                case 3:
                    strA5 = this.f3778c.a(sVar);
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                case 4:
                    strA = this.f3777b.a(sVar);
                    if (strA == null) {
                        throw b.k("MAC", "mac", sVar);
                    }
                    i10 &= (int) 4294967279L;
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    break;
                    break;
                case 5:
                    Measures measuresA = this.f3779d.a(sVar);
                    if (measuresA == null) {
                        throw b.k("latestMeasures", "latestMeasures", sVar);
                    }
                    measures = measuresA;
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    strA = str4;
                    break;
                    break;
                case 6:
                    cVarA = this.f3780e.a(sVar);
                    if (cVarA == null) {
                        throw b.k("model", "model", sVar);
                    }
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    measures = measures2;
                    strA = str4;
                    break;
                    break;
                case 7:
                    String strA6 = this.f3777b.a(sVar);
                    if (strA6 == null) {
                        throw b.k("measurePointId", "measurePointId", sVar);
                    }
                    str2 = strA6;
                    listA = list;
                    dateRecordA = dateRecord;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                    break;
                case 8:
                    dateRecordA = this.f3781f.a(sVar);
                    if (dateRecordA == null) {
                        throw b.k("lastUpdate", "lastUpdate", sVar);
                    }
                    listA = list;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                    break;
                case 9:
                    listA = this.f3782g.a(sVar);
                    if (listA == null) {
                        throw b.k("outdoorMPS", "outdoorMPS", sVar);
                    }
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
                default:
                    listA = list;
                    dateRecordA = dateRecord;
                    str2 = str3;
                    cVarA = cVar;
                    measures = measures2;
                    strA = str4;
                    break;
            }
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, DeviceDetails deviceDetails) {
        DeviceDetails deviceDetails2 = deviceDetails;
        y.f(wVar, "writer");
        Objects.requireNonNull(deviceDetails2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3777b.c(wVar, deviceDetails2.m);
        wVar.w("uuid");
        this.f3777b.c(wVar, deviceDetails2.f3769n);
        wVar.w("IP");
        this.f3778c.c(wVar, deviceDetails2.f3770o);
        wVar.w("name");
        this.f3778c.c(wVar, deviceDetails2.p);
        wVar.w("mac");
        this.f3777b.c(wVar, deviceDetails2.f3771q);
        wVar.w("latestMeasures");
        this.f3779d.c(wVar, deviceDetails2.f3772r);
        wVar.w("model");
        this.f3780e.c(wVar, deviceDetails2.f3773s);
        wVar.w("measurePointId");
        this.f3777b.c(wVar, deviceDetails2.f3774t);
        wVar.w("lastUpdate");
        this.f3781f.c(wVar, deviceDetails2.u);
        wVar.w("outdoorMPS");
        this.f3782g.c(wVar, deviceDetails2.f3775v);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(DeviceDetails)";
    }
}
