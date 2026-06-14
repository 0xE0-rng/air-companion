package qa;

import android.annotation.SuppressLint;
import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: RlogFormat.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"HardwareIds"})
    public String f10315a;

    public e(Context context) {
        this.f10315a = Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
