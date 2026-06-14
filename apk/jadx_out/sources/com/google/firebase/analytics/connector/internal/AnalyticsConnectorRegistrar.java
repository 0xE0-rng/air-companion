package com.google.firebase.analytics.connector.internal;

import a7.d;
import a7.h;
import a7.l;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import j2.y;
import java.util.Arrays;
import java.util.List;
import r7.f;
import v6.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements h {
    public static final /* synthetic */ int zza = 0;

    @Override // a7.h
    @RecentlyNonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<d<?>> getComponents() {
        d.b bVarA = d.a(a.class);
        bVarA.a(new l(t6.d.class, 1, 0));
        bVarA.a(new l(Context.class, 1, 0));
        bVarA.a(new l(f7.d.class, 1, 0));
        bVarA.f67e = y.p;
        bVarA.d(2);
        return Arrays.asList(bVarA.b(), f.a("fire-analytics", "18.0.3"));
    }
}
