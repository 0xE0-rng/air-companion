package l4;

import android.text.TextUtils;
import androidx.annotation.RecentlyNullable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class h {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    @RecentlyNullable
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static boolean b(String str) {
        return str == null || str.trim().isEmpty();
    }
}
