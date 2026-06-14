package v4;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class qc extends a implements sc {
    public qc(IBinder iBinder) {
        super(iBinder, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
    }

    @Override // v4.sc
    public final void A(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        x(11, parcelC);
    }

    @Override // v4.sc
    public final void H(xa xaVar) {
        Parcel parcelC = C();
        a3.b(parcelC, xaVar);
        x(14, parcelC);
    }

    @Override // v4.sc
    public final void I(me meVar, ge geVar) {
        Parcel parcelC = C();
        a3.b(parcelC, meVar);
        a3.b(parcelC, geVar);
        x(2, parcelC);
    }

    @Override // v4.sc
    public final void I0(vd vdVar) {
        Parcel parcelC = C();
        a3.b(parcelC, vdVar);
        x(3, parcelC);
    }

    @Override // v4.sc
    public final void Q0(Status status, x6.q qVar) {
        Parcel parcelC = C();
        a3.b(parcelC, status);
        a3.b(parcelC, qVar);
        x(12, parcelC);
    }

    @Override // v4.sc
    public final void W0(Status status) {
        Parcel parcelC = C();
        a3.b(parcelC, status);
        x(5, parcelC);
    }

    @Override // v4.sc
    public final void d() {
        x(6, C());
    }

    @Override // v4.sc
    public final void e1(ve veVar) {
        Parcel parcelC = C();
        a3.b(parcelC, veVar);
        x(4, parcelC);
    }

    @Override // v4.sc
    public final void f0(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        x(8, parcelC);
    }

    @Override // v4.sc
    public final void g() {
        x(7, C());
    }

    @Override // v4.sc
    public final void g0(me meVar) {
        Parcel parcelC = C();
        a3.b(parcelC, meVar);
        x(1, parcelC);
    }

    @Override // v4.sc
    public final void o0(za zaVar) {
        Parcel parcelC = C();
        a3.b(parcelC, zaVar);
        x(15, parcelC);
    }

    @Override // v4.sc
    public final void q0(x6.q qVar) {
        Parcel parcelC = C();
        a3.b(parcelC, qVar);
        x(10, parcelC);
    }

    @Override // v4.sc
    public final void s() {
        x(13, C());
    }

    @Override // v4.sc
    public final void u(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        x(9, parcelC);
    }
}
