package com.google.firebase.auth.api.fallback.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.RecentlyNonNull;
import y6.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseAuthFallbackService extends Service {
    @Override // android.app.Service
    @RecentlyNonNull
    public final synchronized IBinder onBind(@RecentlyNonNull Intent intent) {
        if (!"com.google.firebase.auth.api.gms.service.START".equals(intent.getAction())) {
            return null;
        }
        return new a(this);
    }
}
