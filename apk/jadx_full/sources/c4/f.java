package c4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import f4.r0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2318b;

    static {
        boolean z10 = i.f2320a;
        f2317a = 12451000;
        f2318b = new f();
    }

    @RecentlyNullable
    public Intent a(Context context, int i10, String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            int i11 = r0.f5780a;
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null) {
            l4.d.b(context);
        }
        StringBuilder sbB = android.support.v4.media.a.b("gcore_");
        sbB.append(f2317a);
        sbB.append("-");
        if (!TextUtils.isEmpty(str)) {
            sbB.append(str);
        }
        sbB.append("-");
        if (context != null) {
            sbB.append(context.getPackageName());
        }
        sbB.append("-");
        if (context != null) {
            try {
                sbB.append(n4.c.a(context).b(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sbB.toString();
        int i12 = r0.f5780a;
        Intent intent2 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent2.setData(builderAppendQueryParameter.build());
        intent2.setPackage("com.android.vending");
        intent2.addFlags(524288);
        return intent2;
    }

    public int b(@RecentlyNonNull Context context, int i10) {
        int iB = i.b(context, i10);
        if (iB != 18 ? iB == 1 ? i.c(context, "com.google.android.gms") : false : true) {
            return 18;
        }
        return iB;
    }
}
