package f4;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Scope;
import f4.l;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class h extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<h> CREATOR = new n0();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f5732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5733o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IBinder f5734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Scope[] f5735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bundle f5736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Account f5737t;
    public c4.d[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c4.d[] f5738v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5739x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5740y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5741z;

    public h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, c4.d[] dVarArr, c4.d[] dVarArr2, boolean z10, int i13, boolean z11, String str2) {
        this.m = i10;
        this.f5732n = i11;
        this.f5733o = i12;
        if ("com.google.android.gms".equals(str)) {
            this.p = "com.google.android.gms";
        } else {
            this.p = str;
        }
        if (i10 < 2) {
            Account accountZza = null;
            if (iBinder != null) {
                l lVarX = l.a.x(iBinder);
                int i14 = a.f5664a;
                if (lVarX != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        accountZza = lVarX.zza();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    } finally {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                }
            }
            this.f5737t = accountZza;
        } else {
            this.f5734q = iBinder;
            this.f5737t = account;
        }
        this.f5735r = scopeArr;
        this.f5736s = bundle;
        this.u = dVarArr;
        this.f5738v = dVarArr2;
        this.w = z10;
        this.f5739x = i13;
        this.f5740y = z11;
        this.f5741z = str2;
    }

    public h(int i10, String str) {
        this.m = 6;
        this.f5733o = c4.f.f2317a;
        this.f5732n = i10;
        this.w = true;
        this.f5741z = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f5732n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = this.f5733o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i13);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.d(parcel, 5, this.f5734q, false);
        g4.d.i(parcel, 6, this.f5735r, i10, false);
        g4.d.b(parcel, 7, this.f5736s, false);
        g4.d.f(parcel, 8, this.f5737t, i10, false);
        g4.d.i(parcel, 10, this.u, i10, false);
        g4.d.i(parcel, 11, this.f5738v, i10, false);
        boolean z10 = this.w;
        g4.d.l(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i14 = this.f5739x;
        g4.d.l(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z11 = this.f5740y;
        g4.d.l(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 15, this.f5741z, false);
        g4.d.n(parcel, iK);
    }
}
