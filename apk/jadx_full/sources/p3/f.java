package p3;

import android.text.TextUtils;
import e2.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: WebvttDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g3.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f9889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f9890o;

    public f() {
        super("WebvttDecoder");
        this.f9889n = new s();
        this.f9890o = new a();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r12v6, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r12v7, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r12v8, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    @Override // g3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g3.e k(byte[] bArr, int i10, boolean z10) throws g3.g {
        d dVarD;
        String strSubstring;
        String str;
        a aVar;
        char c10;
        int i11;
        String string;
        int i12;
        s sVar = this.f9889n;
        sVar.f12266a = bArr;
        sVar.f12268c = i10;
        int i13 = 0;
        sVar.f12267b = 0;
        ArrayList arrayList = new ArrayList();
        try {
            g.c(this.f9889n);
            while (!TextUtils.isEmpty(this.f9889n.g())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                s sVar2 = this.f9889n;
                char c11 = 2;
                int i14 = -1;
                int i15 = 1;
                int i16 = i13;
                int i17 = -1;
                while (i17 == -1) {
                    i16 = sVar2.f12267b;
                    String strG = sVar2.g();
                    i17 = strG == null ? i13 : "STYLE".equals(strG) ? 2 : strG.startsWith("NOTE") ? 1 : 3;
                }
                sVar2.D(i16);
                if (i17 == 0) {
                    return new h(arrayList2);
                }
                if (i17 == 1) {
                    while (!TextUtils.isEmpty(this.f9889n.g())) {
                    }
                } else {
                    if (i17 == 2) {
                        if (!arrayList2.isEmpty()) {
                            throw new g3.g("A style block was found after the first cue.");
                        }
                        this.f9889n.g();
                        a aVar2 = this.f9890o;
                        s sVar3 = this.f9889n;
                        aVar2.f9847b.setLength(i13);
                        int i18 = sVar3.f12267b;
                        while (!TextUtils.isEmpty(sVar3.g())) {
                        }
                        aVar2.f9846a.B(sVar3.f12266a, sVar3.f12267b);
                        aVar2.f9846a.D(i18);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            s sVar4 = aVar2.f9846a;
                            StringBuilder sb2 = aVar2.f9847b;
                            a.c(sVar4);
                            if (sVar4.a() >= 5 && "::cue".equals(sVar4.p(5))) {
                                int i19 = sVar4.f12267b;
                                String strB = a.b(sVar4, sb2);
                                if (strB != null) {
                                    if ("{".equals(strB)) {
                                        sVar4.D(i19);
                                        strSubstring = "";
                                    } else {
                                        if ("(".equals(strB)) {
                                            int i20 = sVar4.f12267b;
                                            int i21 = sVar4.f12268c;
                                            int i22 = i13;
                                            while (i20 < i21 && i22 == 0) {
                                                int i23 = i20 + 1;
                                                int i24 = ((char) sVar4.f12266a[i20]) == ')' ? i15 : i13;
                                                i20 = i23;
                                                i22 = i24;
                                            }
                                            strSubstring = sVar4.p((i20 - 1) - sVar4.f12267b).trim();
                                        } else {
                                            strSubstring = null;
                                        }
                                        if (!")".equals(a.b(sVar4, sb2))) {
                                            strSubstring = null;
                                        }
                                    }
                                    if (strSubstring == null || !"{".equals(a.b(aVar2.f9846a, aVar2.f9847b))) {
                                        break;
                                    }
                                    c cVar = new c();
                                    if (!"".equals(strSubstring)) {
                                        int iIndexOf = strSubstring.indexOf(91);
                                        if (iIndexOf != i14) {
                                            Matcher matcher = a.f9845c.matcher(strSubstring.substring(iIndexOf));
                                            if (matcher.matches()) {
                                                String strGroup = matcher.group(i15);
                                                Objects.requireNonNull(strGroup);
                                                cVar.f9852d = strGroup;
                                            }
                                            strSubstring = strSubstring.substring(i13, iIndexOf);
                                        }
                                        String[] strArrG = a0.G(strSubstring, "\\.");
                                        String str2 = strArrG[i13];
                                        int iIndexOf2 = str2.indexOf(35);
                                        if (iIndexOf2 != i14) {
                                            cVar.f9850b = str2.substring(i13, iIndexOf2);
                                            cVar.f9849a = str2.substring(iIndexOf2 + 1);
                                        } else {
                                            cVar.f9850b = str2;
                                        }
                                        if (strArrG.length > i15) {
                                            int length = strArrG.length;
                                            u3.a.c(length <= strArrG.length ? i15 : i13);
                                            cVar.f9851c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrG, i15, length)));
                                        }
                                    }
                                    int i25 = i13;
                                    String str3 = null;
                                    while (i25 == 0) {
                                        s sVar5 = aVar2.f9846a;
                                        int i26 = sVar5.f12267b;
                                        String strB2 = a.b(sVar5, aVar2.f9847b);
                                        int i27 = (strB2 == null || "}".equals(strB2)) ? i15 : i13;
                                        if (i27 == 0) {
                                            aVar2.f9846a.D(i26);
                                            s sVar6 = aVar2.f9846a;
                                            StringBuilder sb3 = aVar2.f9847b;
                                            a.c(sVar6);
                                            String strA = a.a(sVar6, sb3);
                                            if ("".equals(strA)) {
                                                str = strB2;
                                                aVar = aVar2;
                                                c10 = c11;
                                                i11 = i15;
                                            } else {
                                                if (":".equals(a.b(sVar6, sb3))) {
                                                    a.c(sVar6);
                                                    StringBuilder sb4 = new StringBuilder();
                                                    boolean z11 = false;
                                                    while (true) {
                                                        if (z11) {
                                                            str = strB2;
                                                            aVar = aVar2;
                                                            string = sb4.toString();
                                                            break;
                                                        }
                                                        str = strB2;
                                                        int i28 = sVar6.f12267b;
                                                        aVar = aVar2;
                                                        String strB3 = a.b(sVar6, sb3);
                                                        if (strB3 == null) {
                                                            string = null;
                                                            break;
                                                        }
                                                        if ("}".equals(strB3) || ";".equals(strB3)) {
                                                            sVar6.D(i28);
                                                            z11 = true;
                                                        } else {
                                                            sb4.append(strB3);
                                                        }
                                                        strB2 = str;
                                                        aVar2 = aVar;
                                                    }
                                                    if (string == null || "".equals(string)) {
                                                        c10 = 2;
                                                        i11 = 1;
                                                    } else {
                                                        int i29 = sVar6.f12267b;
                                                        String strB4 = a.b(sVar6, sb3);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                            }
                                                            i11 = i12;
                                                        } else {
                                                            if ("}".equals(strB4)) {
                                                                sVar6.D(i29);
                                                                if ("color".equals(strA)) {
                                                                    i12 = 1;
                                                                    if ("background-color".equals(strA)) {
                                                                        cVar.f9856h = u3.c.a(string, true);
                                                                        cVar.f9857i = true;
                                                                    } else {
                                                                        if (!"ruby-position".equals(strA)) {
                                                                            c10 = 2;
                                                                            if ("text-combine-upright".equals(strA)) {
                                                                                cVar.p = "all".equals(string) || string.startsWith("digits");
                                                                            } else if ("text-decoration".equals(strA)) {
                                                                                if ("underline".equals(string)) {
                                                                                    cVar.f9859k = 1;
                                                                                    i11 = 1;
                                                                                }
                                                                            } else if ("font-family".equals(strA)) {
                                                                                cVar.f9853e = a0.J(string);
                                                                            } else if (!"font-weight".equals(strA)) {
                                                                                i11 = 1;
                                                                                if ("font-style".equals(strA) && "italic".equals(string)) {
                                                                                    cVar.m = 1;
                                                                                }
                                                                            } else if ("bold".equals(string)) {
                                                                                i11 = 1;
                                                                                cVar.f9860l = 1;
                                                                            }
                                                                        } else if ("over".equals(string)) {
                                                                            cVar.f9862o = 1;
                                                                        } else if ("under".equals(string)) {
                                                                            c10 = 2;
                                                                            cVar.f9862o = 2;
                                                                        }
                                                                        i11 = 1;
                                                                    }
                                                                } else {
                                                                    i12 = 1;
                                                                    cVar.f9854f = u3.c.a(string, true);
                                                                    cVar.f9855g = true;
                                                                }
                                                                i11 = i12;
                                                            }
                                                            c10 = 2;
                                                            i11 = 1;
                                                        }
                                                    }
                                                } else {
                                                    str = strB2;
                                                    aVar = aVar2;
                                                    i11 = i15;
                                                }
                                                c10 = 2;
                                            }
                                        }
                                        i15 = i11;
                                        i25 = i27;
                                        str3 = str;
                                        i13 = 0;
                                        c11 = c10;
                                        aVar2 = aVar;
                                    }
                                    a aVar3 = aVar2;
                                    char c12 = c11;
                                    int i30 = i15;
                                    if ("}".equals(str3)) {
                                        arrayList3.add(cVar);
                                    }
                                    i15 = i30;
                                    i13 = 0;
                                    i14 = -1;
                                    c11 = c12;
                                    aVar2 = aVar3;
                                }
                            }
                        }
                        arrayList.addAll(arrayList3);
                    } else if (i17 == 3) {
                        s sVar7 = this.f9889n;
                        Pattern pattern = e.f9866a;
                        String strG2 = sVar7.g();
                        if (strG2 == null) {
                            dVarD = null;
                        } else {
                            Pattern pattern2 = e.f9866a;
                            Matcher matcher2 = pattern2.matcher(strG2);
                            if (matcher2.matches()) {
                                dVarD = e.d(null, matcher2, sVar7, arrayList);
                            } else {
                                String strG3 = sVar7.g();
                                if (strG3 == null) {
                                    dVarD = null;
                                } else {
                                    Matcher matcher3 = pattern2.matcher(strG3);
                                    if (matcher3.matches()) {
                                        dVarD = e.d(strG2.trim(), matcher3, sVar7, arrayList);
                                    }
                                }
                            }
                        }
                        if (dVarD != null) {
                            arrayList2.add(dVarD);
                        }
                    }
                    i13 = 0;
                }
            }
        } catch (q0 e10) {
            throw new g3.g(e10);
        }
    }
}
