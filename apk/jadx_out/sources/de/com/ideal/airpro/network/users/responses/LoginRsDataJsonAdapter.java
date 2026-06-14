package de.com.ideal.airpro.network.users.responses;

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

/* JADX INFO: compiled from: LoginRsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/LoginRsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/responses/LoginRsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class LoginRsDataJsonAdapter extends n<LoginRsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<SettingsData> f3906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Constructor<LoginRsData> f3907e;

    public LoginRsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3903a = s.a.a("status", "data", "settings");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3904b = zVar.d(cls, pVar, "status");
        this.f3905c = zVar.d(String.class, pVar, "data");
        this.f3906d = zVar.d(SettingsData.class, pVar, "settings");
    }

    @Override // j8.n
    public LoginRsData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        long j10;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        Integer numValueOf = null;
        String strA = null;
        SettingsData settingsDataA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3903a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS != 0) {
                if (iS == 1) {
                    strA = this.f3905c.a(sVar);
                    j10 = 4294967293L;
                } else if (iS == 2) {
                    settingsDataA = this.f3906d.a(sVar);
                    j10 = 4294967291L;
                }
                i10 &= (int) j10;
            } else {
                Integer numA = this.f3904b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            }
        }
        sVar.k();
        Constructor<LoginRsData> declaredConstructor = this.f3907e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = LoginRsData.class.getDeclaredConstructor(cls, String.class, SettingsData.class, cls, b.f8457c);
            this.f3907e = declaredConstructor;
            y.e(declaredConstructor, "LoginRsData::class.java.…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        objArr[0] = Integer.valueOf(numValueOf.intValue());
        objArr[1] = strA;
        objArr[2] = settingsDataA;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        LoginRsData loginRsDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(loginRsDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return loginRsDataNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, LoginRsData loginRsData) {
        LoginRsData loginRsData2 = loginRsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(loginRsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(loginRsData2.f3900a, this.f3904b, wVar, "data");
        this.f3905c.c(wVar, loginRsData2.f3901b);
        wVar.w("settings");
        this.f3906d.c(wVar, loginRsData2.f3902c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(LoginRsData)";
    }
}
