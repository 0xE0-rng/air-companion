package c4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import f4.u0;
import f4.v0;
import f4.w0;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends g4.a {
    public static final Parcelable.Creator<b0> CREATOR = new a0();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    public final o f2302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f2303o;
    public final boolean p;

    public b0(String str, @Nullable IBinder iBinder, boolean z10, boolean z11) {
        this.m = str;
        r rVar = null;
        if (iBinder != null) {
            try {
                int i10 = w0.f5788a;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                o4.b bVarA = (iInterfaceQueryLocalInterface instanceof u0 ? (u0) iInterfaceQueryLocalInterface : new v0(iBinder)).a();
                byte[] bArr = bVarA == null ? null : (byte[]) o4.d.C(bVarA);
                if (bArr != null) {
                    rVar = new r(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f2302n = rVar;
        this.f2303o = z10;
        this.p = z11;
    }

    public b0(String str, @Nullable o oVar, boolean z10, boolean z11) {
        this.m = str;
        this.f2302n = oVar;
        this.f2303o = z10;
        this.p = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        o oVar = this.f2302n;
        if (oVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            oVar = null;
        } else {
            Objects.requireNonNull(oVar);
        }
        g4.d.d(parcel, 2, oVar, false);
        boolean z10 = this.f2303o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.p;
        g4.d.l(parcel, 4, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
