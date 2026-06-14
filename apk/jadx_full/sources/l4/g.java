package l4;

import android.os.Process;
import android.os.StrictMode;
import androidx.annotation.RecentlyNullable;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public static String f8582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f8583b;

    @RecentlyNullable
    public static String a() throws Throwable {
        BufferedReader bufferedReaderB;
        if (f8582a == null) {
            if (f8583b == 0) {
                f8583b = Process.myPid();
            }
            int i10 = f8583b;
            String strTrim = null;
            strTrim = null;
            strTrim = null;
            BufferedReader bufferedReader = null;
            strTrim = null;
            if (i10 > 0) {
                try {
                    try {
                        StringBuilder sb2 = new StringBuilder(25);
                        sb2.append("/proc/");
                        sb2.append(i10);
                        sb2.append("/cmdline");
                        bufferedReaderB = b(sb2.toString());
                    } catch (IOException unused) {
                    }
                    try {
                        String line = bufferedReaderB.readLine();
                        Objects.requireNonNull(line, "null reference");
                        strTrim = line.trim();
                        bufferedReaderB.close();
                    } catch (IOException unused2) {
                        if (bufferedReaderB != null) {
                            bufferedReaderB.close();
                        }
                        f8582a = strTrim;
                        return f8582a;
                    } catch (Throwable th) {
                        bufferedReader = bufferedReaderB;
                        th = th;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused4) {
                    bufferedReaderB = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            f8582a = strTrim;
        }
        return f8582a;
    }

    public static BufferedReader b(String str) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return new BufferedReader(new FileReader(str));
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
