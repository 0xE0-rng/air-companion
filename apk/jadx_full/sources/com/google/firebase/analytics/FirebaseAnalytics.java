package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import g5.p4;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k5.l;
import k7.c;
import t6.d;
import u6.a;
import z4.r;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f3247b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f3248a;

    public FirebaseAnalytics(r rVar) {
        Objects.requireNonNull(rVar, "null reference");
        this.f3248a = rVar;
    }

    @Keep
    public static FirebaseAnalytics getInstance(@RecentlyNonNull Context context) {
        if (f3247b == null) {
            synchronized (FirebaseAnalytics.class) {
                if (f3247b == null) {
                    f3247b = new FirebaseAnalytics(r.b(context, null, null, null, null));
                }
            }
        }
        return f3247b;
    }

    @Keep
    public static p4 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        r rVarB = r.b(context, null, null, null, bundle);
        if (rVarB == null) {
            return null;
        }
        return new a(rVarB);
    }

    @RecentlyNonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = c.m;
            return (String) l.b(c.f(d.c()).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(@RecentlyNonNull Activity activity, String str, String str2) {
        r rVar = this.f3248a;
        Objects.requireNonNull(rVar);
        rVar.f14402a.execute(new z4.c(rVar, activity, str, str2));
    }
}
