package o2;

import java.io.IOException;
import java.util.Arrays;
import o2.b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static o2.b a(java.lang.String r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.e.a(java.lang.String):o2.b");
    }

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
