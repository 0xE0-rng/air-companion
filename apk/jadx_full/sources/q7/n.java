package q7;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f10242b;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class a implements d7.e<n> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0178  */
        @Override // d7.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(Object obj, d7.f fVar) {
            int iIntValue;
            String stringExtra;
            n nVar = (n) obj;
            d7.f fVar2 = fVar;
            Intent intent = nVar.f10242b;
            Object obj2 = intent.getExtras().get("google.ttl");
            int i10 = 0;
            if (obj2 instanceof Integer) {
                iIntValue = ((Integer) obj2).intValue();
            } else if (obj2 instanceof String) {
                try {
                    iIntValue = Integer.parseInt((String) obj2);
                } catch (NumberFormatException unused) {
                    String strValueOf = String.valueOf(obj2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 13);
                    sb2.append("Invalid TTL: ");
                    sb2.append(strValueOf);
                    Log.w("FirebaseMessaging", sb2.toString());
                    iIntValue = 0;
                }
            } else {
                iIntValue = 0;
            }
            fVar2.a("ttl", iIntValue);
            fVar2.f("event", nVar.f10241a);
            String stringExtra2 = intent.getStringExtra("google.to");
            if (TextUtils.isEmpty(stringExtra2)) {
                try {
                    stringExtra2 = (String) k5.l.a(k7.c.f(t6.d.c()).getId());
                } catch (InterruptedException | ExecutionException e10) {
                    throw new RuntimeException(e10);
                }
            }
            fVar2.f("instanceId", stringExtra2);
            String stringExtra3 = intent.getStringExtra("google.delivered_priority");
            if (stringExtra3 == null) {
                if (!"1".equals(intent.getStringExtra("google.priority_reduced"))) {
                    stringExtra3 = intent.getStringExtra("google.priority");
                    if (!"high".equals(stringExtra3)) {
                    }
                }
                i10 = 2;
            } else if (!"high".equals(stringExtra3)) {
                i10 = 1;
            } else if ("normal".equals(stringExtra3)) {
                i10 = 2;
            }
            fVar2.a("priority", i10);
            t6.d dVarC = t6.d.c();
            dVarC.a();
            fVar2.f("packageName", dVarC.f11991a.getPackageName());
            fVar2.f("sdkPlatform", "ANDROID");
            fVar2.f("messageType", (intent.getExtras() == null || !u.m(intent.getExtras())) ? "DATA_MESSAGE" : "DISPLAY_NOTIFICATION");
            String stringExtra4 = intent.getStringExtra("google.message_id");
            if (stringExtra4 == null) {
                stringExtra4 = intent.getStringExtra("message_id");
            }
            if (stringExtra4 != null) {
                fVar2.f("messageId", stringExtra4);
            }
            String strA = s.a(intent);
            if (strA != null) {
                fVar2.f("topic", strA);
            }
            String stringExtra5 = intent.getStringExtra("collapse_key");
            if (stringExtra5 != null) {
                fVar2.f("collapseKey", stringExtra5);
            }
            if (intent.getStringExtra("google.c.a.m_l") != null) {
                fVar2.f("analyticsLabel", intent.getStringExtra("google.c.a.m_l"));
            }
            if (intent.getStringExtra("google.c.a.c_l") != null) {
                fVar2.f("composerLabel", intent.getStringExtra("google.c.a.c_l"));
            }
            if (intent.hasExtra("google.c.sender.id")) {
                stringExtra = intent.getStringExtra("google.c.sender.id");
            } else {
                t6.d dVarC2 = t6.d.c();
                dVarC2.a();
                String str = dVarC2.f11993c.f12006e;
                if (str != null) {
                    stringExtra = str;
                } else {
                    dVarC2.a();
                    stringExtra = dVarC2.f11993c.f12003b;
                    if (stringExtra.startsWith("1:")) {
                        String[] strArrSplit = stringExtra.split(":");
                        if (strArrSplit.length < 2) {
                            stringExtra = null;
                        } else {
                            stringExtra = strArrSplit[1];
                            if (stringExtra.isEmpty()) {
                            }
                        }
                    }
                }
            }
            if (stringExtra != null) {
                fVar2.f("projectNumber", stringExtra);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f10243a;

        public b(n nVar) {
            this.f10243a = nVar;
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static final class c implements d7.e<b> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // d7.b
        public void a(Object obj, d7.f fVar) {
            fVar.f("messaging_client_event", ((b) obj).f10243a);
        }
    }

    public n(Intent intent) {
        f4.q.g("MESSAGE_DELIVERED", "evenType must be non-null");
        this.f10241a = "MESSAGE_DELIVERED";
        f4.q.j(intent, "intent must be non-null");
        this.f10242b = intent;
    }
}
