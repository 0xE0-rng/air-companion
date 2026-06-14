package fe;

import android.util.Log;
import j2.y;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import qd.n;

/* JADX INFO: compiled from: AndroidLog.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5880a = new d();

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        int iMin;
        y.f(logRecord, "record");
        c cVar = c.f5879c;
        String loggerName = logRecord.getLoggerName();
        y.e(loggerName, "record.loggerName");
        int i10 = logRecord.getLevel().intValue() > Level.INFO.intValue() ? 5 : logRecord.getLevel().intValue() == Level.INFO.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        y.e(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strSubstring = c.f5878b.get(loggerName);
        if (strSubstring == null) {
            int length = loggerName.length();
            strSubstring = loggerName.substring(0, 23 > length ? length : 23);
            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        }
        if (Log.isLoggable(strSubstring, i10)) {
            if (thrown != null) {
                StringBuilder sbC = android.support.v4.media.a.c(message, "\n");
                sbC.append(Log.getStackTraceString(thrown));
                message = sbC.toString();
            }
            int length2 = message.length();
            int i11 = 0;
            while (i11 < length2) {
                int iH = n.H(message, '\n', i11, false, 4);
                if (iH == -1) {
                    iH = length2;
                }
                while (true) {
                    iMin = Math.min(iH, i11 + 4000);
                    String strSubstring2 = message.substring(i11, iMin);
                    y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i10, strSubstring, strSubstring2);
                    if (iMin >= iH) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }
}
