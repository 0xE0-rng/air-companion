package v4;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class tc extends a implements vc {
    public tc(IBinder iBinder) {
        super(iBinder, "com.google.firebase.auth.api.internal.IFirebaseAuthService");
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void G(y9 y9Var, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, y9Var);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(103, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void Y(j9 j9Var, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, j9Var);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(124, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void Z(ca caVar, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, caVar);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(108, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void c0(b9 b9Var, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, b9Var);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(101, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void e0(h9 h9Var, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, h9Var);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(112, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void p0(ea eaVar, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, eaVar);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(129, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void r0(ga gaVar, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, gaVar);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(123, parcelC);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: v4.sc */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.vc
    public final void v0(f9 f9Var, sc scVar) {
        Parcel parcelC = C();
        a3.b(parcelC, f9Var);
        if (scVar == 0) {
            parcelC.writeStrongBinder(null);
        } else {
            parcelC.writeStrongBinder(scVar);
        }
        v(111, parcelC);
    }
}
