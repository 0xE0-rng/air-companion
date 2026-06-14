package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import k5.l;
import q7.j;
import q7.s;
import t6.d;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends b4.b {
    @Override // b4.b
    public final int a(Context context, b4.a aVar) {
        try {
            return ((Integer) l.a(new j(context).b(aVar.m))).intValue();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e10);
            return 500;
        }
    }

    @Override // b4.b
    public final void b(Context context, Bundle bundle) {
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (s.c(intentPutExtras)) {
            s.b("_nd", intentPutExtras);
        }
    }

    @Override // b4.b
    public final void c(Context context, Bundle bundle) {
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN").putExtras(bundle);
        if (s.c(intentPutExtras)) {
            if (intentPutExtras != null) {
                if ("1".equals(intentPutExtras.getStringExtra("google.c.a.tc"))) {
                    d dVarC = d.c();
                    dVarC.a();
                    v6.a aVar = (v6.a) dVarC.f11994d.b(v6.a.class);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                    }
                    if (aVar != null) {
                        String stringExtra = intentPutExtras.getStringExtra("google.c.a.c_id");
                        aVar.a("fcm", "_ln", stringExtra);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "Firebase");
                        bundle2.putString("medium", "notification");
                        bundle2.putString("campaign", stringExtra);
                        aVar.b("fcm", "_cmp", bundle2);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                }
            }
            s.b("_no", intentPutExtras);
        }
    }
}
