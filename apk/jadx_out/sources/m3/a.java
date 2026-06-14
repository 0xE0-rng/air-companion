package m3;

import g3.c;
import java.util.ArrayList;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: SubripDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public static final Pattern p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f8694q = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StringBuilder f8695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<String> f8696o;

    public a() {
        super("SubripDecoder");
        this.f8695n = new StringBuilder();
        this.f8696o = new ArrayList<>();
    }

    public static float l(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    public static long m(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = strGroup != null ? Long.parseLong(strGroup) * 60 * 60 * 1000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        Objects.requireNonNull(strGroup2);
        long j11 = (Long.parseLong(strGroup2) * 60 * 1000) + j10;
        String strGroup3 = matcher.group(i10 + 3);
        Objects.requireNonNull(strGroup3);
        long j12 = (Long.parseLong(strGroup3) * 1000) + j11;
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j12 += Long.parseLong(strGroup4);
        }
        return j12 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e7 A[PHI: r16
      0x01e7: PHI (r16v1 byte) = 
      (r16v0 byte)
      (r16v0 byte)
      (r16v2 byte)
      (r16v0 byte)
      (r16v3 byte)
      (r16v0 byte)
      (r16v0 byte)
      (r16v4 byte)
      (r16v0 byte)
      (r16v0 byte)
      (r16v0 byte)
      (r16v6 byte)
      (r16v0 byte)
      (r16v7 byte)
      (r16v0 byte)
      (r16v8 byte)
     binds: [B:81:0x0194, B:108:0x01e3, B:109:0x01e5, B:105:0x01da, B:106:0x01dc, B:102:0x01d2, B:99:0x01c9, B:100:0x01cb, B:96:0x01c0, B:93:0x01b7, B:90:0x01ae, B:91:0x01b0, B:87:0x01a5, B:88:0x01a7, B:84:0x019c, B:85:0x019e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // g3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g3.e k(byte[] r27, int r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.a.k(byte[], int, boolean):g3.e");
    }
}
