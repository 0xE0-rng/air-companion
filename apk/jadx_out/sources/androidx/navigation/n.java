package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: NavInflater.java */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f1491c = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f1492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f1493b;

    public n(Context context, s sVar) {
        this.f1492a = context;
        this.f1493b = sVar;
    }

    public static p a(TypedValue typedValue, p pVar, p pVar2, String str, String str2) throws XmlPullParserException {
        if (pVar == null || pVar == pVar2) {
            return pVar != null ? pVar : pVar2;
        }
        throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0236, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.navigation.j b(android.content.res.Resources r26, android.content.res.XmlResourceParser r27, android.util.AttributeSet r28, int r29) throws org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.n.b(android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, int):androidx.navigation.j");
    }

    @SuppressLint({"ResourceType"})
    public k c(int i10) {
        int next;
        Resources resources = this.f1492a.getResources();
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i10) + " line " + xml.getLineNumber(), e10);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        j jVarB = b(resources, xml, attributeSetAsAttributeSet, i10);
        if (jVarB instanceof k) {
            return (k) jVarB;
        }
        throw new IllegalArgumentException("Root element <" + name + "> did not inflate into a NavGraph");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0087 A[PHI: r12
      0x0087: PHI (r12v29 androidx.navigation.p) = 
      (r12v14 androidx.navigation.p)
      (r12v15 androidx.navigation.p)
      (r12v16 androidx.navigation.p)
      (r12v17 androidx.navigation.p)
     binds: [B:29:0x0085, B:32:0x0090, B:35:0x009b, B:38:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.navigation.d d(android.content.res.TypedArray r17, android.content.res.Resources r18, int r19) throws org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instruction units count: 883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.n.d(android.content.res.TypedArray, android.content.res.Resources, int):androidx.navigation.d");
    }
}
