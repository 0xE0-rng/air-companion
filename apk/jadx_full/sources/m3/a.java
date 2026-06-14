package m3;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.z0;
import g3.c;
import g3.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.s;

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
    */
    public e k(byte[] bArr, int i10, boolean z10) {
        q.e eVar;
        s sVar;
        String strG;
        byte b10;
        byte b11;
        g3.b bVar;
        a aVar = this;
        ArrayList arrayList = new ArrayList();
        q.e eVar2 = new q.e();
        s sVar2 = new s(bArr, i10);
        while (true) {
            String strG2 = sVar2.g();
            int i11 = 0;
            if (strG2 != null) {
                if (strG2.length() != 0) {
                    try {
                        Integer.parseInt(strG2);
                        strG = sVar2.g();
                    } catch (NumberFormatException unused) {
                        eVar = eVar2;
                        sVar = sVar2;
                        z0.b("Skipping invalid index: ", strG2, "SubripDecoder");
                    }
                    if (strG == null) {
                        Log.w("SubripDecoder", "Unexpected end");
                    } else {
                        Matcher matcher = p.matcher(strG);
                        if (matcher.matches()) {
                            eVar2.b(m(matcher, 1));
                            eVar2.b(m(matcher, 6));
                            aVar.f8695n.setLength(0);
                            aVar.f8696o.clear();
                            for (String strG3 = sVar2.g(); !TextUtils.isEmpty(strG3); strG3 = sVar2.g()) {
                                if (aVar.f8695n.length() > 0) {
                                    aVar.f8695n.append("<br>");
                                }
                                StringBuilder sb2 = aVar.f8695n;
                                ArrayList<String> arrayList2 = aVar.f8696o;
                                String strTrim = strG3.trim();
                                StringBuilder sb3 = new StringBuilder(strTrim);
                                Matcher matcher2 = f8694q.matcher(strTrim);
                                int i12 = 0;
                                while (matcher2.find()) {
                                    String strGroup = matcher2.group();
                                    arrayList2.add(strGroup);
                                    int iStart = matcher2.start() - i12;
                                    int length = strGroup.length();
                                    sb3.replace(iStart, iStart + length, "");
                                    i12 += length;
                                }
                                sb2.append(sb3.toString());
                            }
                            Spanned spannedFromHtml = Html.fromHtml(aVar.f8695n.toString());
                            String str = null;
                            while (true) {
                                if (i11 < aVar.f8696o.size()) {
                                    String str2 = aVar.f8696o.get(i11);
                                    if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                        str = str2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            if (str == null) {
                                bVar = new g3.b(spannedFromHtml, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null);
                                eVar = eVar2;
                                sVar = sVar2;
                            } else {
                                byte b12 = -1;
                                sVar = sVar2;
                                switch (str.hashCode()) {
                                    case -685620710:
                                        b10 = str.equals("{\\an1}") ? (byte) 0 : (byte) -1;
                                        break;
                                    case -685620679:
                                        b10 = str.equals("{\\an2}") ? (byte) 6 : (byte) -1;
                                        break;
                                    case -685620648:
                                        b10 = str.equals("{\\an3}") ? (byte) 3 : (byte) -1;
                                        break;
                                    case -685620617:
                                        b10 = str.equals("{\\an4}") ? (byte) 1 : (byte) -1;
                                        break;
                                    case -685620586:
                                        b10 = str.equals("{\\an5}") ? (byte) 7 : (byte) -1;
                                        break;
                                    case -685620555:
                                        b10 = str.equals("{\\an6}") ? (byte) 4 : (byte) -1;
                                        break;
                                    case -685620524:
                                        b10 = str.equals("{\\an7}") ? (byte) 2 : (byte) -1;
                                        break;
                                    case -685620493:
                                        b10 = str.equals("{\\an8}") ? (byte) 8 : (byte) -1;
                                        break;
                                    case -685620462:
                                        b10 = str.equals("{\\an9}") ? (byte) 5 : (byte) -1;
                                        break;
                                    default:
                                        b10 = -1;
                                        break;
                                }
                                eVar = eVar2;
                                int i13 = (b10 == 0 || b10 == 1 || b10 == 2) ? 0 : (b10 == 3 || b10 == 4 || b10 == 5) ? 2 : 1;
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            b12 = 0;
                                        }
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            b12 = 1;
                                        }
                                        break;
                                    case -685620648:
                                        b11 = str.equals("{\\an3}") ? (byte) 2 : b12;
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            b12 = 6;
                                        }
                                        break;
                                    case -685620586:
                                        if (str.equals("{\\an5}")) {
                                            b11 = 7;
                                            break;
                                        }
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            b11 = 8;
                                            break;
                                        }
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            b12 = 3;
                                        }
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            b12 = 4;
                                        }
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            b12 = 5;
                                        }
                                        break;
                                }
                                int i14 = (b11 == 0 || b11 == 1 || b11 == 2) ? 2 : (b11 == 3 || b11 == 4 || b11 == 5) ? 0 : 1;
                                bVar = new g3.b(spannedFromHtml, null, null, l(i14), 0, i14, l(i13), i13, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null);
                            }
                            arrayList.add(bVar);
                            arrayList.add(g3.b.f6121q);
                        } else {
                            eVar = eVar2;
                            sVar = sVar2;
                            z0.b("Skipping invalid timing: ", strG, "SubripDecoder");
                        }
                        aVar = this;
                        sVar2 = sVar;
                        eVar2 = eVar;
                    }
                }
            }
        }
        q.e eVar3 = eVar2;
        return new b((g3.b[]) arrayList.toArray(new g3.b[0]), Arrays.copyOf((long[]) eVar3.f9986b, eVar3.f9985a));
    }
}
