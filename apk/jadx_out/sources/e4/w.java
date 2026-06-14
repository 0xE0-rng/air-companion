package e4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import v4.pd;
import v4.qd;
import v4.s1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5330a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5332c;

    public w(m0 m0Var) {
        this.f5332c = m0Var;
    }

    public w(qd qdVar, String str) {
        this.f5332c = qdVar;
        this.f5331b = str;
    }

    public synchronized void a() {
        Object obj = this.f5331b;
        if (((Context) obj) != null) {
            ((Context) obj).unregisterReceiver(this);
        }
        this.f5331b = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f5330a) {
            case 0:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    m0 m0Var = (m0) this.f5332c;
                    m0Var.f5308b.f5309n.i();
                    if (m0Var.f5307a.isShowing()) {
                        m0Var.f5307a.dismiss();
                    }
                    a();
                }
                break;
            default:
                if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
                    Bundle extras = intent.getExtras();
                    if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).f2773n == 0) {
                        String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                        pd pdVar = ((qd) this.f5332c).f13148c.get((String) this.f5331b);
                        if (pdVar == null) {
                            i4.a aVar = qd.f13145d;
                            Log.e(aVar.f7479a, aVar.c("Verification code received with no active retrieval session.", new Object[0]));
                        } else {
                            Matcher matcher = Pattern.compile("(?<!\\d)\\d{6}(?!\\d)").matcher(str);
                            String strGroup = matcher.find() ? matcher.group() : null;
                            pdVar.f13118e = strGroup;
                            if (strGroup == null) {
                                i4.a aVar2 = qd.f13145d;
                                Log.e(aVar2.f7479a, aVar2.c("Unable to extract verification code.", new Object[0]));
                            } else if (!s1.j(pdVar.f13117d)) {
                                qd.f((qd) this.f5332c, (String) this.f5331b);
                            }
                        }
                    }
                    context.getApplicationContext().unregisterReceiver(this);
                }
                break;
        }
    }
}
