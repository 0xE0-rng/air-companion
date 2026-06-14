package de.com.ideal.airpro.network.users.requests;

import h9.a;
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

/* JADX INFO: compiled from: LogUserRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/LogUserRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/LogUserRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class LogUserRqDataJsonAdapter extends n<LogUserRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Constructor<LogUserRqData> f3837d;

    public LogUserRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3834a = s.a.a("log", "level", "token");
        p pVar = p.m;
        this.f3835b = zVar.d(String.class, pVar, "log");
        this.f3836c = zVar.d(a.class, pVar, "level");
    }

    @Override // j8.n
    public LogUserRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        long j10;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        a aVarA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3834a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS != 0) {
                if (iS == 1) {
                    aVarA = this.f3836c.a(sVar);
                    if (aVarA == null) {
                        throw b.k("level", "level", sVar);
                    }
                    j10 = 4294967293L;
                } else if (iS == 2) {
                    strA2 = this.f3835b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("token", "token", sVar);
                    }
                    j10 = 4294967291L;
                } else {
                    continue;
                }
                i10 &= (int) j10;
            } else {
                strA = this.f3835b.a(sVar);
                if (strA == null) {
                    throw b.k("log", "log", sVar);
                }
            }
        }
        sVar.k();
        Constructor<LogUserRqData> declaredConstructor = this.f3837d;
        if (declaredConstructor == null) {
            declaredConstructor = LogUserRqData.class.getDeclaredConstructor(String.class, a.class, String.class, Integer.TYPE, b.f8457c);
            this.f3837d = declaredConstructor;
            y.e(declaredConstructor, "LogUserRqData::class.jav…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (strA == null) {
            throw b.e("log", "log", sVar);
        }
        objArr[0] = strA;
        objArr[1] = aVarA;
        objArr[2] = strA2;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        LogUserRqData logUserRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(logUserRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return logUserRqDataNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, LogUserRqData logUserRqData) {
        LogUserRqData logUserRqData2 = logUserRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(logUserRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("log");
        this.f3835b.c(wVar, logUserRqData2.f3831a);
        wVar.w("level");
        this.f3836c.c(wVar, logUserRqData2.f3832b);
        wVar.w("token");
        this.f3835b.c(wVar, logUserRqData2.f3833c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(LogUserRqData)";
    }
}
