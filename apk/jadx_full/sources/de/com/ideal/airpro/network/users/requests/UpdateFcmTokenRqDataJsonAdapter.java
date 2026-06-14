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

/* JADX INFO: compiled from: UpdateFcmTokenRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class UpdateFcmTokenRqDataJsonAdapter extends n<UpdateFcmTokenRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<UpdateFcmTokenRqData> f3862c;

    public UpdateFcmTokenRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3860a = s.a.a("token", "fcmToken");
        this.f3861b = zVar.d(String.class, p.m, "token");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public UpdateFcmTokenRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        long j10;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3860a);
            if (iS != -1) {
                if (iS == 0) {
                    strA = this.f3861b.a(sVar);
                    if (strA == null) {
                        throw b.k("token", "token", sVar);
                    }
                    j10 = 4294967294L;
                } else if (iS == 1) {
                    strA2 = this.f3861b.a(sVar);
                    if (strA2 == null) {
                        throw b.k("fcmToken", "fcmToken", sVar);
                    }
                    j10 = 4294967293L;
                } else {
                    continue;
                }
                i10 &= (int) j10;
            } else {
                sVar.Z();
                sVar.a0();
            }
        }
        sVar.k();
        Constructor<UpdateFcmTokenRqData> declaredConstructor = this.f3862c;
        if (declaredConstructor == null) {
            declaredConstructor = UpdateFcmTokenRqData.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3862c = declaredConstructor;
            y.e(declaredConstructor, "UpdateFcmTokenRqData::cl…his.constructorRef = it }");
        }
        UpdateFcmTokenRqData updateFcmTokenRqDataNewInstance = declaredConstructor.newInstance(strA, strA2, Integer.valueOf(i10), null);
        y.e(updateFcmTokenRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return updateFcmTokenRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, UpdateFcmTokenRqData updateFcmTokenRqData) {
        UpdateFcmTokenRqData updateFcmTokenRqData2 = updateFcmTokenRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(updateFcmTokenRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("token");
        this.f3861b.c(wVar, updateFcmTokenRqData2.f3858a);
        wVar.w("fcmToken");
        this.f3861b.c(wVar, updateFcmTokenRqData2.f3859b);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(UpdateFcmTokenRqData)";
    }
}
