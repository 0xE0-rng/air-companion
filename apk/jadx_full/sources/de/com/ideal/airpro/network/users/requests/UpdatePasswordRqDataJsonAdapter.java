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

/* JADX INFO: compiled from: UpdatePasswordRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class UpdatePasswordRqDataJsonAdapter extends n<UpdatePasswordRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<UpdatePasswordRqData> f3868c;

    public UpdatePasswordRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3866a = s.a.a("oldPassword", "newPassword", "token");
        this.f3867b = zVar.d(String.class, p.m, "oldPassword");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public UpdatePasswordRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3866a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3867b.a(sVar);
                if (strA == null) {
                    throw b.k("oldPassword", "oldPassword", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3867b.a(sVar);
                if (strA2 == null) {
                    throw b.k("newPassword", "newPassword", sVar);
                }
            } else if (iS == 2) {
                strA3 = this.f3867b.a(sVar);
                if (strA3 == null) {
                    throw b.k("token", "token", sVar);
                }
                i10 &= (int) 4294967291L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<UpdatePasswordRqData> declaredConstructor = this.f3868c;
        if (declaredConstructor == null) {
            declaredConstructor = UpdatePasswordRqData.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3868c = declaredConstructor;
            y.e(declaredConstructor, "UpdatePasswordRqData::cl…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (strA == null) {
            throw b.e("oldPassword", "oldPassword", sVar);
        }
        objArr[0] = strA;
        if (strA2 == null) {
            throw b.e("newPassword", "newPassword", sVar);
        }
        objArr[1] = strA2;
        objArr[2] = strA3;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        UpdatePasswordRqData updatePasswordRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(updatePasswordRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return updatePasswordRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, UpdatePasswordRqData updatePasswordRqData) {
        UpdatePasswordRqData updatePasswordRqData2 = updatePasswordRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(updatePasswordRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("oldPassword");
        this.f3867b.c(wVar, updatePasswordRqData2.f3863a);
        wVar.w("newPassword");
        this.f3867b.c(wVar, updatePasswordRqData2.f3864b);
        wVar.w("token");
        this.f3867b.c(wVar, updatePasswordRqData2.f3865c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(UpdatePasswordRqData)";
    }
}
