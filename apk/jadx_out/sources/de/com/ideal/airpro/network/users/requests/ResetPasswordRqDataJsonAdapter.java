package de.com.ideal.airpro.network.users.requests;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ResetPasswordRqDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ResetPasswordRqDataJsonAdapter extends n<ResetPasswordRqData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3840b;

    public ResetPasswordRqDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3839a = s.a.a("email");
        this.f3840b = zVar.d(String.class, p.m, "email");
    }

    @Override // j8.n
    public ResetPasswordRqData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        String strA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3839a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0 && (strA = this.f3840b.a(sVar)) == null) {
                throw b.k("email", "email", sVar);
            }
        }
        sVar.k();
        if (strA != null) {
            return new ResetPasswordRqData(strA);
        }
        throw b.e("email", "email", sVar);
    }

    @Override // j8.n
    public void c(w wVar, ResetPasswordRqData resetPasswordRqData) {
        ResetPasswordRqData resetPasswordRqData2 = resetPasswordRqData;
        y.f(wVar, "writer");
        Objects.requireNonNull(resetPasswordRqData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("email");
        this.f3840b.c(wVar, resetPasswordRqData2.f3838a);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ResetPasswordRqData)";
    }
}
