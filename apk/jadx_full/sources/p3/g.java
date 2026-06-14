package p3;

import e2.q0;
import java.util.regex.Pattern;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: WebvttParserUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i10 = a0.f12198a;
        String[] strArrSplit = str.split("\\.", 2);
        long j10 = 0;
        for (String str2 : a0.G(strArrSplit[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrSplit.length == 2) {
            j11 += Long.parseLong(strArrSplit[1]);
        }
        return j11 * 1000;
    }

    public static void c(s sVar) throws q0 {
        int i10 = sVar.f12267b;
        String strG = sVar.g();
        if (strG != null && strG.startsWith("WEBVTT")) {
            return;
        }
        sVar.D(i10);
        StringBuilder sbB = android.support.v4.media.a.b("Expected WEBVTT. Got ");
        sbB.append(sVar.g());
        throw new q0(sbB.toString());
    }
}
