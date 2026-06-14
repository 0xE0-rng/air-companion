package v4;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements b2 {
    public final SharedPreferences.Editor m;

    public v3(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        if (str == null) {
            this.m = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.m = applicationContext.getSharedPreferences(str, 0).edit();
        }
    }

    @Override // v4.b2
    public final void b(s6 s6Var) throws IOException {
        if (!this.m.putString("GenericIdpKeyset", af.c.E(s6Var.a())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // v4.b2
    public final void f(z5 z5Var) throws IOException {
        if (!this.m.putString("GenericIdpKeyset", af.c.E(z5Var.a())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
