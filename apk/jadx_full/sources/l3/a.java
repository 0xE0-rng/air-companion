package l3;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.z0;
import g3.e;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.c;
import u3.a0;
import u3.m;
import u3.s;

/* JADX INFO: compiled from: SsaDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g3.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f8547s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8549o;
    public Map<String, c> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8550q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8551r;

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.f8550q = -3.4028235E38f;
        this.f8551r = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f8548n = false;
            this.f8549o = null;
            return;
        }
        this.f8548n = true;
        String strL = a0.l(list.get(0));
        u3.a.c(strL.startsWith("Format:"));
        b bVarA = b.a(strL);
        Objects.requireNonNull(bVarA);
        this.f8549o = bVarA;
        n(new s(list.get(1)));
    }

    public static int l(long j10, List<Long> list, List<List<g3.b>> list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (list.get(size).longValue() == j10) {
                return size;
            }
            if (list.get(size).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList(list2.get(i10 - 1)));
        return i10;
    }

    public static float m(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static long o(String str) {
        Matcher matcher = f8547s.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i10 = a0.f12198a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60 * 1000000) + (Long.parseLong(strGroup) * 60 * 60 * 1000000);
    }

    @Override // g3.c
    public e k(byte[] bArr, int i10, boolean z10) {
        s sVar;
        b bVar;
        long j10;
        int i11;
        float f6;
        int i12;
        Layout.Alignment alignment;
        int i13;
        int i14;
        int i15;
        int i16;
        float fM;
        float fM2;
        float f10;
        int i17;
        float f11;
        int iA;
        int i18;
        a aVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        s sVar2 = new s(bArr, i10);
        if (!aVar.f8548n) {
            aVar.n(sVar2);
        }
        b bVarA = aVar.f8548n ? aVar.f8549o : null;
        while (true) {
            String strG = sVar2.g();
            if (strG == null) {
                return new d(arrayList, arrayList2);
            }
            if (strG.startsWith("Format:")) {
                bVarA = b.a(strG);
            } else if (strG.startsWith("Dialogue:")) {
                if (bVarA == null) {
                    z0.b("Skipping dialogue line before complete format: ", strG, "SsaDecoder");
                } else {
                    u3.a.c(strG.startsWith("Dialogue:"));
                    String[] strArrSplit = strG.substring(9).split(",", bVarA.f8556e);
                    if (strArrSplit.length != bVarA.f8556e) {
                        z0.b("Skipping dialogue line with fewer columns than format: ", strG, "SsaDecoder");
                    } else {
                        long jO = o(strArrSplit[bVarA.f8552a]);
                        if (jO == -9223372036854775807L) {
                            z0.b("Skipping invalid timing: ", strG, "SsaDecoder");
                        } else {
                            long jO2 = o(strArrSplit[bVarA.f8553b]);
                            if (jO2 == -9223372036854775807L) {
                                z0.b("Skipping invalid timing: ", strG, "SsaDecoder");
                            } else {
                                Map<String, c> map = aVar.p;
                                int i19 = -1;
                                c cVar = (map == null || (i18 = bVarA.f8554c) == -1) ? null : map.get(strArrSplit[i18].trim());
                                String str = strArrSplit[bVarA.f8555d];
                                Matcher matcher = c.b.f8570a.matcher(str);
                                PointF pointF = null;
                                while (true) {
                                    sVar = sVar2;
                                    if (matcher.find()) {
                                        String strGroup = matcher.group(1);
                                        Objects.requireNonNull(strGroup);
                                        try {
                                            PointF pointFA = c.b.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = c.b.f8573d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                Objects.requireNonNull(strGroup2);
                                                iA = c.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i19 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        sVar2 = sVar;
                                    } else {
                                        String strReplace = c.b.f8570a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                        float f12 = aVar.f8550q;
                                        float f13 = aVar.f8551r;
                                        SpannableString spannableString = new SpannableString(strReplace);
                                        if (cVar != null) {
                                            if (cVar.f8559c != null) {
                                                bVar = bVarA;
                                                j10 = jO2;
                                                spannableString.setSpan(new ForegroundColorSpan(cVar.f8559c.intValue()), 0, spannableString.length(), 33);
                                            } else {
                                                bVar = bVarA;
                                                j10 = jO2;
                                            }
                                            float f14 = cVar.f8560d;
                                            if (f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                                f10 = -3.4028235E38f;
                                                i17 = Integer.MIN_VALUE;
                                            } else {
                                                f10 = f14 / f13;
                                                i17 = 1;
                                            }
                                            boolean z11 = cVar.f8561e;
                                            if (z11 && cVar.f8562f) {
                                                i11 = 0;
                                                f11 = f10;
                                                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                            } else {
                                                f11 = f10;
                                                i11 = 0;
                                                if (z11) {
                                                    spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                                } else if (cVar.f8562f) {
                                                    spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                                }
                                            }
                                            i12 = i17;
                                            f6 = f11;
                                        } else {
                                            bVar = bVarA;
                                            j10 = jO2;
                                            i11 = 0;
                                            f6 = -3.4028235E38f;
                                            i12 = Integer.MIN_VALUE;
                                        }
                                        if (i19 == -1) {
                                            i19 = cVar != null ? cVar.f8558b : -1;
                                        }
                                        switch (i19) {
                                            case 0:
                                            default:
                                                Log.w("SsaDecoder", d0.a("Unknown alignment: ", i19));
                                            case -1:
                                                alignment = null;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                alignment = Layout.Alignment.ALIGN_NORMAL;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                alignment = Layout.Alignment.ALIGN_CENTER;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                break;
                                        }
                                        Layout.Alignment alignment2 = alignment;
                                        switch (i19) {
                                            case 0:
                                            default:
                                                Log.w("SsaDecoder", d0.a("Unknown alignment: ", i19));
                                            case -1:
                                                i13 = Integer.MIN_VALUE;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                i13 = i11;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                i14 = 1;
                                                i13 = i14;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                i14 = 2;
                                                i13 = i14;
                                                break;
                                        }
                                        switch (i19) {
                                            case 0:
                                            default:
                                                Log.w("SsaDecoder", d0.a("Unknown alignment: ", i19));
                                            case -1:
                                                i15 = Integer.MIN_VALUE;
                                                break;
                                            case 1:
                                            case 2:
                                            case 3:
                                                i16 = 2;
                                                i15 = i16;
                                                break;
                                            case 4:
                                            case 5:
                                            case 6:
                                                i16 = 1;
                                                i15 = i16;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                i15 = i11;
                                                break;
                                        }
                                        if (pointF == null || f13 == -3.4028235E38f || f12 == -3.4028235E38f) {
                                            fM = m(i13);
                                            fM2 = m(i15);
                                        } else {
                                            fM = pointF.x / f12;
                                            fM2 = pointF.y / f13;
                                        }
                                        g3.b bVar2 = new g3.b(spannableString, alignment2, null, fM2, 0, i15, fM, i13, i12, f6, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null);
                                        int iL = l(j10, arrayList2, arrayList);
                                        for (int iL2 = l(jO, arrayList2, arrayList); iL2 < iL; iL2++) {
                                            ((List) arrayList.get(iL2)).add(bVar2);
                                        }
                                        aVar = this;
                                        bVarA = bVar;
                                        sVar2 = sVar;
                                    }
                                }
                            }
                        }
                    }
                }
                sVar = sVar2;
                bVar = bVarA;
                aVar = this;
                bVarA = bVar;
                sVar2 = sVar;
            } else {
                sVar = sVar2;
                bVar = bVarA;
                aVar = this;
                bVarA = bVar;
                sVar2 = sVar;
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e3 A[Catch: RuntimeException -> 0x0209, TryCatch #2 {RuntimeException -> 0x0209, blocks: (B:91:0x0180, B:93:0x018e, B:95:0x019d, B:97:0x01a1, B:99:0x01b0, B:101:0x01b7, B:102:0x01bd, B:108:0x01df, B:110:0x01e3, B:112:0x01ef, B:114:0x01f5, B:116:0x0201, B:106:0x01c6), top: B:136:0x0180, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f5 A[Catch: RuntimeException -> 0x0209, TryCatch #2 {RuntimeException -> 0x0209, blocks: (B:91:0x0180, B:93:0x018e, B:95:0x019d, B:97:0x01a1, B:99:0x01b0, B:101:0x01b7, B:102:0x01bd, B:108:0x01df, B:110:0x01e3, B:112:0x01ef, B:114:0x01f5, B:116:0x0201, B:106:0x01c6), top: B:136:0x0180, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(s sVar) {
        int i10;
        c cVar;
        String strTrim;
        int iA;
        Integer numC;
        int i11;
        float f6;
        while (true) {
            String strG = sVar.g();
            if (strG == null) {
                return;
            }
            int i12 = 91;
            int i13 = 2;
            int i14 = 1;
            int i15 = 0;
            if ("[Script Info]".equalsIgnoreCase(strG)) {
                while (true) {
                    String strG2 = sVar.g();
                    if (strG2 == null || (sVar.a() != 0 && sVar.c() == 91)) {
                        break;
                    }
                    String[] strArrSplit = strG2.split(":");
                    if (strArrSplit.length == 2) {
                        String strJ = a0.J(strArrSplit[0].trim());
                        Objects.requireNonNull(strJ);
                        if (strJ.equals("playresx")) {
                            this.f8550q = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strJ.equals("playresy")) {
                            try {
                                this.f8551r = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strG)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    c.a aVar = null;
                    while (true) {
                        String strG3 = sVar.g();
                        if (strG3 != null && (sVar.a() == 0 || sVar.c() != i12)) {
                            if (strG3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strG3.substring(7), ",");
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                for (int i22 = i15; i22 < strArrSplit2.length; i22++) {
                                    String strJ2 = a0.J(strArrSplit2[i22].trim());
                                    Objects.requireNonNull(strJ2);
                                    switch (strJ2.hashCode()) {
                                        case -1178781136:
                                            i10 = strJ2.equals("italic") ? i15 : -1;
                                            break;
                                        case -70925746:
                                            i10 = strJ2.equals("primarycolour") ? i14 : -1;
                                            break;
                                        case 3029637:
                                            i10 = strJ2.equals("bold") ? i13 : -1;
                                            break;
                                        case 3373707:
                                            i10 = strJ2.equals("name") ? 3 : -1;
                                            break;
                                        case 366554320:
                                            i10 = strJ2.equals("fontsize") ? 4 : -1;
                                            break;
                                        case 1767875043:
                                            i10 = strJ2.equals("alignment") ? 5 : -1;
                                            break;
                                        default:
                                            i10 = -1;
                                            break;
                                    }
                                    if (i10 == 0) {
                                        i21 = i22;
                                    } else if (i10 == i14) {
                                        i18 = i22;
                                    } else if (i10 == i13) {
                                        i20 = i22;
                                    } else if (i10 == 3) {
                                        i16 = i22;
                                    } else if (i10 == 4) {
                                        i19 = i22;
                                    } else if (i10 == 5) {
                                        i17 = i22;
                                    }
                                }
                                if (i16 != -1) {
                                    aVar = new c.a(i16, i17, i18, i19, i20, i21, strArrSplit2.length);
                                    i12 = 91;
                                }
                            } else {
                                if (strG3.startsWith("Style:")) {
                                    if (aVar == null) {
                                        z0.b("Skipping 'Style:' line before 'Format:' line: ", strG3, "SsaDecoder");
                                    } else {
                                        u3.a.c(strG3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strG3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i23 = aVar.f8569g;
                                        if (length != i23) {
                                            Object[] objArr = new Object[3];
                                            objArr[i15] = Integer.valueOf(i23);
                                            objArr[i14] = Integer.valueOf(strArrSplit3.length);
                                            objArr[i13] = strG3;
                                            Log.w("SsaStyle", a0.k("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", objArr));
                                        } else {
                                            try {
                                                strTrim = strArrSplit3[aVar.f8563a].trim();
                                                int i24 = aVar.f8564b;
                                                iA = i24 != -1 ? c.a(strArrSplit3[i24].trim()) : -1;
                                                int i25 = aVar.f8565c;
                                                numC = i25 != -1 ? c.c(strArrSplit3[i25].trim()) : null;
                                                i11 = aVar.f8566d;
                                            } catch (RuntimeException e10) {
                                                m.c("SsaStyle", "Skipping malformed 'Style:' line: '" + strG3 + "'", e10);
                                                cVar = null;
                                            }
                                            if (i11 != -1) {
                                                String strTrim2 = strArrSplit3[i11].trim();
                                                try {
                                                    f6 = Float.parseFloat(strTrim2);
                                                } catch (NumberFormatException e11) {
                                                    m.c("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e11);
                                                    f6 = -3.4028235E38f;
                                                }
                                                int i26 = aVar.f8567e;
                                                boolean zB = i26 == -1 ? c.b(strArrSplit3[i26].trim()) : false;
                                                int i27 = aVar.f8568f;
                                                cVar = new c(strTrim, iA, numC, f6, zB, i27 == -1 ? c.b(strArrSplit3[i27].trim()) : false);
                                                if (cVar != null) {
                                                    linkedHashMap.put(cVar.f8557a, cVar);
                                                }
                                            } else {
                                                f6 = -3.4028235E38f;
                                                int i262 = aVar.f8567e;
                                                boolean zB2 = i262 == -1 ? c.b(strArrSplit3[i262].trim()) : false;
                                                int i272 = aVar.f8568f;
                                                cVar = new c(strTrim, iA, numC, f6, zB2, i272 == -1 ? c.b(strArrSplit3[i272].trim()) : false);
                                                if (cVar != null) {
                                                }
                                            }
                                        }
                                        cVar = null;
                                        if (cVar != null) {
                                        }
                                    }
                                }
                                i12 = 91;
                                i13 = 2;
                                i14 = 1;
                                i15 = 0;
                            }
                        }
                    }
                    i12 = 91;
                }
                this.p = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strG)) {
                Log.i("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strG)) {
                return;
            }
        }
    }
}
