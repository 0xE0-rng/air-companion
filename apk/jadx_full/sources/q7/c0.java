package q7;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference<c0> f10188d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f10189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f10190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10191c;

    public c0(SharedPreferences sharedPreferences, Executor executor) {
        this.f10191c = executor;
        this.f10189a = sharedPreferences;
    }

    public synchronized b0 a() {
        String strPeek;
        b0 b0Var;
        z zVar = this.f10190b;
        synchronized (zVar.f10273d) {
            strPeek = zVar.f10273d.peek();
        }
        Pattern pattern = b0.f10181d;
        b0Var = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split("!", -1);
            if (strArrSplit.length == 2) {
                b0Var = new b0(strArrSplit[0], strArrSplit[1]);
            }
        }
        return b0Var;
    }
}
