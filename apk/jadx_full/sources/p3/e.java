package p3;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.appcompat.widget.z0;
import g3.b;
import j2.x;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: WebvttCueParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f9866a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f9867b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, Integer> f9868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, Integer> f9869d;

    /* JADX INFO: compiled from: WebvttCueParser.java */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator<b> f9870c = h3.b.f7029o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f9871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9872b;

        public b(c cVar, int i10, a aVar) {
            this.f9871a = cVar;
            this.f9872b = i10;
        }
    }

    /* JADX INFO: compiled from: WebvttCueParser.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f9875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set<String> f9876d;

        public c(String str, int i10, String str2, Set<String> set) {
            this.f9874b = i10;
            this.f9873a = str;
            this.f9875c = str2;
            this.f9876d = set;
        }
    }

    /* JADX INFO: compiled from: WebvttCueParser.java */
    public static final class d implements Comparable<d> {
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final p3.c f9877n;

        public d(int i10, p3.c cVar) {
            this.m = i10;
            this.f9877n = cVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // java.lang.Comparable
        public int compareTo(d dVar) {
            return Integer.compare(this.m, dVar.m);
        }
    }

    /* JADX INFO: renamed from: p3.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: WebvttCueParser.java */
    public static final class C0206e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f9880c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9878a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f9879b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9881d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9882e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9883f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9884g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f9885h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9886i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f9887j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9888k = Integer.MIN_VALUE;

        /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b.C0090b a() {
            Layout.Alignment alignment;
            float f6 = this.f9885h;
            float f10 = -3.4028235E38f;
            if (f6 == -3.4028235E38f) {
                int i10 = this.f9881d;
                f6 = i10 != 4 ? i10 != 5 ? 0.5f : 1.0f : 0.0f;
            }
            int i11 = this.f9886i;
            if (i11 == Integer.MIN_VALUE) {
                int i12 = this.f9881d;
                if (i12 == 1) {
                    i11 = 0;
                } else if (i12 == 3) {
                    i11 = 2;
                } else if (i12 != 4) {
                    if (i12 != 5) {
                        i11 = 1;
                    }
                }
            }
            b.C0090b c0090b = new b.C0090b();
            int i13 = this.f9881d;
            if (i13 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i13 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i13 == 3) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i13 != 4) {
                if (i13 != 5) {
                    x.b("Unknown textAlignment: ", i13, "WebvttCueParser");
                    alignment = null;
                }
            }
            c0090b.f6138c = alignment;
            float f11 = this.f9882e;
            int i14 = this.f9883f;
            if (f11 == -3.4028235E38f || i14 != 0 || (f11 >= 0.0f && f11 <= 1.0f)) {
                if (f11 != -3.4028235E38f) {
                    f10 = f11;
                } else if (i14 == 0) {
                    f10 = 1.0f;
                }
            }
            c0090b.f6139d = f10;
            c0090b.f6140e = i14;
            c0090b.f6141f = this.f9884g;
            c0090b.f6142g = f6;
            c0090b.f6143h = i11;
            float f12 = this.f9887j;
            if (i11 == 0) {
                f6 = 1.0f - f6;
            } else if (i11 == 1) {
                f6 = f6 <= 0.5f ? f6 * 2.0f : (1.0f - f6) * 2.0f;
            } else if (i11 != 2) {
                throw new IllegalStateException(String.valueOf(i11));
            }
            c0090b.f6146k = Math.min(f12, f6);
            c0090b.f6149o = this.f9888k;
            CharSequence charSequence = this.f9880c;
            if (charSequence != null) {
                c0090b.f6136a = charSequence;
            }
            return c0090b;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f9868c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f9869d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(String str, c cVar, List<b> list, SpannableStringBuilder spannableStringBuilder, List<p3.c> list2) {
        byte b10;
        int i10 = cVar.f9874b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f9873a;
        Objects.requireNonNull(str2);
        int iHashCode = str2.hashCode();
        int i11 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode != 3511770) {
                        if (iHashCode != 98) {
                            if (iHashCode != 99) {
                                if (iHashCode != 117) {
                                    b10 = (iHashCode == 118 && str2.equals("v")) ? (byte) 5 : (byte) -1;
                                } else if (str2.equals("u")) {
                                    b10 = 4;
                                }
                            } else if (str2.equals("c")) {
                                b10 = 2;
                            }
                        } else if (str2.equals("b")) {
                            b10 = 1;
                        }
                    } else if (str2.equals("ruby")) {
                        b10 = 7;
                    }
                } else if (str2.equals("lang")) {
                    b10 = 6;
                }
            } else if (str2.equals("i")) {
                b10 = 3;
            }
        } else if (str2.equals("")) {
            b10 = 0;
        }
        switch (b10) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case 2:
                for (String str3 : cVar.f9876d) {
                    Map<String, Integer> map = f9868c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str3).intValue()), i10, length, 33);
                    } else {
                        Map<String, Integer> map2 = f9869d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str3).intValue()), i10, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case 7:
                int iC = c(list2, str, cVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, b.f9870c);
                int i12 = cVar.f9874b;
                int i13 = 0;
                int length2 = 0;
                while (i13 < arrayList.size()) {
                    if ("rt".equals(((b) arrayList.get(i13)).f9871a.f9873a)) {
                        b bVar = (b) arrayList.get(i13);
                        int iC2 = c(list2, str, bVar.f9871a);
                        if (iC2 == i11) {
                            iC2 = iC != i11 ? iC : 1;
                        }
                        int i14 = bVar.f9871a.f9874b - length2;
                        int i15 = bVar.f9872b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i14, i15);
                        spannableStringBuilder.delete(i14, i15);
                        spannableStringBuilder.setSpan(new k3.b(charSequenceSubSequence.toString(), iC2), i12, i14, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i12 = i14;
                    }
                    i13++;
                    i11 = -1;
                }
                break;
            default:
                return;
        }
        List<d> listB = b(list2, str, cVar);
        int i16 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) listB;
            if (i16 >= arrayList2.size()) {
                return;
            }
            p3.c cVar2 = ((d) arrayList2.get(i16)).f9877n;
            if (cVar2 != null) {
                if (cVar2.a() != -1) {
                    af.c.a(spannableStringBuilder, new StyleSpan(cVar2.a()), i10, length, 33);
                }
                if (cVar2.f9858j == 1) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, length, 33);
                }
                if (cVar2.f9859k == 1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                }
                if (cVar2.f9855g) {
                    if (!cVar2.f9855g) {
                        throw new IllegalStateException("Font color not defined");
                    }
                    af.c.a(spannableStringBuilder, new ForegroundColorSpan(cVar2.f9854f), i10, length, 33);
                }
                if (cVar2.f9857i) {
                    if (!cVar2.f9857i) {
                        throw new IllegalStateException("Background color not defined.");
                    }
                    af.c.a(spannableStringBuilder, new BackgroundColorSpan(cVar2.f9856h), i10, length, 33);
                }
                if (cVar2.f9853e != null) {
                    af.c.a(spannableStringBuilder, new TypefaceSpan(cVar2.f9853e), i10, length, 33);
                }
                int i17 = cVar2.f9861n;
                if (i17 == 1) {
                    af.c.a(spannableStringBuilder, new AbsoluteSizeSpan((int) 0.0f, true), i10, length, 33);
                } else if (i17 == 2 || i17 == 3) {
                    af.c.a(spannableStringBuilder, new RelativeSizeSpan(0.0f), i10, length, 33);
                }
                if (cVar2.p) {
                    spannableStringBuilder.setSpan(new k3.a(), i10, length, 33);
                }
            }
            i16++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static List<d> b(List<p3.c> list, String str, c cVar) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            p3.c cVar2 = list.get(i10);
            String str2 = cVar.f9873a;
            Set<String> set = cVar.f9876d;
            String str3 = cVar.f9875c;
            if (cVar2.f9849a.isEmpty() && cVar2.f9850b.isEmpty() && cVar2.f9851c.isEmpty() && cVar2.f9852d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iB = p3.c.b(p3.c.b(p3.c.b(0, cVar2.f9849a, str, 1073741824), cVar2.f9850b, str2, 2), cVar2.f9852d, str3, 4);
                size = (iB == -1 || !set.containsAll(cVar2.f9851c)) ? 0 : iB + (cVar2.f9851c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new d(size, cVar2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List<p3.c> list, String str, c cVar) {
        List<d> listB = b(list, str, cVar);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) listB;
            if (i10 >= arrayList.size()) {
                return -1;
            }
            int i11 = ((d) arrayList.get(i10)).f9877n.f9862o;
            if (i11 != -1) {
                return i11;
            }
            i10++;
        }
    }

    public static p3.d d(String str, Matcher matcher, s sVar, List<p3.c> list) {
        C0206e c0206e = new C0206e();
        try {
            String strGroup = matcher.group(1);
            Objects.requireNonNull(strGroup);
            c0206e.f9878a = g.b(strGroup);
            String strGroup2 = matcher.group(2);
            Objects.requireNonNull(strGroup2);
            c0206e.f9879b = g.b(strGroup2);
            String strGroup3 = matcher.group(3);
            Objects.requireNonNull(strGroup3);
            e(strGroup3, c0206e);
            StringBuilder sb2 = new StringBuilder();
            String strG = sVar.g();
            while (!TextUtils.isEmpty(strG)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strG.trim());
                strG = sVar.g();
            }
            c0206e.f9880c = f(str, sb2.toString(), list);
            return new p3.d(c0206e.a().a(), c0206e.f9878a, c0206e.f9879b);
        } catch (NumberFormatException unused) {
            StringBuilder sbB = android.support.v4.media.a.b("Skipping cue with bad header: ");
            sbB.append(matcher.group());
            Log.w("WebvttCueParser", sbB.toString());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, C0206e c0206e) {
        Matcher matcher = f9867b.matcher(str);
        while (matcher.find()) {
            int i10 = 1;
            String strGroup = matcher.group(1);
            Objects.requireNonNull(strGroup);
            String strGroup2 = matcher.group(2);
            Objects.requireNonNull(strGroup2);
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, c0206e);
                } else if ("align".equals(strGroup)) {
                    strGroup2.hashCode();
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            i10 = 2;
                            break;
                        case "end":
                            i10 = 3;
                            break;
                        case "left":
                            i10 = 4;
                            break;
                        case "right":
                            i10 = 5;
                            break;
                        case "start":
                            break;
                        default:
                            Log.w("WebvttCueParser", "Invalid alignment value: " + strGroup2);
                            i10 = 2;
                            break;
                    }
                    c0206e.f9881d = i10;
                } else if ("position".equals(strGroup)) {
                    h(strGroup2, c0206e);
                } else if ("size".equals(strGroup)) {
                    c0206e.f9887j = g.a(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    if (strGroup2.equals("lr")) {
                        i10 = 2;
                    } else if (!strGroup2.equals("rl")) {
                        Log.w("WebvttCueParser", "Invalid 'vertical' value: " + strGroup2);
                        i10 = Integer.MIN_VALUE;
                    }
                    c0206e.f9888k = i10;
                } else {
                    Log.w("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                }
            } catch (NumberFormatException unused) {
                StringBuilder sbB = android.support.v4.media.a.b("Skipping bad cue setting: ");
                sbB.append(matcher.group());
                Log.w("WebvttCueParser", sbB.toString());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannedString f(String str, String str2, List<p3.c> list) {
        String strSubstring;
        int i10;
        int i11;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            String strTrim = "";
            if (i13 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new c("", 0, "", Collections.emptySet()), Collections.emptyList(), spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i13);
            if (cCharAt == '&') {
                i13++;
                int iIndexOf = str2.indexOf(59, i13);
                int iIndexOf2 = str2.indexOf(32, i13);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    strSubstring = str2.substring(i13, iIndexOf);
                    Objects.requireNonNull(strSubstring);
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            Log.w("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i13 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i13++;
            } else {
                int length = i13 + 1;
                if (length < str2.length()) {
                    int i14 = str2.charAt(length) == '/' ? 1 : i12;
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i15 = length - 2;
                    int i16 = str2.charAt(i15) == '/' ? 1 : i12;
                    int i17 = i13 + (i14 != 0 ? 2 : 1);
                    if (i16 == 0) {
                        i15 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i17, i15);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        u3.a.c(!strTrim2.isEmpty());
                        int i18 = a0.f12198a;
                        String str3 = strTrim2.split("[ \\.]", 2)[i12];
                        Objects.requireNonNull(str3);
                        switch (str3.hashCode()) {
                            case 98:
                                i10 = str3.equals("b") ? i12 : -1;
                                break;
                            case 99:
                                if (str3.equals("c")) {
                                    i10 = 1;
                                    break;
                                }
                                break;
                            case 105:
                                if (str3.equals("i")) {
                                    i10 = 2;
                                    break;
                                }
                                break;
                            case 117:
                                if (str3.equals("u")) {
                                    i10 = 3;
                                    break;
                                }
                                break;
                            case 118:
                                if (str3.equals("v")) {
                                    i10 = 4;
                                    break;
                                }
                                break;
                            case 3650:
                                if (str3.equals("rt")) {
                                    i10 = 5;
                                    break;
                                }
                                break;
                            case 3314158:
                                if (str3.equals("lang")) {
                                    i10 = 6;
                                    break;
                                }
                                break;
                            case 3511770:
                                if (str3.equals("ruby")) {
                                    i10 = 7;
                                    break;
                                }
                                break;
                        }
                        switch (i10) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                i11 = 1;
                                break;
                            default:
                                i11 = i12;
                                break;
                        }
                        if (i11 != 0) {
                            if (i14 != 0) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    a(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length(), null));
                                    }
                                    if (cVar.f9873a.equals(str3)) {
                                    }
                                }
                            } else if (i16 == 0) {
                                int length2 = spannableStringBuilder.length();
                                String strTrim3 = strSubstring2.trim();
                                u3.a.c(!strTrim3.isEmpty());
                                int iIndexOf4 = strTrim3.indexOf(" ");
                                if (iIndexOf4 != -1) {
                                    strTrim = strTrim3.substring(iIndexOf4).trim();
                                    strTrim3 = strTrim3.substring(i12, iIndexOf4);
                                }
                                String[] strArrG = a0.G(strTrim3, "\\.");
                                String str4 = strArrG[i12];
                                HashSet hashSet = new HashSet();
                                for (int i19 = 1; i19 < strArrG.length; i19++) {
                                    hashSet.add(strArrG[i19]);
                                }
                                arrayDeque.push(new c(str4, length2, strTrim, hashSet));
                            }
                        }
                    }
                    i13 = length;
                }
                i13 = length;
            }
            i12 = 0;
        }
    }

    public static void g(String str, C0206e c0206e) {
        String strSubstring;
        int i10;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            Objects.requireNonNull(strSubstring);
            strSubstring.hashCode();
            i10 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i10 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i10 = 0;
                    break;
                default:
                    z0.b("Invalid anchor value: ", strSubstring, "WebvttCueParser");
                    i10 = Integer.MIN_VALUE;
                    break;
            }
            c0206e.f9884g = i10;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c0206e.f9882e = g.a(str);
            c0206e.f9883f = 0;
        } else {
            c0206e.f9882e = Integer.parseInt(str);
            c0206e.f9883f = 1;
        }
    }

    public static void h(String str, C0206e c0206e) {
        String strSubstring;
        int i10;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            Objects.requireNonNull(strSubstring);
            strSubstring.hashCode();
            i10 = 2;
            switch (strSubstring) {
                case "line-left":
                case "start":
                    i10 = 0;
                    break;
                case "center":
                case "middle":
                    i10 = 1;
                    break;
                case "line-right":
                case "end":
                    break;
                default:
                    z0.b("Invalid anchor value: ", strSubstring, "WebvttCueParser");
                    i10 = Integer.MIN_VALUE;
                    break;
            }
            c0206e.f9886i = i10;
            str = str.substring(0, iIndexOf);
        }
        c0206e.f9885h = g.a(str);
    }
}
