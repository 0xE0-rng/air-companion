package g5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.Callable;
import z4.g7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6622a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6624c;

    public x5(Context context, Intent intent) {
        this.f6623b = context;
        this.f6624c = intent;
    }

    public x5(a6 a6Var, j6 j6Var) {
        this.f6624c = a6Var;
        this.f6623b = j6Var;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i10;
        ComponentName componentNameStartService;
        String str2 = null;
        switch (this.f6622a) {
            case 0:
                g7.a();
                if (((a6) this.f6624c).G().t(null, b2.u0)) {
                    a6 a6Var = (a6) this.f6624c;
                    String str3 = ((j6) this.f6623b).m;
                    Objects.requireNonNull(str3, "null reference");
                    if (!a6Var.O(str3).e() || !f.b(((j6) this.f6623b).H).e()) {
                        ((a6) this.f6624c).e().f6454z.a("Analytics storage consent denied. Returning null app instance id");
                        return null;
                    }
                }
                return ((a6) this.f6624c).r((j6) this.f6623b).z();
            default:
                Context context = (Context) this.f6623b;
                Intent intent = (Intent) this.f6624c;
                Object obj = q7.j.f10228b;
                q7.y yVarA = q7.y.a();
                Objects.requireNonNull(yVarA);
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                yVarA.f10269d.offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (yVarA) {
                    String str4 = yVarA.f10266a;
                    if (str4 != null) {
                        str2 = str4;
                    } else {
                        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                        if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                            Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                        } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str = serviceInfo.name) == null) {
                            String str5 = serviceInfo.packageName;
                            String str6 = serviceInfo.name;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 94 + String.valueOf(str6).length());
                            sb2.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                            sb2.append(str5);
                            sb2.append("/");
                            sb2.append(str6);
                            Log.e("FirebaseMessaging", sb2.toString());
                        } else {
                            if (str.startsWith(".")) {
                                String strValueOf = String.valueOf(context.getPackageName());
                                String strValueOf2 = String.valueOf(serviceInfo.name);
                                yVarA.f10266a = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                            } else {
                                yVarA.f10266a = serviceInfo.name;
                            }
                            str2 = yVarA.f10266a;
                        }
                    }
                }
                if (str2 != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", str2.length() != 0 ? "Restricting intent to a specific service: ".concat(str2) : new String("Restricting intent to a specific service: "));
                    }
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    if (yVarA.c(context)) {
                        componentNameStartService = q7.g0.a(context, intent2);
                    } else {
                        componentNameStartService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i10 = 404;
                    } else {
                        i10 = -1;
                    }
                } catch (IllegalStateException e10) {
                    String strValueOf3 = String.valueOf(e10);
                    StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 45);
                    sb3.append("Failed to start service while in background: ");
                    sb3.append(strValueOf3);
                    Log.e("FirebaseMessaging", sb3.toString());
                    i10 = 402;
                } catch (SecurityException e11) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e11);
                    i10 = 401;
                }
                return Integer.valueOf(i10);
        }
    }
}
