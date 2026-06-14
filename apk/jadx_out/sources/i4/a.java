package i4;

import a0.c;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import f4.k;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7481c;

    public a(@RecentlyNonNull String str, @RecentlyNonNull String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sbE = c.e('[');
            for (String str2 : strArr) {
                if (sbE.length() > 1) {
                    sbE.append(",");
                }
                sbE.append(str2);
            }
            sbE.append(']');
            sbE.append(' ');
            string = sbE.toString();
        }
        this.f7480b = string;
        this.f7479a = str;
        new k(str, null);
        int i10 = 2;
        while (7 >= i10 && !Log.isLoggable(this.f7479a, i10)) {
            i10++;
        }
        this.f7481c = i10;
    }

    public void a(@RecentlyNonNull String str, Object... objArr) {
        if (this.f7481c <= 3) {
            Log.d(this.f7479a, c(str, objArr));
        }
    }

    public void b(@RecentlyNonNull String str, Object... objArr) {
        Log.e(this.f7479a, c(str, objArr));
    }

    @RecentlyNonNull
    public String c(@RecentlyNonNull String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f7480b.concat(str);
    }

    public void d(@RecentlyNonNull String str, Object... objArr) {
        if (this.f7481c <= 2) {
            Log.v(this.f7479a, c(str, objArr));
        }
    }

    public void e(@RecentlyNonNull String str, Object... objArr) {
        Log.w(this.f7479a, c(str, objArr));
    }
}
