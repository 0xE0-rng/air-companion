package o2;

import e2.q0;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import o2.b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r6.h;
import r6.m0;
import r6.q;
import r6.s;

/* JADX INFO: compiled from: XmpMotionPhotoDescriptionParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9456a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f9457b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f9458c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r10 = -9223372036854775807L;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b a(String str) throws XmlPullParserException, IOException {
        boolean z10;
        long j10;
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!u3.a.p(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw new q0("Couldn't find xmp metadata");
        }
        r6.a aVar = s.f10902n;
        s<Object> sVarB = m0.f10877q;
        long j11 = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (u3.a.p(xmlPullParserNewPullParser, "rdf:Description")) {
                String[] strArr = f9456a;
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    String strN = u3.a.n(xmlPullParserNewPullParser, strArr[i10]);
                    if (strN == null) {
                        i10++;
                    } else if (Integer.parseInt(strN) == 1) {
                        z10 = true;
                    }
                }
                z10 = false;
                if (!z10) {
                    return null;
                }
                String[] strArr2 = f9457b;
                int length2 = strArr2.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        break;
                    }
                    String strN2 = u3.a.n(xmlPullParserNewPullParser, strArr2[i11]);
                    if (strN2 != null) {
                        j10 = Long.parseLong(strN2);
                        if (j10 == -1) {
                            break;
                        }
                    } else {
                        i11++;
                    }
                }
                String[] strArr3 = f9458c;
                int length3 = strArr3.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length3) {
                        r6.a aVar2 = s.f10902n;
                        sVarB = m0.f10877q;
                        break;
                    }
                    String strN3 = u3.a.n(xmlPullParserNewPullParser, strArr3[i12]);
                    if (strN3 != null) {
                        long j12 = Long.parseLong(strN3);
                        b.a aVar3 = new b.a("image/jpeg", "Primary", 0L, 0L);
                        b.a aVar4 = new b.a("video/mp4", "MotionPhoto", j12, 0L);
                        r6.a aVar5 = s.f10902n;
                        sVarB = s.t(aVar3, aVar4);
                        break;
                    }
                    i12++;
                }
                j11 = j10;
            } else if (u3.a.p(xmlPullParserNewPullParser, "Container:Directory")) {
                sVarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (u3.a.p(xmlPullParserNewPullParser, "GContainer:Directory")) {
                sVarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!u3.a.o(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (sVarB.isEmpty()) {
            return null;
        }
        return new b(j11, sVarB);
    }

    /* JADX DEBUG: Type inference failed for r0v2. Raw type applied. Possible types: r6.s<java.lang.Object>, r6.s<o2.b$a> */
    public static s<b.a> b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        r6.a aVar = s.f10902n;
        h.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strB = d.a.b(str, ":Item");
        String strB2 = d.a.b(str, ":Directory");
        int i10 = 0;
        do {
            xmlPullParser.next();
            if (u3.a.p(xmlPullParser, strB)) {
                String strB3 = d.a.b(str2, ":Mime");
                String strB4 = d.a.b(str2, ":Semantic");
                String strB5 = d.a.b(str2, ":Length");
                String strB6 = d.a.b(str2, ":Padding");
                String strN = u3.a.n(xmlPullParser, strB3);
                String strN2 = u3.a.n(xmlPullParser, strB4);
                String strN3 = u3.a.n(xmlPullParser, strB5);
                String strN4 = u3.a.n(xmlPullParser, strB6);
                if (strN == null || strN2 == null) {
                    return m0.f10877q;
                }
                b.a aVar2 = new b.a(strN, strN2, strN3 != null ? Long.parseLong(strN3) : 0L, strN4 != null ? Long.parseLong(strN4) : 0L);
                int i11 = i10 + 1;
                if (objArrCopyOf.length < i11) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, q.b.a(objArrCopyOf.length, i11));
                }
                objArrCopyOf[i10] = aVar2;
                i10 = i11;
            }
        } while (!u3.a.o(xmlPullParser, strB2));
        return s.p(objArrCopyOf, i10);
    }
}
