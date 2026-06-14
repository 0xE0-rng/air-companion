package n4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9206a;

    public b(@RecentlyNonNull Context context) {
        this.f9206a = context;
    }

    @RecentlyNonNull
    public ApplicationInfo a(@RecentlyNonNull String str, int i10) {
        return this.f9206a.getPackageManager().getApplicationInfo(str, i10);
    }

    @RecentlyNonNull
    public PackageInfo b(@RecentlyNonNull String str, int i10) {
        return this.f9206a.getPackageManager().getPackageInfo(str, i10);
    }

    public boolean c() {
        if (Binder.getCallingUid() == Process.myUid()) {
            return a.a(this.f9206a);
        }
        String nameForUid = this.f9206a.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return this.f9206a.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }
}
