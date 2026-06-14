package org.acra.sender;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import b4.t;
import java.util.Objects;
import org.acra.ACRA;

/* JADX INFO: loaded from: classes.dex */
public class LegacySenderService extends Service {
    public static final /* synthetic */ int m = 0;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if (intent.hasExtra("acraConfig")) {
            qe.f fVar = (qe.f) t.l(qe.f.class, intent.getStringExtra("acraConfig"));
            if (fVar == null) {
                return 3;
            }
            new Thread(new a(this, fVar, intent, 0)).start();
            return 3;
        }
        if (!ACRA.DEV_LOGGING) {
            return 3;
        }
        ue.a aVar = ACRA.log;
        String str = ACRA.LOG_TAG;
        Objects.requireNonNull((k6.e) aVar);
        Log.d(str, "SenderService was started but no valid intent was delivered, will now quit");
        return 3;
    }
}
