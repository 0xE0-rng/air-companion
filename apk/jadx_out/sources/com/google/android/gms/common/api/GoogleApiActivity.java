package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import c4.b;
import com.google.android.gms.common.annotation.KeepName;
import e4.e;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f2768n = 0;
    public int m = 0;

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, @RecentlyNonNull Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.m = 0;
            setResult(i11, intent);
            if (booleanExtra) {
                e eVarA = e.a(this);
                if (i11 == -1) {
                    Handler handler = eVarA.f5269z;
                    handler.sendMessage(handler.obtainMessage(3));
                } else if (i11 == 0) {
                    eVarA.e(new b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i10 == 2) {
            this.m = 0;
            setResult(i11, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@RecentlyNonNull DialogInterface dialogInterface) {
        this.m = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.m = bundle.getInt("resolution");
        }
        if (this.m != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent == null) {
                Objects.requireNonNull(num, "null reference");
                int iIntValue = num.intValue();
                Object obj = c4.e.f2313c;
                c4.e.f2314d.d(this, iIntValue, 2, this);
                this.m = 1;
                return;
            }
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.m = 1;
            } catch (ActivityNotFoundException e10) {
                if (extras.getBoolean("notify_manager", true)) {
                    e.a(this).e(new b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strValueOf = String.valueOf(pendingIntent);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 36);
                    sb2.append("Activity not found while launching ");
                    sb2.append(strValueOf);
                    sb2.append(".");
                    String string = sb2.toString();
                    if (Build.FINGERPRINT.contains("generic")) {
                        string = String.valueOf(string).concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", string, e10);
                }
                this.m = 1;
                finish();
            } catch (IntentSender.SendIntentException e11) {
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e11);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(@RecentlyNonNull Bundle bundle) {
        bundle.putInt("resolution", this.m);
        super.onSaveInstanceState(bundle);
    }
}
