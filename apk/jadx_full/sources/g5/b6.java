package g5;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6250a;

    public b6(Context context) {
        Context applicationContext = context.getApplicationContext();
        Objects.requireNonNull(applicationContext, "null reference");
        this.f6250a = applicationContext;
    }
}
