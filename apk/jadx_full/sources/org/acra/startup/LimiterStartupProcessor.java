package org.acra.startup;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.appcompat.widget.c0;
import b4.t;
import g5.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import org.acra.plugins.HasConfigPlugin;
import org.json.JSONArray;
import qe.f;
import qe.l;
import ue.a;

/* JADX INFO: loaded from: classes.dex */
public class LimiterStartupProcessor extends HasConfigPlugin implements StartupProcessor {
    public LimiterStartupProcessor() {
        super(l.class);
    }

    private int getAppVersion(Context context) {
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = null;
        if (packageManager != null) {
            try {
                packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Failed to find PackageInfo for current App : ");
                sbB.append(context.getPackageName());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.w(str, string);
            } catch (Exception unused2) {
            }
        }
        if (packageInfo == null) {
            return 0;
        }
        return packageInfo.versionCode;
    }

    @Override // org.acra.startup.StartupProcessor
    public void processReports(Context context, f fVar, List<ze.a> list) {
        l lVar = (l) x.h(fVar, l.class);
        if (lVar.u || lVar.f10535v) {
            SharedPreferences sharedPreferencesB = new c0(context, fVar, 13).b();
            long j10 = sharedPreferencesB.getInt(ACRA.PREF_LAST_VERSION_NR, 0);
            int appVersion = getAppVersion(context);
            if (appVersion > j10) {
                if (lVar.u) {
                    sharedPreferencesB.edit().putInt(ACRA.PREF_LAST_VERSION_NR, appVersion).apply();
                    Iterator<ze.a> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().f14682c = true;
                    }
                }
                if (lVar.f10535v) {
                    try {
                        t.C(context.getFileStreamPath("ACRA-limiter.json"), new JSONArray((Collection) new ArrayList()).toString());
                    } catch (IOException e10) {
                        a aVar = ACRA.log;
                        String str = ACRA.LOG_TAG;
                        Objects.requireNonNull((e) aVar);
                        Log.w(str, "Failed to reset LimiterData", e10);
                    }
                }
            }
        }
    }
}
