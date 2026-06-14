package z4;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2 implements s2 {
    public final Context m;

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [b1.o.<init>(android.content.Context):void, g5.m3.<init>(g5.a4):void, h1.g.<init>(android.content.Context, qe.f):void, org.acra.sender.f.<init>(android.content.Context, qe.f):void] */
    public /* synthetic */ h2(Context context) {
        this.m = context;
    }

    public File a() {
        return this.m.getDir("ACRA-approved", 0);
    }

    public File[] b() {
        File[] fileArrListFiles = a().listFiles();
        if (fileArrListFiles == null) {
            return new File[0];
        }
        Arrays.sort(fileArrListFiles, new org.acra.file.a());
        return fileArrListFiles;
    }

    public File c() {
        return this.m.getDir("ACRA-unapproved", 0);
    }

    public File[] d() {
        File[] fileArrListFiles = c().listFiles();
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    @Override // z4.s2
    public Object zza() {
        q2 r2Var;
        Object r2Var2;
        Context contextCreateDeviceProtectedStorageContext = this.m;
        Object obj = n2.f14346f;
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
            return p2.m;
        }
        if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                r2Var = file.exists() ? new r2(file) : p2.m;
            } catch (RuntimeException e10) {
                Log.e("HermeticFileOverrides", "no data dir", e10);
                r2Var = p2.m;
            }
            if (r2Var.a()) {
                File file2 = (File) r2Var.b();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            String[] strArrSplit = line.split(" ", 3);
                            if (strArrSplit.length != 3) {
                                Log.e("HermeticFileOverrides", line.length() != 0 ? "Invalid: ".concat(line) : new String("Invalid: "));
                            } else {
                                String str3 = new String(strArrSplit[0]);
                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                String strDecode2 = (String) map2.get(strArrSplit[2]);
                                if (strDecode2 == null) {
                                    String str4 = new String(strArrSplit[2]);
                                    strDecode2 = Uri.decode(str4);
                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                        map2.put(str4, strDecode2);
                                    }
                                }
                                if (!map.containsKey(str3)) {
                                    map.put(str3, new HashMap());
                                }
                                ((Map) map.get(str3)).put(strDecode, strDecode2);
                            }
                        }
                        String strValueOf = String.valueOf(file2);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 7);
                        sb2.append("Parsed ");
                        sb2.append(strValueOf);
                        Log.i("HermeticFileOverrides", sb2.toString());
                        e2 e2Var = new e2(map);
                        bufferedReader.close();
                        r2Var2 = new r2(e2Var);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            b3.f14191a.H(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e11) {
                    throw new RuntimeException(e11);
                }
            } else {
                r2Var2 = p2.m;
            }
            return r2Var2;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
