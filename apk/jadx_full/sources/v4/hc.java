package v4;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class hc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sc f12936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i4.a f12937b;

    public hc(sc scVar, i4.a aVar) {
        Objects.requireNonNull(scVar, "null reference");
        this.f12936a = scVar;
        Objects.requireNonNull(aVar, "null reference");
        this.f12937b = aVar;
    }

    public final void a(me meVar, ge geVar) {
        try {
            this.f12936a.I(meVar, geVar);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending get token and account info user response", new Object[0]), e10);
        }
    }

    public final void b(ve veVar) {
        try {
            this.f12936a.e1(veVar);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending password reset response.", new Object[0]), e10);
        }
    }

    public void c(String str) {
        try {
            this.f12936a.u(str);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending send verification code response.", new Object[0]), e10);
        }
    }

    public final void d(x6.q qVar) {
        try {
            this.f12936a.q0(qVar);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending verification completed response.", new Object[0]), e10);
        }
    }

    public final void e(String str) {
        try {
            this.f12936a.A(str);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending auto retrieval timeout response.", new Object[0]), e10);
        }
    }

    public void f(Status status) {
        try {
            this.f12936a.W0(status);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending failure result.", new Object[0]), e10);
        }
    }

    public final void g() {
        try {
            this.f12936a.s();
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when setting FirebaseUI Version", new Object[0]), e10);
        }
    }

    public final void h(za zaVar) {
        try {
            this.f12936a.o0(zaVar);
        } catch (RemoteException e10) {
            i4.a aVar = this.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending failure result for mfa", new Object[0]), e10);
        }
    }
}
