package n3;

import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.z0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r6.i;
import r6.o0;
import r6.s0;
import r6.t0;
import r6.u0;
import r6.x;
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
    */
    public static Map<String, f> q(XmlPullParser xmlPullParser, Map<String, f> map, a aVar, C0179c c0179c, Map<String, e> map2, Map<String, String> map3) throws XmlPullParserException, IOException {
        String strN;
        e eVar;
        e eVar2;
        float f6;
        float f10;
        String strN2;
        float f11;
        float f12;
        String strN3;
        int i10;
        float f13;
        int i11;
        do {
            xmlPullParser.next();
            if (u3.a.p(xmlPullParser, "style")) {
                String strN4 = u3.a.n(xmlPullParser, "style");
                f fVarS = s(xmlPullParser, new f());
                if (strN4 != null) {
                    for (String str : t(strN4)) {
                        fVarS.a(map.get(str));
                    }
                }
                String str2 = fVarS.f9196l;
                if (str2 != null) {
                    map.put(str2, fVarS);
                }
            } else if (u3.a.p(xmlPullParser, "region")) {
                String strN5 = u3.a.n(xmlPullParser, "id");
                if (strN5 != null) {
                    String strN6 = u3.a.n(xmlPullParser, "origin");
                    if (strN6 != null) {
                        Pattern pattern = f9153s;
                        Matcher matcher = pattern.matcher(strN6);
                        Pattern pattern2 = f9154t;
                        Matcher matcher2 = pattern2.matcher(strN6);
                        if (matcher.matches()) {
                            try {
                                String strGroup = matcher.group(1);
                                Objects.requireNonNull(strGroup);
                                f6 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher.group(2);
                                Objects.requireNonNull(strGroup2);
                                f10 = Float.parseFloat(strGroup2) / 100.0f;
                                strN2 = u3.a.n(xmlPullParser, "extent");
                            } catch (NumberFormatException unused) {
                                z0.b("Ignoring region with malformed origin: ", strN6, "TtmlDecoder");
                            }
                            if (strN2 == null) {
                                Matcher matcher3 = pattern.matcher(strN2);
                                Matcher matcher4 = pattern2.matcher(strN2);
                                if (matcher3.matches()) {
                                    try {
                                        String strGroup3 = matcher3.group(1);
                                        Objects.requireNonNull(strGroup3);
                                        float f14 = Float.parseFloat(strGroup3) / 100.0f;
                                        String strGroup4 = matcher3.group(2);
                                        Objects.requireNonNull(strGroup4);
                                        f11 = Float.parseFloat(strGroup4) / 100.0f;
                                        f12 = f14;
                                        strN3 = u3.a.n(xmlPullParser, "displayAlign");
                                        if (strN3 == null) {
                                            String strJ = a0.J(strN3);
                                            Objects.requireNonNull(strJ);
                                            if (strJ.equals("center")) {
                                                f13 = (f11 / 2.0f) + f10;
                                                i10 = 1;
                                            } else if (strJ.equals("after")) {
                                                f13 = f10 + f11;
                                                i10 = 2;
                                            } else {
                                                i10 = 0;
                                                f13 = f10;
                                            }
                                            float f15 = 1.0f / aVar.f9157a;
                                            int i12 = Integer.MIN_VALUE;
                                            String strN7 = u3.a.n(xmlPullParser, "writingMode");
                                            if (strN7 != null) {
                                                String strJ2 = a0.J(strN7);
                                                Objects.requireNonNull(strJ2);
                                                strJ2.hashCode();
                                                switch (strJ2) {
                                                    case "tb":
                                                    case "tblr":
                                                        i11 = 2;
                                                        break;
                                                    case "tbrl":
                                                        i12 = 1;
                                                    default:
                                                        i11 = i12;
                                                        break;
                                                }
                                                eVar = new e(strN5, f6, f13, 0, i10, f12, f11, 1, f15, i11);
                                            }
                                        }
                                    } catch (NumberFormatException unused2) {
                                        z0.b("Ignoring region with malformed extent: ", strN6, "TtmlDecoder");
                                        eVar = null;
                                    }
                                } else if (!matcher4.matches()) {
                                    z0.b("Ignoring region with unsupported extent: ", strN6, "TtmlDecoder");
                                } else if (c0179c == null) {
                                    z0.b("Ignoring region with missing tts:extent: ", strN6, "TtmlDecoder");
                                } else {
                                    try {
                                        String strGroup5 = matcher4.group(1);
                                        Objects.requireNonNull(strGroup5);
                                        int i13 = Integer.parseInt(strGroup5);
                                        String strGroup6 = matcher4.group(2);
                                        Objects.requireNonNull(strGroup6);
                                        f12 = i13 / c0179c.f9161a;
                                        f11 = Integer.parseInt(strGroup6) / c0179c.f9162b;
                                        strN3 = u3.a.n(xmlPullParser, "displayAlign");
                                        if (strN3 == null) {
                                        }
                                    } catch (NumberFormatException unused3) {
                                        z0.b("Ignoring region with malformed extent: ", strN6, "TtmlDecoder");
                                        eVar = null;
                                    }
                                }
                                eVar2 = eVar;
                                if (eVar2 != null) {
                                    map2.put(eVar2.f9175a, eVar2);
                                }
                            } else {
                                Log.w("TtmlDecoder", "Ignoring region without an extent");
                            }
                        } else if (!matcher2.matches()) {
                            z0.b("Ignoring region with unsupported origin: ", strN6, "TtmlDecoder");
                        } else if (c0179c == null) {
                            z0.b("Ignoring region with missing tts:extent: ", strN6, "TtmlDecoder");
                        } else {
                            try {
                                String strGroup7 = matcher2.group(1);
                                Objects.requireNonNull(strGroup7);
                                int i14 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher2.group(2);
                                Objects.requireNonNull(strGroup8);
                                float f16 = i14 / c0179c.f9161a;
                                float f17 = Integer.parseInt(strGroup8) / c0179c.f9162b;
                                f6 = f16;
                                f10 = f17;
                                strN2 = u3.a.n(xmlPullParser, "extent");
                                if (strN2 == null) {
                                }
                            } catch (NumberFormatException unused4) {
                                z0.b("Ignoring region with malformed origin: ", strN6, "TtmlDecoder");
                            }
                        }
                    } else {
                        Log.w("TtmlDecoder", "Ignoring region without an origin");
                    }
                    eVar = null;
                    eVar2 = eVar;
                    if (eVar2 != null) {
                    }
                } else {
                    eVar = null;
                    eVar2 = eVar;
                    if (eVar2 != null) {
                    }
                }
            } else if (u3.a.p(xmlPullParser, "metadata")) {
                do {
                    xmlPullParser.next();
                    if (u3.a.p(xmlPullParser, "image") && (strN = u3.a.n(xmlPullParser, "id")) != null) {
                        map3.put(strN, xmlPullParser.nextText());
                    }
                } while (!u3.a.o(xmlPullParser, "metadata"));
            }
        } while (!u3.a.o(xmlPullParser, "head"));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d r(XmlPullParser xmlPullParser, d dVar, Map<String, e> map, b bVar) throws g3.g {
        long j10;
        long j11;
        byte b10;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser.getAttributeCount();
        f fVarS = s(xmlPullParser2, null);
        String strSubstring = null;
        String str = "";
        long jU = -9223372036854775807L;
        long jU2 = -9223372036854775807L;
        long jU3 = -9223372036854775807L;
        String[] strArr = null;
        int i10 = 0;
        while (i10 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i10);
            String attributeValue = xmlPullParser2.getAttributeValue(i10);
            Objects.requireNonNull(attributeName);
            switch (attributeName.hashCode()) {
                case -934795532:
                    b10 = !attributeName.equals("region") ? (byte) -1 : (byte) 0;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        b10 = 1;
                        break;
                    }
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        b10 = 2;
                        break;
                    }
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        b10 = 3;
                        break;
                    }
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        b10 = 4;
                        break;
                    }
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        b10 = 5;
                        break;
                    }
                    break;
            }
            if (b10 != 0) {
                if (b10 == 1) {
                    jU3 = u(attributeValue, bVar);
                } else if (b10 == 2) {
                    jU2 = u(attributeValue, bVar);
                } else if (b10 == 3) {
                    jU = u(attributeValue, bVar);
                } else if (b10 == 4) {
                    String[] strArrT = t(attributeValue);
                    if (strArrT.length > 0) {
                        strArr = strArrT;
                    }
                } else if (b10 == 5 && attributeValue.startsWith("#")) {
                    strSubstring = attributeValue.substring(1);
                }
            } else if (map.containsKey(attributeValue)) {
                str = attributeValue;
            }
            i10++;
            xmlPullParser2 = xmlPullParser;
        }
        if (dVar != null) {
            long j12 = dVar.f9166d;
            j10 = -9223372036854775807L;
            if (j12 != -9223372036854775807L) {
                if (jU != -9223372036854775807L) {
                    jU += j12;
                }
                if (jU2 != -9223372036854775807L) {
                    jU2 += j12;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (jU2 != j10) {
            j11 = jU2;
        } else if (jU3 != j10) {
            j11 = jU + jU3;
        } else if (dVar != null) {
            long j13 = dVar.f9167e;
            if (j13 != j10) {
                j11 = j13;
            }
        }
        return new d(xmlPullParser.getName(), null, jU, j11, fVarS, strArr, str, strSubstring, dVar);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v46, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r5v47, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r5v48, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r5v53, resolved type: java.lang.Object[] */
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
    */
    public static f s(XmlPullParser xmlPullParser, f fVar) {
        String attributeValue;
        int i10;
        int i11;
        byte b10;
        byte b11;
        t0.a aVar;
        Object[] objArr;
        int iHashCode;
        n3.b bVar;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i12 = 0; i12 < attributeCount; i12++) {
            attributeValue = xmlPullParser.getAttributeValue(i12);
            String attributeName = xmlPullParser.getAttributeName(i12);
            Objects.requireNonNull(attributeName);
            i10 = 3;
            b10 = 1;
            switch (attributeName) {
                case "fontStyle":
                    fVar = l(fVar);
                    fVar.f9193i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case "fontFamily":
                    fVar = l(fVar);
                    fVar.f9185a = attributeValue;
                    break;
                case "textAlign":
                    String strJ = a0.J(attributeValue);
                    Objects.requireNonNull(strJ);
                    strJ.hashCode();
                    switch (strJ) {
                        case "center":
                            fVar = l(fVar);
                            fVar.f9198o = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            fVar = l(fVar);
                            fVar.f9198o = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            fVar = l(fVar);
                            fVar.f9198o = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    break;
                case "textDecoration":
                    String strJ2 = a0.J(attributeValue);
                    Objects.requireNonNull(strJ2);
                    strJ2.hashCode();
                    switch (strJ2) {
                        case "nounderline":
                            fVar = l(fVar);
                            fVar.f9191g = 0;
                            break;
                        case "underline":
                            fVar = l(fVar);
                            fVar.f9191g = 1;
                            break;
                        case "nolinethrough":
                            fVar = l(fVar);
                            fVar.f9190f = 0;
                            break;
                        case "linethrough":
                            fVar = l(fVar);
                            fVar.f9190f = 1;
                            break;
                    }
                    break;
                case "fontWeight":
                    fVar = l(fVar);
                    fVar.f9192h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        fVar = l(fVar);
                        fVar.f9196l = attributeValue;
                        break;
                    }
                    break;
                case "ruby":
                    String strJ3 = a0.J(attributeValue);
                    Objects.requireNonNull(strJ3);
                    strJ3.hashCode();
                    switch (strJ3) {
                        case "baseContainer":
                        case "base":
                            fVar = l(fVar);
                            fVar.m = 2;
                            break;
                        case "container":
                            fVar = l(fVar);
                            fVar.m = 1;
                            break;
                        case "delimiter":
                            fVar = l(fVar);
                            fVar.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            fVar = l(fVar);
                            fVar.m = 3;
                            break;
                    }
                    break;
                case "color":
                    fVar = l(fVar);
                    try {
                        fVar.f9186b = u3.c.a(attributeValue, false);
                        fVar.f9187c = true;
                        break;
                    } catch (IllegalArgumentException unused) {
                        z0.b("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                    break;
                case "shear":
                    fVar = l(fVar);
                    Matcher matcher = f9152r.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            Objects.requireNonNull(strGroup);
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e10) {
                            m.c("TtmlDecoder", "Failed to parse shear: " + attributeValue, e10);
                        }
                        break;
                    } else {
                        z0.b("Invalid value for shear: ", attributeValue, "TtmlDecoder");
                    }
                    fVar.f9200r = fMin;
                    break;
                case "textCombine":
                    String strJ4 = a0.J(attributeValue);
                    Objects.requireNonNull(strJ4);
                    if (!strJ4.equals("all")) {
                        if (strJ4.equals("none")) {
                            fVar = l(fVar);
                            fVar.p = 0;
                        }
                        break;
                    } else {
                        fVar = l(fVar);
                        fVar.p = 1;
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        fVar = l(fVar);
                        o(attributeValue, fVar);
                        break;
                    } catch (g3.g unused2) {
                        z0.b("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                    break;
                case "textEmphasis":
                    fVar = l(fVar);
                    String strJ5 = a0.J(attributeValue);
                    Pattern pattern = n3.b.f9142d;
                    n3.b bVar2 = null;
                    if (strJ5 != null) {
                        String strTrim = strJ5.trim();
                        if (!strTrim.isEmpty()) {
                            String[] strArrSplit = TextUtils.split(strTrim, n3.b.f9142d);
                            int length = strArrSplit.length;
                            Set setP = length != 0 ? length != 1 ? x.p(strArrSplit.length, (Object[]) strArrSplit.clone()) : new u0(strArrSplit[0]) : o0.u;
                            String str = (String) i.b(t0.b(n3.b.f9146h, setP), "outside");
                            int iHashCode2 = str.hashCode();
                            if (iHashCode2 == -1392885889) {
                                if (str.equals("before")) {
                                    b11 = 2;
                                }
                                if (b11 != 0) {
                                }
                                aVar = (t0.a) t0.b(n3.b.f9143e, setP);
                                if (aVar.isEmpty()) {
                                }
                                bVar2 = bVar;
                            } else if (iHashCode2 != -1106037339) {
                                b11 = (iHashCode2 == 92734940 && str.equals("after")) ? (byte) 0 : (byte) -1;
                                int i13 = b11 != 0 ? b11 != 1 ? 1 : -2 : 2;
                                aVar = (t0.a) t0.b(n3.b.f9143e, setP);
                                if (aVar.isEmpty()) {
                                    t0.c cVarB = t0.b(n3.b.f9145g, setP);
                                    t0.c cVarB2 = t0.b(n3.b.f9144f, setP);
                                    if (((t0.a) cVarB).isEmpty() && ((t0.a) cVarB2).isEmpty()) {
                                        bVar = new n3.b(-1, 0, i13);
                                    } else {
                                        String str2 = (String) i.b(cVarB, "filled");
                                        int iHashCode3 = str2.hashCode();
                                        if (iHashCode3 != -1274499742) {
                                            objArr = (iHashCode3 == 3417674 && str2.equals("open")) ? (byte) 0 : (byte) -1;
                                            int i14 = objArr == 0 ? 1 : 2;
                                            String str3 = (String) i.b(cVarB2, "circle");
                                            iHashCode = str3.hashCode();
                                            if (iHashCode == -1360216880) {
                                                if (iHashCode != -905816648) {
                                                    if (iHashCode == 99657 && str3.equals("dot")) {
                                                        i11 = 0;
                                                    }
                                                } else if (str3.equals("sesame")) {
                                                    i11 = 1;
                                                }
                                            } else if (str3.equals("circle")) {
                                                i11 = 2;
                                            }
                                            if (i11 != 0) {
                                                i10 = 2;
                                            } else if (i11 != 1) {
                                                i10 = 1;
                                            }
                                            bVar = new n3.b(i10, i14, i13);
                                        } else {
                                            if (str2.equals("filled")) {
                                                objArr = 1;
                                            }
                                            if (objArr == 0) {
                                            }
                                            String str32 = (String) i.b(cVarB2, "circle");
                                            iHashCode = str32.hashCode();
                                            if (iHashCode == -1360216880) {
                                            }
                                            if (i11 != 0) {
                                            }
                                            bVar = new n3.b(i10, i14, i13);
                                        }
                                    }
                                } else {
                                    String str4 = (String) new s0(aVar).next();
                                    int iHashCode4 = str4.hashCode();
                                    if (iHashCode4 != 3005871) {
                                        b10 = (iHashCode4 == 3387192 && str4.equals("none")) ? (byte) 0 : (byte) -1;
                                        bVar = new n3.b(b10 == 0 ? 0 : -1, 0, i13);
                                    } else {
                                        if (!str4.equals("auto")) {
                                        }
                                        bVar = new n3.b(b10 == 0 ? 0 : -1, 0, i13);
                                    }
                                }
                                bVar2 = bVar;
                            } else {
                                if (str.equals("outside")) {
                                    b11 = 1;
                                }
                                if (b11 != 0) {
                                }
                                aVar = (t0.a) t0.b(n3.b.f9143e, setP);
                                if (aVar.isEmpty()) {
                                }
                                bVar2 = bVar;
                            }
                        }
                    }
                    fVar.f9199q = bVar2;
                    break;
                case "rubyPosition":
                    String strJ6 = a0.J(attributeValue);
                    Objects.requireNonNull(strJ6);
                    if (!strJ6.equals("before")) {
                        if (strJ6.equals("after")) {
                            fVar = l(fVar);
                            fVar.f9197n = 2;
                        }
                        break;
                    } else {
                        fVar = l(fVar);
                        fVar.f9197n = 1;
                        break;
                    }
                    break;
                case "backgroundColor":
                    fVar = l(fVar);
                    try {
                        fVar.f9188d = u3.c.a(attributeValue, false);
                        fVar.f9189e = true;
                        break;
                    } catch (IllegalArgumentException unused3) {
                        z0.b("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                    break;
            }
        }
        return fVar;
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
