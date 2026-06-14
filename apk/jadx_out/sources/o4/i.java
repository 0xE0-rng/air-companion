package o4;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnClickListener {
    public final /* synthetic */ Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Intent f9478n;

    public i(Context context, Intent intent) {
        this.m = context;
        this.f9478n = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.m.startActivity(this.f9478n);
        } catch (ActivityNotFoundException e10) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e10);
        }
    }
}
