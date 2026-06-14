package a4;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Objects;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f53c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("sLk")
    public static a f54d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f55a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("mLk")
    public final SharedPreferences f56b;

    public a(Context context) {
        this.f56b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    @RecentlyNonNull
    public static a a(@RecentlyNonNull Context context) {
        Objects.requireNonNull(context, "null reference");
        Lock lock = f53c;
        ((ReentrantLock) lock).lock();
        try {
            if (f54d == null) {
                f54d = new a(context.getApplicationContext());
            }
            a aVar = f54d;
            ((ReentrantLock) lock).unlock();
            return aVar;
        } catch (Throwable th) {
            ((ReentrantLock) f53c).unlock();
            throw th;
        }
    }

    @RecentlyNullable
    public GoogleSignInAccount b() {
        String strC = c("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strC)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(strC, 20));
        sb2.append("googleSignInAccount");
        sb2.append(":");
        sb2.append(strC);
        String strC2 = c(sb2.toString());
        if (strC2 == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.N(strC2);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final String c(String str) {
        this.f55a.lock();
        try {
            return this.f56b.getString(str, null);
        } finally {
            this.f55a.unlock();
        }
    }
}
