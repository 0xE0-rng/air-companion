package v4;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class jc extends f4.i<vc> implements ic {
    public static final i4.a C = new i4.a("FirebaseAuth", "FirebaseAuth:");
    public final Context A;
    public final zc B;

    public jc(Context context, Looper looper, f4.e eVar, zc zcVar, e4.d dVar, e4.j jVar) {
        super(context, looper, 112, eVar, dVar, jVar);
        Objects.requireNonNull(context, "null reference");
        this.A = context;
        this.B = zcVar;
    }

    @Override // f4.c
    public final String A() {
        if (this.B.m) {
            i4.a aVar = C;
            Log.i(aVar.f7479a, aVar.c("Preparing to create service connection to fallback implementation", new Object[0]));
            return this.A.getPackageName();
        }
        i4.a aVar2 = C;
        Log.i(aVar2.f7479a, aVar2.c("Preparing to create service connection to gms implementation", new Object[0]));
        return "com.google.android.gms";
    }

    @Override // f4.c, d4.a.e
    public final boolean e() {
        return DynamiteModule.a(this.A, ModuleDescriptor.MODULE_ID) == 0;
    }

    @Override // f4.c
    public final int f() {
        return 12451000;
    }

    @Override // f4.c
    public final /* bridge */ /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthService");
        return iInterfaceQueryLocalInterface instanceof vc ? (vc) iInterfaceQueryLocalInterface : new tc(iBinder);
    }

    @Override // f4.c
    public final c4.d[] u() {
        return g3.f12913a;
    }

    @Override // f4.c
    public final Bundle v() {
        Bundle bundle = new Bundle();
        zc zcVar = this.B;
        if (zcVar != null) {
            bundle.putString("com.google.firebase.auth.API_KEY", zcVar.f13290n);
        }
        bundle.putString("com.google.firebase.auth.LIBRARY_VERSION", dd.b());
        return bundle;
    }

    @Override // f4.c
    public final String y() {
        return "com.google.firebase.auth.api.internal.IFirebaseAuthService";
    }

    @Override // f4.c
    public final String z() {
        return "com.google.firebase.auth.api.gms.service.START";
    }
}
