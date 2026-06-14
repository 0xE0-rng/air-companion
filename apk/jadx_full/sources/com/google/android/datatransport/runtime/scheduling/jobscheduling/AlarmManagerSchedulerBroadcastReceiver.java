package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import d2.a;
import v1.b;
import v1.i;
import v1.m;
import z1.g;
import z1.j;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2657a = 0;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        m.b(context);
        i.a aVarA = i.a();
        aVarA.b(queryParameter);
        aVarA.c(a.b(iIntValue));
        if (queryParameter2 != null) {
            ((b.C0260b) aVarA).f12570b = Base64.decode(queryParameter2, 0);
        }
        j jVar = m.a().f12595d;
        jVar.f14147e.execute(new g(jVar, aVarA.a(), i10, new Runnable() { // from class: z1.a
            @Override // java.lang.Runnable
            public void run() {
                int i11 = AlarmManagerSchedulerBroadcastReceiver.f2657a;
            }
        }));
    }
}
