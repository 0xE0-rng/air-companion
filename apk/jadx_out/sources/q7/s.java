package q7;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import q7.n;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d7.a f10253a;

    static {
        e7.e eVar = new e7.e();
        eVar.f5422a.put(n.b.class, new n.c());
        eVar.f5423b.remove(n.b.class);
        eVar.f5422a.put(n.class, new n.a());
        eVar.f5423b.remove(n.class);
        f10253a = new e7.d(eVar);
    }

    public static String a(Intent intent) {
        String stringExtra = intent.getStringExtra("from");
        if (stringExtra == null || !stringExtra.startsWith("/topics/")) {
            return null;
        }
        return stringExtra;
    }

    public static void b(String str, Intent intent) {
        Bundle bundle = new Bundle();
        String stringExtra = intent.getStringExtra("google.c.a.c_id");
        if (stringExtra != null) {
            bundle.putString("_nmid", stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("google.c.a.c_l");
        if (stringExtra2 != null) {
            bundle.putString("_nmn", stringExtra2);
        }
        String stringExtra3 = intent.getStringExtra("google.c.a.m_l");
        if (!TextUtils.isEmpty(stringExtra3)) {
            bundle.putString("label", stringExtra3);
        }
        String stringExtra4 = intent.getStringExtra("google.c.a.m_c");
        if (!TextUtils.isEmpty(stringExtra4)) {
            bundle.putString("message_channel", stringExtra4);
        }
        String strA = a(intent);
        if (strA != null) {
            bundle.putString("_nt", strA);
        }
        String stringExtra5 = intent.getStringExtra("google.c.a.ts");
        if (stringExtra5 != null) {
            try {
                bundle.putInt("_nmt", Integer.parseInt(stringExtra5));
            } catch (NumberFormatException e10) {
                Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
            }
        }
        String stringExtra6 = intent.hasExtra("google.c.a.udt") ? intent.getStringExtra("google.c.a.udt") : null;
        if (stringExtra6 != null) {
            try {
                bundle.putInt("_ndt", Integer.parseInt(stringExtra6));
            } catch (NumberFormatException e11) {
                Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
            }
        }
        String str2 = (intent.getExtras() == null || !u.m(intent.getExtras())) ? "data" : "display";
        if ("_nr".equals(str) || "_nf".equals(str)) {
            bundle.putString("_nmc", str2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String strValueOf = String.valueOf(bundle);
            StringBuilder sb2 = new StringBuilder(str.length() + 37 + strValueOf.length());
            sb2.append("Logging to scion event=");
            sb2.append(str);
            sb2.append(" scionPayload=");
            sb2.append(strValueOf);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        t6.d dVarC = t6.d.c();
        dVarC.a();
        v6.a aVar = (v6.a) dVarC.f11994d.b(v6.a.class);
        if (aVar != null) {
            aVar.b("fcm", str, bundle);
        } else {
            Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
        }
    }

    public static boolean c(Intent intent) {
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
            return false;
        }
        return "1".equals(intent.getStringExtra("google.c.a.e"));
    }
}
