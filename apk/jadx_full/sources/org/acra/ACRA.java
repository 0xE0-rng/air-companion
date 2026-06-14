package org.acra;

import af.f;
import af.g;
import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.appcompat.widget.c0;
import b1.o;
import b4.t;
import gd.c;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import k6.e;
import le.b;
import org.acra.data.StringFormat;
import org.json.JSONException;
import org.json.JSONObject;
import pe.d;
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

    /* JADX DEBUG: Multi-variable search result rejected for r12v4, resolved type: org.acra.data.StringFormat */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020f A[Catch: all -> 0x0213, Exception -> 0x0216, TRY_LEAVE, TryCatch #0 {all -> 0x0213, blocks: (B:64:0x01c6, B:66:0x01df, B:68:0x01ed, B:69:0x01fb, B:71:0x0203, B:72:0x020c, B:74:0x020e, B:75:0x020f), top: B:102:0x01c6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void init(Application application, qe.f fVar, boolean z10) throws Throwable {
        BufferedInputStream bufferedInputStream;
        File[] fileArrListFiles;
        boolean zIsACRASenderServiceProcess = isACRASenderServiceProcess();
        if (zIsACRASenderServiceProcess && DEV_LOGGING) {
            a aVar = log;
            String str = LOG_TAG;
            Objects.requireNonNull((e) aVar);
            Log.d(str, "Not initialising ACRA to listen for uncaught Exceptions as this is the SendWorker process and we only send reports, we don't capture them to avoid infinite loops");
        }
        if (isInitialised()) {
            a aVar2 = log;
            String str2 = LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.w(str2, "ACRA#init called more than once. This might have unexpected side effects. Doing this outside of tests is discouraged.");
            if (DEV_LOGGING) {
                Objects.requireNonNull((e) log);
                Log.d(str2, "Removing old ACRA config...");
            }
            Thread.setDefaultUncaughtExceptionHandler(((we.a) errorReporterSingleton).f13767e);
            errorReporterSingleton = g.a();
        }
        if (fVar == null) {
            a aVar3 = log;
            String str3 = LOG_TAG;
            Objects.requireNonNull((e) aVar3);
            Log.e(str3, "ACRA#init called but no CoreConfiguration provided");
            return;
        }
        SharedPreferences sharedPreferencesB = new c0(application, fVar, 13).b();
        int i10 = 0;
        if (!sharedPreferencesB.getBoolean("acra.legacyAlreadyConvertedTo4.8.0", false)) {
            a aVar4 = log;
            String str4 = LOG_TAG;
            Objects.requireNonNull((e) aVar4);
            Log.i(str4, "Migrating unsent ACRA reports to new file locations");
            File filesDir = application.getFilesDir();
            if (filesDir == null) {
                Objects.requireNonNull((e) log);
                Log.w(str4, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling.");
                fileArrListFiles = new File[0];
            } else {
                if (DEV_LOGGING) {
                    a aVar5 = log;
                    StringBuilder sbB = android.support.v4.media.a.b("Looking for error files in ");
                    sbB.append(filesDir.getAbsolutePath());
                    String string = sbB.toString();
                    Objects.requireNonNull((e) aVar5);
                    Log.d(str4, string);
                }
                fileArrListFiles = filesDir.listFiles(new FilenameFilter() { // from class: te.a
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file, String str5) {
                        return str5.endsWith(".stacktrace");
                    }
                });
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            for (File file : fileArrListFiles) {
                String name = file.getName();
                if (name.contains(le.a.f8673a) || name.contains("-approved")) {
                    if (file.renameTo(new File(application.getDir("ACRA-approved", 0), name)) && DEV_LOGGING) {
                        a aVar6 = log;
                        String str5 = LOG_TAG;
                        String strB = d.a.b("Cold not migrate unsent ACRA crash report : ", name);
                        Objects.requireNonNull((e) aVar6);
                        Log.d(str5, strB);
                    }
                } else if (file.renameTo(new File(application.getDir("ACRA-unapproved", 0), name)) && DEV_LOGGING) {
                    a aVar7 = log;
                    String str6 = LOG_TAG;
                    String strB2 = d.a.b("Cold not migrate unsent ACRA crash report : ", name);
                    Objects.requireNonNull((e) aVar7);
                    Log.d(str6, strB2);
                }
            }
            a aVar8 = log;
            String str7 = LOG_TAG;
            String strA = c.a(android.support.v4.media.a.b("Migrated "), fileArrListFiles.length, " unsent reports");
            Objects.requireNonNull((e) aVar8);
            Log.i(str7, strA);
            sharedPreferencesB.edit().putBoolean("acra.legacyAlreadyConvertedTo4.8.0", true).apply();
        }
        if (!sharedPreferencesB.getBoolean("acra.legacyAlreadyConvertedToJson", false)) {
            o oVar = new o(application, 26);
            a aVar9 = log;
            String str8 = LOG_TAG;
            Objects.requireNonNull((e) aVar9);
            Log.i(str8, "Converting unsent ACRA reports to json");
            ArrayList<File> arrayList = new ArrayList();
            File[] fileArrListFiles2 = application.getDir("ACRA-unapproved", 0).listFiles();
            if (fileArrListFiles2 == null) {
                fileArrListFiles2 = new File[0];
            }
            arrayList.addAll(Arrays.asList(fileArrListFiles2));
            File[] fileArrListFiles3 = application.getDir("ACRA-approved", 0).listFiles();
            if (fileArrListFiles3 == null) {
                fileArrListFiles3 = new File[0];
            } else {
                Arrays.sort(fileArrListFiles3, new org.acra.file.a());
            }
            arrayList.addAll(Arrays.asList(fileArrListFiles3));
            for (File file2 : arrayList) {
                BufferedInputStream bufferedInputStream2 = null;
                try {
                    try {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 8192);
                    } catch (Exception e10) {
                        e = e10;
                    }
                    try {
                        try {
                            org.acra.data.a aVarK = oVar.k(new InputStreamReader(bufferedInputStream, "ISO8859-1"));
                            if (aVarK.f9733a.has(ReportField.REPORT_ID.toString())) {
                                if (aVarK.f9733a.has(ReportField.USER_CRASH_DATE.toString())) {
                                    try {
                                        t.C(file2, StringFormat.JSON.toFormattedString(aVarK, d.f9950n, "", "", false));
                                        i10++;
                                    } catch (JSONException e11) {
                                        throw e11;
                                    } catch (Exception e12) {
                                        throw new JSONException(e12.getMessage());
                                    }
                                } else {
                                    t.k(file2);
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            t.s(bufferedInputStream);
                            throw th;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        bufferedInputStream2 = bufferedInputStream;
                        try {
                            new JSONObject(new f(file2).a());
                            if (DEV_LOGGING) {
                                a aVar10 = log;
                                String str9 = LOG_TAG;
                                String str10 = "Tried to convert already converted report file " + file2.getPath() + ". Ignoring";
                                Objects.requireNonNull((e) aVar10);
                                Log.d(str9, str10);
                            }
                        } catch (Exception unused) {
                            a aVar11 = log;
                            String str11 = LOG_TAG;
                            String str12 = "Unable to read report file " + file2.getPath() + ". Deleting";
                            Objects.requireNonNull((e) aVar11);
                            Log.w(str11, str12, e);
                            t.k(file2);
                        }
                        bufferedInputStream = bufferedInputStream2;
                    }
                    t.s(bufferedInputStream);
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream = bufferedInputStream2;
                }
            }
            a aVar12 = log;
            String str13 = LOG_TAG;
            String strC = d0.c.c("Converted ", i10, " unsent reports");
            Objects.requireNonNull((e) aVar12);
            Log.i(str13, strC);
            sharedPreferencesB.edit().putBoolean("acra.legacyAlreadyConvertedToJson", true).apply();
        }
        if (zIsACRASenderServiceProcess) {
            return;
        }
        boolean zK = c0.k(sharedPreferencesB);
        a aVar13 = log;
        String str14 = LOG_TAG;
        StringBuilder sbB2 = android.support.v4.media.a.b("ACRA is ");
        sbB2.append(zK ? "enabled" : "disabled");
        sbB2.append(" for ");
        sbB2.append(application.getPackageName());
        sbB2.append(", initializing...");
        String string2 = sbB2.toString();
        Objects.requireNonNull((e) aVar13);
        Log.i(str14, string2);
        we.a aVar14 = new we.a(application, fVar, zK, true, z10);
        errorReporterSingleton = aVar14;
        sharedPreferencesB.registerOnSharedPreferenceChangeListener(aVar14);
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
