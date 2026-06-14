package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import d7.c;
import e2.d0;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import q7.f;
import q7.n;
import q7.s;
import q7.u;
import q7.v;
import q7.y;
import s1.b;
import s1.g;
import t6.d;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Queue<String> f3305r = new ArrayDeque(10);

    @Override // q7.f
    public Intent b(Intent intent) {
        return y.a().f10269d.poll();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    @Override // q7.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Intent intent) {
        boolean z10;
        byte b10;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                f(intent.getStringExtra("token"));
                return;
            } else {
                String strValueOf = String.valueOf(intent.getAction());
                Log.d("FirebaseMessaging", strValueOf.length() != 0 ? "Unknown intent action: ".concat(strValueOf) : new String("Unknown intent action: "));
                return;
            }
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        boolean z11 = false;
        if (TextUtils.isEmpty(stringExtra)) {
            z10 = false;
        } else {
            ArrayDeque arrayDeque = (ArrayDeque) f3305r;
            if (arrayDeque.contains(stringExtra)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    String strValueOf2 = String.valueOf(stringExtra);
                    Log.d("FirebaseMessaging", strValueOf2.length() != 0 ? "Received duplicate message: ".concat(strValueOf2) : new String("Received duplicate message: "));
                }
                z10 = true;
            } else {
                if (arrayDeque.size() >= 10) {
                    arrayDeque.remove();
                }
                arrayDeque.add(stringExtra);
                z10 = false;
            }
        }
        if (z10) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("message_type");
        if (stringExtra2 == null) {
            stringExtra2 = "gcm";
        }
        switch (stringExtra2.hashCode()) {
            case -2062414158:
                b10 = !stringExtra2.equals("deleted_messages") ? (byte) -1 : (byte) 1;
                break;
            case 102161:
                if (stringExtra2.equals("gcm")) {
                    b10 = 0;
                    break;
                }
                break;
            case 814694033:
                if (stringExtra2.equals("send_error")) {
                    b10 = 3;
                    break;
                }
                break;
            case 814800675:
                if (stringExtra2.equals("send_event")) {
                    b10 = 2;
                    break;
                }
                break;
        }
        if (b10 != 0) {
            if (b10 != 1) {
                if (b10 == 2) {
                    intent.getStringExtra("google.message_id");
                    return;
                } else {
                    if (b10 != 3) {
                        Log.w("FirebaseMessaging", stringExtra2.length() != 0 ? "Received message with unknown type: ".concat(stringExtra2) : new String("Received message with unknown type: "));
                        return;
                    }
                    if (intent.getStringExtra("google.message_id") == null) {
                        intent.getStringExtra("message_id");
                    }
                    new d0(intent.getStringExtra("error"));
                    return;
                }
            }
            return;
        }
        if (s.c(intent)) {
            s.b("_nr", intent);
        }
        if (!"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
            try {
                d.c();
                d dVarC = d.c();
                dVarC.a();
                Context context = dVarC.f11991a;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                if (sharedPreferences.contains("export_to_big_query")) {
                    z11 = sharedPreferences.getBoolean("export_to_big_query", false);
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                            z11 = applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            } catch (IllegalStateException unused2) {
                Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            }
        }
        if (z11) {
            g gVar = FirebaseMessaging.f3290l;
            if (gVar != null) {
                s1.f fVarA = gVar.a("FCM_CLIENT_EVENT_LOGGING", String.class, new b("json"), j2.y.f7670o);
                n.b bVar = new n.b(new n(intent));
                try {
                    e7.d dVar = (e7.d) s.f10253a;
                    Objects.requireNonNull(dVar);
                    StringWriter stringWriter = new StringWriter();
                    try {
                        dVar.a(bVar, stringWriter);
                    } catch (IOException unused3) {
                    }
                    fVarA.a(new s1.a(null, stringWriter.toString(), s1.d.VERY_LOW));
                } catch (c unused4) {
                    Log.d("FirebaseMessaging", "Failed to encode big query analytics payload. Skip sending");
                }
            } else {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (u.m(extras)) {
            u uVar = new u(extras);
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new m4.a("Firebase-Messaging-Network-Io"));
            try {
                if (new q7.c(this, uVar, executorServiceNewSingleThreadExecutor).a()) {
                    return;
                }
                executorServiceNewSingleThreadExecutor.shutdown();
                if (s.c(intent)) {
                    s.b("_nf", intent);
                }
            } finally {
                executorServiceNewSingleThreadExecutor.shutdown();
            }
        }
        e(new v(extras));
    }

    public void e(v vVar) {
    }

    public void f(String str) {
    }
}
