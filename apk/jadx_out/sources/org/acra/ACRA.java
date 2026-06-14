package org.acra;

import af.f;
import af.g;
import android.app.Application;
import android.util.Log;
import androidx.annotation.Keep;
import java.io.File;
import java.io.IOException;
import java.util.Objects;
import k6.e;
import le.b;
import ue.a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class ACRA {
    private static final String ACRA_PRIVATE_PROCESS_NAME = ":acra";
    public static boolean DEV_LOGGING = false;
    public static final String LOG_TAG = "ACRA";
    public static final String PREF_ALWAYS_ACCEPT = "acra.alwaysaccept";
    public static final String PREF_DISABLE_ACRA = "acra.disable";
    public static final String PREF_ENABLE_ACRA = "acra.enable";
    public static final String PREF_ENABLE_DEVICE_ID = "acra.deviceid.enable";
    public static final String PREF_ENABLE_SYSTEM_LOGS = "acra.syslog.enable";
    public static final String PREF_LAST_VERSION_NR = "acra.lastVersionNr";
    public static final String PREF_USER_EMAIL_ADDRESS = "acra.user.email";
    public static a log = new e();
    private static b errorReporterSingleton = g.a();

    private ACRA() {
    }

    private static String getCurrentProcessName() {
        try {
            return new f(new File("/proc/self/cmdline")).a().trim();
        } catch (IOException unused) {
            return null;
        }
    }

    public static b getErrorReporter() {
        return errorReporterSingleton;
    }

    public static void init(Application application) throws Throwable {
        init(application, new qe.g(application));
    }

    public static void init(Application application, qe.f fVar) throws Throwable {
        init(application, fVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020f A[Catch: all -> 0x0213, Exception -> 0x0216, TRY_LEAVE, TryCatch #0 {all -> 0x0213, blocks: (B:64:0x01c6, B:66:0x01df, B:68:0x01ed, B:69:0x01fb, B:71:0x0203, B:72:0x020c, B:74:0x020e, B:75:0x020f), top: B:102:0x01c6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void init(android.app.Application r18, qe.f r19, boolean r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 753
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.acra.ACRA.init(android.app.Application, qe.f, boolean):void");
    }

    public static void init(Application application, qe.g gVar) throws Throwable {
        init(application, gVar, true);
    }

    public static void init(Application application, qe.g gVar, boolean z10) throws Throwable {
        try {
            init(application, gVar.b(), z10);
        } catch (qe.a e10) {
            a aVar = log;
            String str = LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Configuration Error - ACRA not started : ");
            sbB.append(e10.getMessage());
            String string = sbB.toString();
            Objects.requireNonNull((e) aVar);
            Log.w(str, string);
        }
    }

    public static boolean isACRASenderServiceProcess() {
        String currentProcessName = getCurrentProcessName();
        if (DEV_LOGGING) {
            a aVar = log;
            Objects.requireNonNull((e) aVar);
            Log.d(LOG_TAG, "ACRA processName='" + currentProcessName + '\'');
        }
        return currentProcessName != null && currentProcessName.endsWith(ACRA_PRIVATE_PROCESS_NAME);
    }

    public static boolean isInitialised() {
        return errorReporterSingleton instanceof we.a;
    }

    public static void setLog(a aVar) {
        Objects.requireNonNull(aVar, "ACRALog cannot be null");
        log = aVar;
    }
}
