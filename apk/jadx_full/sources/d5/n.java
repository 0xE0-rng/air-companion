package d5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import c5.b;
import com.google.android.gms.dynamite.DynamiteModule;
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
    */
    public static Context c(Context context, b.a aVar) {
        String str;
        Context contextB;
        Context context2 = f3452a;
        if (context2 != null) {
            return context2;
        }
        context.getApplicationContext();
        if (aVar == null) {
            str = "com.google.android.gms.maps_dynamite";
        } else {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                str = "com.google.android.gms.maps_legacy_dynamite";
            } else if (iOrdinal == 1) {
                str = "com.google.android.gms.maps_core_dynamite";
            }
        }
        try {
            contextB = DynamiteModule.c(context, DynamiteModule.f2794j, str).f2797a;
        } catch (Exception e10) {
            if (str.equals("com.google.android.gms.maps_dynamite")) {
                contextB = b(e10, context);
            } else {
                try {
                    Log.d("n", "Attempting to load maps_dynamite again.");
                    contextB = DynamiteModule.c(context, DynamiteModule.f2794j, "com.google.android.gms.maps_dynamite").f2797a;
                } catch (Exception e11) {
                    contextB = b(e11, context);
                }
            }
        }
        f3452a = contextB;
        return contextB;
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
