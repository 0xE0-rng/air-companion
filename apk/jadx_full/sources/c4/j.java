package c4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.dynamite.DynamiteModule;
import f4.z0;
import java.util.Objects;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static j f2324c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f2326b;

    public j(Context context) {
        this.f2325a = context.getApplicationContext();
    }

    @RecentlyNonNull
    public static j a(@RecentlyNonNull Context context) {
        Objects.requireNonNull(context, "null reference");
        synchronized (j.class) {
            if (f2324c == null) {
                z0 z0Var = n.f2327a;
                synchronized (n.class) {
                    if (n.f2329c == null) {
                        n.f2329c = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f2324c = new j(context);
            }
        }
        return f2324c;
    }

    @Nullable
    public static o c(PackageInfo packageInfo, o... oVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        r rVar = new r(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < oVarArr.length; i10++) {
            if (oVarArr[i10].equals(rVar)) {
                return oVarArr[i10];
            }
        }
        return null;
    }

    public static boolean d(@RecentlyNonNull PackageInfo packageInfo, boolean z10) {
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z10 ? c(packageInfo, t.f2337a) : c(packageInfo, t.f2337a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i10) {
        c0 c0VarA;
        boolean zZza;
        c0 c0VarA2;
        ApplicationInfo applicationInfo;
        String[] packagesForUid = this.f2325a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || packagesForUid.length == 0) {
            c0VarA = c0.a("no pkgs");
        } else {
            c0VarA = null;
            int length = packagesForUid.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    Objects.requireNonNull(c0VarA, "null reference");
                    break;
                }
                String str = packagesForUid[i11];
                if (str == null) {
                    c0VarA = c0.a("null pkg");
                } else if (str.equals(this.f2326b)) {
                    c0VarA = c0.f2306d;
                } else {
                    z0 z0Var = n.f2327a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            n.c();
                            zZza = n.f2327a.zza();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } finally {
                        }
                    } catch (RemoteException | DynamiteModule.a e10) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        zZza = false;
                    }
                    if (zZza) {
                        boolean zA = i.a(this.f2325a);
                        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            c0VarA2 = n.b(str, zA, false);
                        } finally {
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = this.f2325a.getPackageManager().getPackageInfo(str, 64);
                            boolean zA2 = i.a(this.f2325a);
                            if (packageInfo == null) {
                                c0VarA2 = c0.a("null pkg");
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    c0VarA2 = c0.a("single cert required");
                                } else {
                                    r rVar = new r(packageInfo.signatures[0].toByteArray());
                                    String str2 = packageInfo.packageName;
                                    threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                    try {
                                        c0 c0VarA3 = n.a(str2, rVar, zA2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                        if (!c0VarA3.f2307a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            c0VarA2 = c0VarA3;
                                        } else {
                                            threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                            try {
                                                c0 c0VarA4 = n.a(str2, rVar, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                if (c0VarA4.f2307a) {
                                                    c0VarA2 = c0.a("debuggable release cert app rejected");
                                                }
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e11) {
                            c0VarA = c0.b(str.length() != 0 ? "no pkg ".concat(str) : new String("no pkg "), e11);
                        }
                    }
                    if (c0VarA2.f2307a) {
                        this.f2326b = str;
                    }
                    c0VarA = c0VarA2;
                }
                if (c0VarA.f2307a) {
                    break;
                }
                i11++;
            }
        }
        if (!c0VarA.f2307a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (c0VarA.f2309c != null) {
                Log.d("GoogleCertificatesRslt", c0VarA.c(), c0VarA.f2309c);
            } else {
                Log.d("GoogleCertificatesRslt", c0VarA.c());
            }
        }
        return c0VarA.f2307a;
    }
}
