package p3;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public g3.b.C0090b a() {
            /*
                r13 = this;
                float r0 = r13.f9885h
                r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
                int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                r3 = 1056964608(0x3f000000, float:0.5)
                r4 = 0
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 5
                r7 = 4
                if (r2 == 0) goto L11
                goto L1c
            L11:
                int r0 = r13.f9881d
                if (r0 == r7) goto L1b
                if (r0 == r6) goto L19
                r0 = r3
                goto L1c
            L19:
                r0 = r5
                goto L1c
            L1b:
                r0 = r4
            L1c:
                int r2 = r13.f9886i
                r8 = -2147483648(0xffffffff80000000, float:-0.0)
                r9 = 3
                r10 = 2
                r11 = 1
                if (r2 == r8) goto L26
                goto L35
            L26:
                int r2 = r13.f9881d
                if (r2 == r11) goto L34
                if (r2 == r9) goto L32
                if (r2 == r7) goto L34
                if (r2 == r6) goto L32
                r2 = r11
                goto L35
            L32:
                r2 = r10
                goto L35
            L34:
                r2 = 0
            L35:
                g3.b$b r8 = new g3.b$b
                r8.<init>()
                int r12 = r13.f9881d
                if (r12 == r11) goto L55
                if (r12 == r10) goto L52
                if (r12 == r9) goto L4f
                if (r12 == r7) goto L55
                if (r12 == r6) goto L4f
                java.lang.String r6 = "Unknown textAlignment: "
                java.lang.String r7 = "WebvttCueParser"
                j2.x.b(r6, r12, r7)
                r6 = 0
                goto L57
            L4f:
                android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_OPPOSITE
                goto L57
            L52:
                android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_CENTER
                goto L57
            L55:
                android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_NORMAL
            L57:
                r8.f6138c = r6
                float r6 = r13.f9882e
                int r7 = r13.f9883f
                int r9 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                if (r9 == 0) goto L6c
                if (r7 != 0) goto L6c
                int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r4 < 0) goto L72
                int r4 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
                if (r4 <= 0) goto L6c
                goto L72
            L6c:
                if (r9 == 0) goto L70
                r1 = r6
                goto L73
            L70:
                if (r7 != 0) goto L73
            L72:
                r1 = r5
            L73:
                r8.f6139d = r1
                r8.f6140e = r7
                int r1 = r13.f9884g
                r8.f6141f = r1
                r8.f6142g = r0
                r8.f6143h = r2
                float r1 = r13.f9887j
                if (r2 == 0) goto L9e
                if (r2 == r11) goto L92
                if (r2 != r10) goto L88
                goto La0
            L88:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = java.lang.String.valueOf(r2)
                r13.<init>(r0)
                throw r13
            L92:
                int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                r3 = 1073741824(0x40000000, float:2.0)
                if (r2 > 0) goto L9a
                float r0 = r0 * r3
                goto La0
            L9a:
                float r5 = r5 - r0
                float r0 = r5 * r3
                goto La0
            L9e:
                float r0 = r5 - r0
            La0:
                float r0 = java.lang.Math.min(r1, r0)
                r8.f6146k = r0
                int r0 = r13.f9888k
                r8.f6149o = r0
                java.lang.CharSequence r13 = r13.f9880c
                if (r13 == 0) goto Lb0
                r8.f6136a = r13
            Lb0:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: p3.e.C0206e.a():g3.b$b");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(java.lang.String r19, p3.e.c r20, java.util.List<p3.e.b> r21, android.text.SpannableStringBuilder r22, java.util.List<p3.c> r23) {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.e.a(java.lang.String, p3.e$c, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.SpannedString f(java.lang.String r17, java.lang.String r18, java.util.List<p3.c> r19) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.e.f(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
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
