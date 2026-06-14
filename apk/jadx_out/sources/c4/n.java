package c4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import f4.a1;
import f4.y0;
import f4.z0;
import java.security.MessageDigest;
import java.util.Objects;
import java.util.concurrent.Callable;
import javax.annotation.CheckReturnValue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile z0 f2327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2328b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f2329c;

    public static c0 a(final String str, final o oVar, final boolean z10, boolean z11) {
        try {
            c();
            Objects.requireNonNull(f2329c, "null reference");
            try {
                return f2327a.k1(new b0(str, oVar, z10, z11), new o4.d(f2329c.getPackageManager())) ? c0.f2306d : new d0(new Callable(z10, str, oVar) { // from class: c4.p

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final boolean f2331a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final String f2332b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final o f2333c;

                    {
                        this.f2331a = z10;
                        this.f2332b = str;
                        this.f2333c = oVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z12 = this.f2331a;
                        String str2 = this.f2332b;
                        o oVar2 = this.f2333c;
                        Object[] objArr = new Object[5];
                        objArr[0] = !z12 && n.a(str2, oVar2, true, false).f2307a ? "debug cert rejected" : "not allowed";
                        objArr[1] = str2;
                        MessageDigest messageDigestB = l4.a.b("SHA-1");
                        Objects.requireNonNull(messageDigestB, "null reference");
                        byte[] bArrDigest = messageDigestB.digest(oVar2.x());
                        char[] cArr = new char[bArrDigest.length << 1];
                        int i10 = 0;
                        for (byte b10 : bArrDigest) {
                            int i11 = b10 & 255;
                            int i12 = i10 + 1;
                            char[] cArr2 = l4.e.f8580b;
                            cArr[i10] = cArr2[i11 >>> 4];
                            i10 = i12 + 1;
                            cArr[i12] = cArr2[i11 & 15];
                        }
                        objArr[2] = new String(cArr);
                        objArr[3] = Boolean.valueOf(z12);
                        objArr[4] = "12451000.false";
                        return String.format("%s: pkg=%s, sha1=%s, atk=%s, ver=%s", objArr);
                    }
                }, null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return c0.b("module call", e10);
            }
        } catch (DynamiteModule.a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            String strValueOf = String.valueOf(e11.getMessage());
            return c0.b(strValueOf.length() != 0 ? "module init: ".concat(strValueOf) : new String("module init: "), e11);
        }
    }

    public static c0 b(String str, boolean z10, boolean z11) {
        Objects.requireNonNull(f2329c, "null reference");
        try {
            c();
            try {
                try {
                    w wVarC1 = f2327a.c1(new u(str, z10, z11, new o4.d(f2329c), false));
                    if (wVarC1.m) {
                        return c0.f2306d;
                    }
                    String str2 = wVarC1.f2341n;
                    if (str2 == null) {
                        str2 = "error checking package certificate";
                    }
                    return z.zza(wVarC1.f2342o).equals(z.PACKAGE_NOT_FOUND) ? c0.b(str2, new PackageManager.NameNotFoundException()) : c0.a(str2);
                } catch (RemoteException e10) {
                    e = e10;
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                    return c0.b("module call", e);
                }
            } catch (RemoteException e11) {
                e = e11;
            }
        } catch (DynamiteModule.a e12) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
            String strValueOf = String.valueOf(e12.getMessage());
            return c0.b(strValueOf.length() != 0 ? "module init: ".concat(strValueOf) : new String("module init: "), e12);
        }
    }

    public static void c() {
        z0 a1Var;
        if (f2327a != null) {
            return;
        }
        Objects.requireNonNull(f2329c, "null reference");
        synchronized (f2328b) {
            if (f2327a == null) {
                IBinder iBinderB = DynamiteModule.c(f2329c, DynamiteModule.f2795k, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                int i10 = y0.f5791a;
                if (iBinderB == null) {
                    a1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    a1Var = iInterfaceQueryLocalInterface instanceof z0 ? (z0) iInterfaceQueryLocalInterface : new a1(iBinderB);
                }
                f2327a = a1Var;
            }
        }
    }
}
