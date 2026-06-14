package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import androidx.activity.result.e;
import c.a;

/* JADX INFO: compiled from: ActivityResultLauncher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<I> {
    public void a(@SuppressLint({"UnknownNullness"}) I i10) {
        e.a aVar = (e.a) this;
        e.this.f307e.add(aVar.f311a);
        Integer num = e.this.f305c.get(aVar.f311a);
        e eVar = e.this;
        int iIntValue = num != null ? num.intValue() : aVar.f312b;
        c.a aVar2 = aVar.f313c;
        ComponentActivity.b bVar = (ComponentActivity.b) eVar;
        ComponentActivity componentActivity = ComponentActivity.this;
        a.C0028a c0028aB = aVar2.b(componentActivity, i10);
        if (c0028aB != null) {
            new Handler(Looper.getMainLooper()).post(new androidx.activity.b(bVar, iIntValue, c0028aB));
            return;
        }
        Intent intentA = aVar2.a(componentActivity, i10);
        Bundle bundleExtra = null;
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            x.a.b(componentActivity, stringArrayExtra, iIntValue);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            int i11 = x.a.f13768b;
            componentActivity.startActivityForResult(intentA, iIntValue, bundle);
            return;
        }
        g gVar = (g) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            IntentSender intentSender = gVar.m;
            Intent intent = gVar.f317n;
            int i12 = gVar.f318o;
            int i13 = gVar.p;
            int i14 = x.a.f13768b;
            componentActivity.startIntentSenderForResult(intentSender, iIntValue, intent, i12, i13, 0, bundle);
        } catch (IntentSender.SendIntentException e10) {
            new Handler(Looper.getMainLooper()).post(new androidx.activity.c(bVar, iIntValue, e10));
        }
    }

    public abstract void b();
}
