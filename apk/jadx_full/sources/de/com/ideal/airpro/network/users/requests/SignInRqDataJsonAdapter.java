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

/* JADX INFO: compiled from: SignInRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/SignInRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/SignInRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SignInRqDataJsonAdapter extends n<SignInRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Constructor<SignInRqData> f3853c;

    public SignInRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3851a = s.a.a("email", "password", "locale", "fcmToken");
        this.f3852b = zVar.d(String.class, p.m, "email");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public SignInRqData a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        String strA4 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3851a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                strA = this.f3852b.a(sVar);
                if (strA == null) {
                    throw b.k("email", "email", sVar);
                }
            } else if (iS == 1) {
                strA2 = this.f3852b.a(sVar);
                if (strA2 == null) {
                    throw b.k("password", "password", sVar);
                }
            } else if (iS == 2) {
                strA3 = this.f3852b.a(sVar);
                if (strA3 == null) {
                    throw b.k("locale", "locale", sVar);
                }
            } else if (iS == 3) {
                strA4 = this.f3852b.a(sVar);
                if (strA4 == null) {
                    throw b.k("fcmToken", "fcmToken", sVar);
                }
                i10 &= (int) 4294967287L;
            } else {
                continue;
            }
        }
        sVar.k();
        Constructor<SignInRqData> declaredConstructor = this.f3853c;
        if (declaredConstructor == null) {
            declaredConstructor = SignInRqData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, Integer.TYPE, b.f8457c);
            this.f3853c = declaredConstructor;
            y.e(declaredConstructor, "SignInRqData::class.java…his.constructorRef = it }");
        }
        Object[] objArr = new Object[6];
        if (strA == null) {
            throw b.e("email", "email", sVar);
        }
        objArr[0] = strA;
        if (strA2 == null) {
            throw b.e("password", "password", sVar);
        }
        objArr[1] = strA2;
        if (strA3 == null) {
            throw b.e("locale", "locale", sVar);
        }
        objArr[2] = strA3;
        objArr[3] = strA4;
        objArr[4] = Integer.valueOf(i10);
        objArr[5] = null;
        SignInRqData signInRqDataNewInstance = declaredConstructor.newInstance(objArr);
        y.e(signInRqDataNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return signInRqDataNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, SignInRqData signInRqData) {
        SignInRqData signInRqData2 = signInRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(signInRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("email");
        this.f3852b.c(wVar, signInRqData2.f3847a);
        wVar.w("password");
        this.f3852b.c(wVar, signInRqData2.f3848b);
        wVar.w("locale");
        this.f3852b.c(wVar, signInRqData2.f3849c);
        wVar.w("fcmToken");
        this.f3852b.c(wVar, signInRqData2.f3850d);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SignInRqData)";
    }
}
