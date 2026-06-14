package n3;

import android.util.Log;
import androidx.appcompat.widget.z0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import u3.a0;
import u3.m;

/* JADX INFO: compiled from: TtmlDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g3.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f9150o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f9151q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f9152r = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f9153s = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f9154t = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern u = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f9155v = new b(30.0f, 1, 1);
    public static final a w = new a(32, 15);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final XmlPullParserFactory f9156n;

    /* JADX INFO: compiled from: TtmlDecoder.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9157a;

        public a(int i10, int i11) {
            this.f9157a = i11;
        }
    }

    /* JADX INFO: compiled from: TtmlDecoder.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f9158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9160c;

        public b(float f6, int i10, int i11) {
            this.f9158a = f6;
            this.f9159b = i10;
            this.f9160c = i11;
        }
    }

    /* JADX INFO: renamed from: n3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TtmlDecoder.java */
    public static final class C0179c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9162b;

        public C0179c(int i10, int i11) {
            this.f9161a = i10;
            this.f9162b = i11;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f9156n = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static f l(f fVar) {
        return fVar == null ? new f() : fVar;
    }

    public static boolean m(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static a n(XmlPullParser xmlPullParser, a aVar) throws g3.g {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = u.matcher(attributeValue);
        if (!matcher.matches()) {
            z0.b("Ignoring malformed cell resolution: ", attributeValue, "TtmlDecoder");
            return aVar;
        }
        try {
            String strGroup = matcher.group(1);
            Objects.requireNonNull(strGroup);
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            Objects.requireNonNull(strGroup2);
            int i11 = Integer.parseInt(strGroup2);
            if (i10 != 0 && i11 != 0) {
                return new a(i10, i11);
            }
            throw new g3.g("Invalid cell resolution " + i10 + " " + i11);
        } catch (NumberFormatException unused) {
            z0.b("Ignoring malformed cell resolution: ", attributeValue, "TtmlDecoder");
            return aVar;
        }
    }

    public static void o(String str, f fVar) throws g3.g {
        Matcher matcher;
        String strGroup;
        int i10 = a0.f12198a;
        String[] strArrSplit = str.split("\\s+", -1);
        if (strArrSplit.length == 1) {
            matcher = f9151q.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new g3.g(gd.c.a(android.support.v4.media.a.b("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = f9151q.matcher(strArrSplit[1]);
            Log.w("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new g3.g(a0.c.b("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        Objects.requireNonNull(strGroup);
        strGroup.hashCode();
        switch (strGroup) {
            case "%":
                fVar.f9194j = 3;
                break;
            case "em":
                fVar.f9194j = 2;
                break;
            case "px":
                fVar.f9194j = 1;
                break;
            default:
                throw new g3.g(a0.c.b("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        Objects.requireNonNull(strGroup2);
        fVar.f9195k = Float.parseFloat(strGroup2);
    }

    public static b p(XmlPullParser xmlPullParser) throws g3.g {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        float f6 = 1.0f;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i11 = a0.f12198a;
            if (attributeValue2.split(" ", -1).length != 2) {
                throw new g3.g("frameRateMultiplier doesn't have 2 parts");
            }
            f6 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        }
        b bVar = f9155v;
        int i12 = bVar.f9159b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i12 = Integer.parseInt(attributeValue3);
        }
        int i13 = bVar.f9160c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i13 = Integer.parseInt(attributeValue4);
        }
        return new b(i10 * f6, i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01aa A[FALL_THROUGH, PHI: r5
      0x01aa: PHI (r5v8 int) = (r5v7 int), (r5v7 int), (r5v10 int) binds: [B:56:0x016d, B:72:0x01a2, B:74:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map<java.lang.String, n3.f> q(org.xmlpull.v1.XmlPullParser r18, java.util.Map<java.lang.String, n3.f> r19, n3.c.a r20, n3.c.C0179c r21, java.util.Map<java.lang.String, n3.e> r22, java.util.Map<java.lang.String, java.lang.String> r23) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.c.q(org.xmlpull.v1.XmlPullParser, java.util.Map, n3.c$a, n3.c$c, java.util.Map, java.util.Map):java.util.Map");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static n3.d r(org.xmlpull.v1.XmlPullParser r18, n3.d r19, java.util.Map<java.lang.String, n3.e> r20, n3.c.b r21) throws g3.g {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.c.r(org.xmlpull.v1.XmlPullParser, n3.d, java.util.Map, n3.c$b):n3.d");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static n3.f s(org.xmlpull.v1.XmlPullParser r14, n3.f r15) {
        /*
            Method dump skipped, instruction units count: 1364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.c.s(org.xmlpull.v1.XmlPullParser, n3.f):n3.f");
    }

    public static String[] t(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        int i10 = a0.f12198a;
        return strTrim.split("\\s+", -1);
    }

    public static long u(String str, b bVar) throws g3.g {
        double d10;
        double d11;
        double d12;
        Matcher matcher = f9150o.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            Objects.requireNonNull(strGroup);
            double d13 = Long.parseLong(strGroup) * 3600;
            Objects.requireNonNull(matcher.group(2));
            double d14 = d13 + (Long.parseLong(r13) * 60);
            Objects.requireNonNull(matcher.group(3));
            double d15 = d14 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d15 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / bVar.f9158a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) bVar.f9159b)) / ((double) bVar.f9158a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = p.matcher(str);
        if (!matcher2.matches()) {
            throw new g3.g(d.a.b("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        Objects.requireNonNull(strGroup3);
        d10 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        Objects.requireNonNull(strGroup4);
        strGroup4.hashCode();
        switch (strGroup4) {
            case "f":
                d11 = bVar.f9158a;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "h":
                d12 = 3600.0d;
                break;
            case "m":
                d12 = 60.0d;
                break;
            case "t":
                d11 = bVar.f9160c;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "ms":
                d11 = 1000.0d;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            default:
                return (long) (d10 * 1000000.0d);
        }
        d10 *= d12;
        return (long) (d10 * 1000000.0d);
    }

    public static C0179c v(XmlPullParser xmlPullParser) {
        String strN = u3.a.n(xmlPullParser, "extent");
        if (strN == null) {
            return null;
        }
        Matcher matcher = f9154t.matcher(strN);
        if (!matcher.matches()) {
            z0.b("Ignoring non-pixel tts extent: ", strN, "TtmlDecoder");
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            Objects.requireNonNull(strGroup);
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            Objects.requireNonNull(strGroup2);
            return new C0179c(i10, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            z0.b("Ignoring malformed tts extent: ", strN, "TtmlDecoder");
            return null;
        }
    }

    @Override // g3.c
    public g3.e k(byte[] bArr, int i10, boolean z10) throws g3.g {
        b bVar;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f9156n.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new e("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            C0179c c0179cV = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i10), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVarP = f9155v;
            a aVarN = w;
            int i11 = 0;
            g gVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                d dVar = (d) arrayDeque.peek();
                if (i11 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVarP = p(xmlPullParserNewPullParser);
                            aVarN = n(xmlPullParserNewPullParser, w);
                            c0179cV = v(xmlPullParserNewPullParser);
                        }
                        C0179c c0179c = c0179cV;
                        b bVar2 = bVarP;
                        a aVar = aVarN;
                        if (!m(name)) {
                            Log.i("TtmlDecoder", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            i11++;
                            bVar = bVar2;
                        } else if ("head".equals(name)) {
                            bVar = bVar2;
                            q(xmlPullParserNewPullParser, map, aVar, c0179c, map2, map3);
                        } else {
                            bVar = bVar2;
                            try {
                                d dVarR = r(xmlPullParserNewPullParser, dVar, map2, bVar);
                                arrayDeque.push(dVarR);
                                if (dVar != null) {
                                    dVar.a(dVarR);
                                }
                            } catch (g3.g e10) {
                                m.c("TtmlDecoder", "Suppressing parser error", e10);
                                i11++;
                            }
                        }
                        bVarP = bVar;
                        c0179cV = c0179c;
                        aVarN = aVar;
                    } else if (eventType == 4) {
                        Objects.requireNonNull(dVar);
                        d dVarB = d.b(xmlPullParserNewPullParser.getText());
                        if (dVar.m == null) {
                            dVar.m = new ArrayList();
                        }
                        dVar.m.add(dVarB);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            d dVar2 = (d) arrayDeque.peek();
                            Objects.requireNonNull(dVar2);
                            gVar = new g(dVar2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i11++;
                } else if (eventType == 3) {
                    i11--;
                }
                xmlPullParserNewPullParser.next();
            }
            if (gVar != null) {
                return gVar;
            }
            throw new g3.g("No TTML subtitles found");
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new g3.g("Unable to decode source", e12);
        }
    }
}
