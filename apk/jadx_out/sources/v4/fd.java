package v4;

import android.content.Context;
import java.net.URLConnection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ld f12891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12893d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12894e;

    public fd(Context context, String str) {
        Objects.requireNonNull(context, "null reference");
        this.f12890a = context.getApplicationContext();
        this.f12892c = String.format("Android/%s/%s", "Fallback", str);
    }

    public final void a(URLConnection uRLConnection) {
        String strC;
        if (this.f12893d) {
            String str = this.f12892c;
            strC = a0.c.c(new StringBuilder(String.valueOf(str).length() + 19), str, "/FirebaseUI-Android");
        } else {
            String str2 = this.f12892c;
            strC = a0.c.c(new StringBuilder(String.valueOf(str2).length() + 21), str2, "/FirebaseCore-Android");
        }
        if (this.f12891b == null) {
            Context context = this.f12890a;
            this.f12891b = new ld(context, context.getPackageName());
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.f12891b.f13031a);
        uRLConnection.setRequestProperty("X-Android-Cert", this.f12891b.f13032b);
        uRLConnection.setRequestProperty("Accept-Language", k6.e.f());
        uRLConnection.setRequestProperty("X-Client-Version", strC);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.f12894e);
        this.f12894e = null;
    }
}
