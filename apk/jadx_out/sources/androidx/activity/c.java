package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: ComponentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ IntentSender.SendIntentException f289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity.b f290o;

    public c(ComponentActivity.b bVar, int i10, IntentSender.SendIntentException sendIntentException) {
        this.f290o = bVar;
        this.m = i10;
        this.f289n = sendIntentException;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f290o.a(this.m, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f289n));
    }
}
