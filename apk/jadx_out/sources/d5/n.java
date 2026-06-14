package d5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import c5.b;
import java.util.Objects;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static Context f3452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p f3453b;

    public static p a(Context context, b.a aVar) throws c4.g {
        p oVar;
        Objects.requireNonNull(context, "null reference");
        Log.d("n", "preferredRenderer: ".concat(String.valueOf(aVar)));
        p pVar = f3453b;
        if (pVar != null) {
            return pVar;
        }
        int i10 = c4.h.f2319e;
        int iB = c4.i.b(context, 13400000);
        if (iB != 0) {
            throw new c4.g(iB);
        }
        Log.i("n", "Making Creator dynamically");
        ClassLoader classLoader = c(context, aVar).getClassLoader();
        try {
            Objects.requireNonNull(classLoader, "null reference");
            IBinder iBinder = (IBinder) d(classLoader.loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder == null) {
                oVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                oVar = iInterfaceQueryLocalInterface instanceof p ? (p) iInterfaceQueryLocalInterface : new o(iBinder);
            }
            f3453b = oVar;
            try {
                Context contextC = c(context, aVar);
                Objects.requireNonNull(contextC);
                oVar.S0(new o4.d(contextC.getResources()), 12451000);
                return f3453b;
            } catch (RemoteException e10) {
                throw new z0(e10);
            }
        } catch (ClassNotFoundException unused) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl");
        }
    }

    public static Context b(Exception exc, Context context) {
        Log.e("n", "Failed to load maps module, use pre-Chimera", exc);
        int i10 = c4.h.f2319e;
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context c(android.content.Context r2, c5.b.a r3) {
        /*
            android.content.Context r0 = d5.n.f3452a
            if (r0 != 0) goto L49
            r2.getApplicationContext()
            java.lang.String r0 = "com.google.android.gms.maps_dynamite"
            if (r3 == 0) goto L1b
            int r3 = r3.ordinal()
            if (r3 == 0) goto L18
            r1 = 1
            if (r3 == r1) goto L15
            goto L1b
        L15:
            java.lang.String r3 = "com.google.android.gms.maps_core_dynamite"
            goto L1c
        L18:
            java.lang.String r3 = "com.google.android.gms.maps_legacy_dynamite"
            goto L1c
        L1b:
            r3 = r0
        L1c:
            com.google.android.gms.dynamite.DynamiteModule$b r1 = com.google.android.gms.dynamite.DynamiteModule.f2794j     // Catch: java.lang.Exception -> L25
            com.google.android.gms.dynamite.DynamiteModule r1 = com.google.android.gms.dynamite.DynamiteModule.c(r2, r1, r3)     // Catch: java.lang.Exception -> L25
            android.content.Context r2 = r1.f2797a     // Catch: java.lang.Exception -> L25
            goto L46
        L25:
            r1 = move-exception
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L42
            java.lang.String r3 = "n"
            java.lang.String r1 = "Attempting to load maps_dynamite again."
            android.util.Log.d(r3, r1)     // Catch: java.lang.Exception -> L3c
            com.google.android.gms.dynamite.DynamiteModule$b r3 = com.google.android.gms.dynamite.DynamiteModule.f2794j     // Catch: java.lang.Exception -> L3c
            com.google.android.gms.dynamite.DynamiteModule r3 = com.google.android.gms.dynamite.DynamiteModule.c(r2, r3, r0)     // Catch: java.lang.Exception -> L3c
            android.content.Context r2 = r3.f2797a     // Catch: java.lang.Exception -> L3c
            goto L46
        L3c:
            r3 = move-exception
            android.content.Context r2 = b(r3, r2)
            goto L46
        L42:
            android.content.Context r2 = b(r1, r2)
        L46:
            d5.n.f3452a = r2
            return r2
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.n.c(android.content.Context, c5.b$a):android.content.Context");
    }

    public static <T> T d(Class cls) {
        try {
            return (T) cls.newInstance();
        } catch (IllegalAccessException unused) {
            String name = cls.getName();
            throw new IllegalStateException(name.length() != 0 ? "Unable to call the default constructor of ".concat(name) : new String("Unable to call the default constructor of "));
        } catch (InstantiationException unused2) {
            String name2 = cls.getName();
            throw new IllegalStateException(name2.length() != 0 ? "Unable to instantiate the dynamic class ".concat(name2) : new String("Unable to instantiate the dynamic class "));
        }
    }
}
