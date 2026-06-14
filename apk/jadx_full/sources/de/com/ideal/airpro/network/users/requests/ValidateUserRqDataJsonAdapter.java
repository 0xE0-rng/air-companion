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

/* JADX INFO: compiled from: ValidateUserRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/ValidateUserRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ValidateUserRqDataJsonAdapter extends n<ValidateUserRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<ValidateUserRqData> f3874c;

    public ValidateUserRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3872a = s.a.a("token", "fcmToken", "locale");
        this.f3873b = zVar.d(String.class, p.m, "token");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public ValidateUserRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        long j10;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3872a);
            if (iS != -1) {
                if (iS == 0) {
                    strA = this.f3873b.a(sVar);
                    if (strA == null) {
                        throw b.k("token", "token", sVar);
                    }
                    j10 = 4294967294L;
                } else if (iS == 1) {
                    strA2 = this.f3873b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("fcmToken", "fcmToken", sVar);
                    }
                    j10 = 4294967293L;
                } else if (iS == 2 && (strA3 = this.f3873b.a(sVar)) == null) {
                    throw b.k("locale", "locale", sVar);
                }
                i10 &= (int) j10;
            } else {
                sVar.Z();
                sVar.a0();
            }
        }
        sVar.k();
        Constructor<ValidateUserRqData> declaredConstructor = this.f3874c;
        if (declaredConstructor == null) {
            declaredConstructor = ValidateUserRqData.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3874c = declaredConstructor;
            y.e(declaredConstructor, "ValidateUserRqData::clas…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        objArr[0] = strA;
        objArr[1] = strA2;
        if (strA3 == null) {
            throw b.e("locale", "locale", sVar);
        }
        objArr[2] = strA3;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        ValidateUserRqData validateUserRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(validateUserRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return validateUserRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, ValidateUserRqData validateUserRqData) {
        ValidateUserRqData validateUserRqData2 = validateUserRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(validateUserRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("token");
        this.f3873b.c(wVar, validateUserRqData2.f3869a);
        wVar.w("fcmToken");
        this.f3873b.c(wVar, validateUserRqData2.f3870b);
        wVar.w("locale");
        this.f3873b.c(wVar, validateUserRqData2.f3871c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ValidateUserRqData)";
    }
}
