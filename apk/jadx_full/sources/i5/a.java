package i5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import d4.d;
import e4.d0;
import f4.c;
import f4.g0;
import java.util.Objects;
import v4.j1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a extends f4.i<h> implements h5.d {
    public final boolean A;
    public final f4.e B;
    public final Bundle C;
    public final Integer D;

    public a(@RecentlyNonNull Context context, @RecentlyNonNull Looper looper, boolean z10, @RecentlyNonNull f4.e eVar, @RecentlyNonNull Bundle bundle, @RecentlyNonNull d.a aVar, @RecentlyNonNull d.b bVar) {
        super(context, looper, 44, eVar, aVar, bVar);
        this.A = z10;
        this.B = eVar;
        this.C = bundle;
        this.D = eVar.f5719h;
    }

    @Override // h5.d
    public final void a(f fVar) {
        j1 j1Var = null;
        try {
            Account account = this.B.f5712a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? a4.a.a(this.f5676c).b() : null;
            Integer num = this.D;
            Objects.requireNonNull(num, "null reference");
            ((h) x()).Q(new k(new g0(account, num.intValue(), googleSignInAccountB)), fVar);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                d0 d0Var = (d0) fVar;
                d0Var.f5254b.post(new b4.l(d0Var, new l(), 2, j1Var));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // f4.c
    public int f() {
        return 12451000;
    }

    @Override // f4.c, d4.a.e
    public boolean p() {
        return this.A;
    }

    @Override // h5.d
    public final void q() {
        m(new c.d());
    }

    @Override // f4.c
    @RecentlyNonNull
    public /* synthetic */ IInterface s(@RecentlyNonNull IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new g(iBinder);
    }

    @Override // f4.c
    @RecentlyNonNull
    public Bundle v() {
        if (!this.f5676c.getPackageName().equals(this.B.f5716e)) {
            this.C.putString("com.google.android.gms.signin.internal.realClientPackageName", this.B.f5716e);
        }
        return this.C;
    }

    @Override // f4.c
    @RecentlyNonNull
    public String y() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // f4.c
    @RecentlyNonNull
    public String z() {
        return "com.google.android.gms.signin.service.START";
    }
}
