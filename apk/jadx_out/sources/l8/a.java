package l8;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Vibrator;
import android.provider.Settings;

/* JADX INFO: compiled from: HapticFeedbackController.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentObserver f8598b = new C0148a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Vibrator f8599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8601e;

    /* JADX INFO: renamed from: l8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HapticFeedbackController.java */
    public class C0148a extends ContentObserver {
        public C0148a(Handler handler) {
            super(null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            a aVar = a.this;
            aVar.f8600d = Settings.System.getInt(aVar.f8597a.getContentResolver(), "haptic_feedback_enabled", 0) == 1;
        }
    }

    public a(Context context) {
        this.f8597a = context;
    }
}
