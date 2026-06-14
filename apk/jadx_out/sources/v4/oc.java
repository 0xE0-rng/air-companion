package v4;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public interface oc {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i4.a f13091h = new i4.a("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    Context k();

    String l(String str);

    void m(Uri uri, String str);

    Uri.Builder t(Intent intent, String str, String str2);

    HttpURLConnection w(URL url);

    void y(String str, Status status);
}
