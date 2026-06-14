package q7;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f10270a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f10274e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<String> f10273d = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10271b = "topic_operation_queue";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10272c = ",";

    public z(SharedPreferences sharedPreferences, String str, Executor executor) {
        this.f10270a = sharedPreferences;
        this.f10274e = executor;
    }

    public static z a(SharedPreferences sharedPreferences, String str, Executor executor) {
        z zVar = new z(sharedPreferences, "topic_operation_queue", executor);
        synchronized (zVar.f10273d) {
            zVar.f10273d.clear();
            String string = zVar.f10270a.getString(zVar.f10271b, "");
            if (!TextUtils.isEmpty(string) && string.contains(zVar.f10272c)) {
                String[] strArrSplit = string.split(zVar.f10272c, -1);
                if (strArrSplit.length == 0) {
                    Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                }
                for (String str2 : strArrSplit) {
                    if (!TextUtils.isEmpty(str2)) {
                        zVar.f10273d.add(str2);
                    }
                }
            }
        }
        return zVar;
    }
}
