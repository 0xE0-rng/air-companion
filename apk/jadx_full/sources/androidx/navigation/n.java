package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.navigation.a;
import androidx.navigation.p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
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
    */
    public final j b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i10) throws XmlPullParserException {
        int i11;
        int depth;
        int i12;
        String strReplace;
        j jVarA = this.f1493b.c(xmlResourceParser.getName()).a();
        jVarA.l(this.f1492a, attributeSet);
        int i13 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == i13) {
                break;
            }
            int depth3 = xmlResourceParser.getDepth();
            int i14 = 3;
            if (depth3 < depth2 && next == 3) {
                break;
            }
            if (next == 2 && depth3 <= depth2) {
                String name = xmlResourceParser.getName();
                if ("argument".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, k6.e.f8329o);
                    String string = typedArrayObtainAttributes.getString(0);
                    if (string == null) {
                        throw new XmlPullParserException("Arguments must have a name");
                    }
                    d dVarD = d(typedArrayObtainAttributes, resources, i10);
                    if (jVarA.f1483t == null) {
                        jVarA.f1483t = new HashMap<>();
                    }
                    jVarA.f1483t.put(string, dVarD);
                    typedArrayObtainAttributes.recycle();
                } else if ("deepLink".equals(name)) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSet, k6.e.p);
                    String string2 = typedArrayObtainAttributes2.getString(3);
                    String string3 = typedArrayObtainAttributes2.getString(i13);
                    String string4 = typedArrayObtainAttributes2.getString(2);
                    if (TextUtils.isEmpty(string2) && TextUtils.isEmpty(string3) && TextUtils.isEmpty(string4)) {
                        throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
                    }
                    String strReplace2 = string2 != null ? string2.replace("${applicationId}", this.f1492a.getPackageName()) : null;
                    if (TextUtils.isEmpty(string3)) {
                        strReplace = null;
                    } else {
                        strReplace = string3.replace("${applicationId}", this.f1492a.getPackageName());
                        if (strReplace.isEmpty()) {
                            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
                        }
                    }
                    h hVar = new h(strReplace2, strReplace, string4 != null ? string4.replace("${applicationId}", this.f1492a.getPackageName()) : null);
                    if (jVarA.f1481r == null) {
                        jVarA.f1481r = new ArrayList<>();
                    }
                    jVarA.f1481r.add(hVar);
                    typedArrayObtainAttributes2.recycle();
                } else {
                    if ("action".equals(name)) {
                        TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSet, k6.e.f8328n);
                        int resourceId = typedArrayObtainAttributes3.getResourceId(0, 0);
                        c cVar = new c(typedArrayObtainAttributes3.getResourceId(i13, 0));
                        cVar.f1428b = new o(typedArrayObtainAttributes3.getBoolean(4, false), typedArrayObtainAttributes3.getResourceId(7, -1), typedArrayObtainAttributes3.getBoolean(8, false), typedArrayObtainAttributes3.getResourceId(2, -1), typedArrayObtainAttributes3.getResourceId(3, -1), typedArrayObtainAttributes3.getResourceId(5, -1), typedArrayObtainAttributes3.getResourceId(6, -1));
                        Bundle bundle = new Bundle();
                        int i15 = 1;
                        int depth4 = xmlResourceParser.getDepth() + 1;
                        int i16 = i10;
                        while (true) {
                            int next2 = xmlResourceParser.next();
                            if (next2 == i15 || ((depth = xmlResourceParser.getDepth()) < depth4 && next2 == i14)) {
                                break;
                            }
                            if (next2 == 2 && depth <= depth4) {
                                if ("argument".equals(xmlResourceParser.getName())) {
                                    TypedArray typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, k6.e.f8329o);
                                    String string5 = typedArrayObtainAttributes4.getString(0);
                                    if (string5 == null) {
                                        throw new XmlPullParserException("Arguments must have a name");
                                    }
                                    d dVarD2 = d(typedArrayObtainAttributes4, resources, i16);
                                    i12 = depth2;
                                    boolean z10 = dVarD2.f1432c;
                                    if (z10 && z10) {
                                        dVarD2.f1430a.d(bundle, string5, dVarD2.f1433d);
                                    }
                                    typedArrayObtainAttributes4.recycle();
                                } else {
                                    i12 = depth2;
                                }
                                i16 = i10;
                            } else {
                                i12 = depth2;
                            }
                            depth2 = i12;
                            i14 = 3;
                            i15 = 1;
                        }
                        i11 = depth2;
                        if (!bundle.isEmpty()) {
                            cVar.f1429c = bundle;
                        }
                        i13 = 1;
                        if (!(!(jVarA instanceof a.C0014a))) {
                            throw new UnsupportedOperationException("Cannot add action " + resourceId + " to " + jVarA + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
                        }
                        if (resourceId == 0) {
                            throw new IllegalArgumentException("Cannot have an action with actionId 0");
                        }
                        if (jVarA.f1482s == null) {
                            jVarA.f1482s = new o.h<>();
                        }
                        jVarA.f1482s.h(resourceId, cVar);
                        typedArrayObtainAttributes3.recycle();
                    } else {
                        i11 = depth2;
                        if ("include".equals(name) && (jVarA instanceof k)) {
                            TypedArray typedArrayObtainAttributes5 = resources.obtainAttributes(attributeSet, a2.l.p);
                            ((k) jVarA).m(c(typedArrayObtainAttributes5.getResourceId(0, 0)));
                            typedArrayObtainAttributes5.recycle();
                        } else if (jVarA instanceof k) {
                            ((k) jVarA).m(b(resources, xmlResourceParser, attributeSet, i10));
                        }
                    }
                    depth2 = i11;
                }
                i11 = depth2;
                depth2 = i11;
            }
        }
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
    */
    public final d d(TypedArray typedArray, Resources resources, int i10) throws XmlPullParserException {
        p pVarA;
        Object objE;
        p c0016p;
        p pVar;
        String strSubstring;
        p c0016p2;
        boolean z10 = typedArray.getBoolean(3, false);
        ThreadLocal<TypedValue> threadLocal = f1491c;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(2);
        if (string != null) {
            String resourcePackageName = resources.getResourcePackageName(i10);
            pVarA = p.f1501b;
            if (!"integer".equals(string)) {
                pVarA = p.f1503d;
                if (!"integer[]".equals(string)) {
                    pVarA = p.f1504e;
                    if (!"long".equals(string)) {
                        pVarA = p.f1505f;
                        if (!"long[]".equals(string)) {
                            pVarA = p.f1508i;
                            if (!"boolean".equals(string)) {
                                pVarA = p.f1509j;
                                if (!"boolean[]".equals(string)) {
                                    pVarA = p.f1510k;
                                    if (!"string".equals(string)) {
                                        p pVar2 = p.f1511l;
                                        if ("string[]".equals(string)) {
                                            pVarA = pVar2;
                                        } else {
                                            pVar2 = p.f1506g;
                                            if (!"float".equals(string)) {
                                                pVar2 = p.f1507h;
                                                if (!"float[]".equals(string)) {
                                                    pVar2 = p.f1502c;
                                                    if (!"reference".equals(string)) {
                                                        if (!string.isEmpty()) {
                                                            try {
                                                                if (!string.startsWith(".") || resourcePackageName == null) {
                                                                    strSubstring = string;
                                                                } else {
                                                                    strSubstring = resourcePackageName + string;
                                                                }
                                                                if (string.endsWith("[]")) {
                                                                    strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                                                                    Class<?> cls = Class.forName(strSubstring);
                                                                    if (!Parcelable.class.isAssignableFrom(cls)) {
                                                                        if (Serializable.class.isAssignableFrom(cls)) {
                                                                            c0016p2 = new p.o(cls);
                                                                        }
                                                                        throw new IllegalArgumentException(strSubstring + " is not Serializable or Parcelable.");
                                                                    }
                                                                    c0016p2 = new p.m(cls);
                                                                    pVarA = c0016p2;
                                                                } else {
                                                                    Class<?> cls2 = Class.forName(strSubstring);
                                                                    if (Parcelable.class.isAssignableFrom(cls2)) {
                                                                        c0016p2 = new p.n(cls2);
                                                                    } else {
                                                                        if (!Enum.class.isAssignableFrom(cls2)) {
                                                                            if (Serializable.class.isAssignableFrom(cls2)) {
                                                                                c0016p2 = new p.C0016p(cls2);
                                                                            }
                                                                            throw new IllegalArgumentException(strSubstring + " is not Serializable or Parcelable.");
                                                                        }
                                                                        c0016p2 = new p.l(cls2);
                                                                    }
                                                                    pVarA = c0016p2;
                                                                }
                                                            } catch (ClassNotFoundException e10) {
                                                                throw new RuntimeException(e10);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            pVarA = null;
        }
        boolean z11 = true;
        if (typedArray.getValue(1, typedValue)) {
            p<Integer> pVar3 = p.f1502c;
            if (pVarA == pVar3) {
                int i11 = typedValue.resourceId;
                if (i11 != 0) {
                    objE = Integer.valueOf(i11);
                } else {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        StringBuilder sbB = android.support.v4.media.a.b("unsupported value '");
                        sbB.append((Object) typedValue.string);
                        sbB.append("' for ");
                        sbB.append(pVarA.b());
                        sbB.append(". Must be a reference to a resource.");
                        throw new XmlPullParserException(sbB.toString());
                    }
                    objE = 0;
                }
            } else {
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    if (pVarA != null) {
                        StringBuilder sbB2 = android.support.v4.media.a.b("unsupported value '");
                        sbB2.append((Object) typedValue.string);
                        sbB2.append("' for ");
                        sbB2.append(pVarA.b());
                        sbB2.append(". You must use a \"");
                        throw new XmlPullParserException(a0.c.c(sbB2, "reference", "\" type to reference other resources."));
                    }
                    objE = Integer.valueOf(i12);
                    pVarA = pVar3;
                } else if (pVarA == p.f1510k) {
                    objE = typedArray.getString(1);
                } else {
                    int i13 = typedValue.type;
                    if (i13 == 3) {
                        String string2 = typedValue.string.toString();
                        if (pVarA == null) {
                            try {
                                try {
                                    try {
                                        try {
                                            pVar = p.f1501b;
                                            pVar.e(string2);
                                        } catch (IllegalArgumentException unused) {
                                            pVar = p.f1506g;
                                            pVar.e(string2);
                                        }
                                    } catch (IllegalArgumentException unused2) {
                                        pVar = p.f1510k;
                                    }
                                } catch (IllegalArgumentException unused3) {
                                    pVar = p.f1504e;
                                    pVar.e(string2);
                                }
                            } catch (IllegalArgumentException unused4) {
                                pVar = p.f1508i;
                                pVar.e(string2);
                            }
                            pVarA = pVar;
                        }
                        objE = pVarA.e(string2);
                    } else if (i13 == 4) {
                        pVarA = a(typedValue, pVarA, p.f1506g, string, "float");
                        objE = Float.valueOf(typedValue.getFloat());
                    } else if (i13 == 5) {
                        pVarA = a(typedValue, pVarA, p.f1501b, string, "dimension");
                        objE = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                    } else if (i13 == 18) {
                        pVarA = a(typedValue, pVarA, p.f1508i, string, "boolean");
                        objE = Boolean.valueOf(typedValue.data != 0);
                    } else {
                        if (i13 < 16 || i13 > 31) {
                            StringBuilder sbB3 = android.support.v4.media.a.b("unsupported argument type ");
                            sbB3.append(typedValue.type);
                            throw new XmlPullParserException(sbB3.toString());
                        }
                        p<Float> pVar4 = p.f1506g;
                        if (pVarA == pVar4) {
                            pVarA = a(typedValue, pVarA, pVar4, string, "float");
                            objE = Float.valueOf(typedValue.data);
                        } else {
                            pVarA = a(typedValue, pVarA, p.f1501b, string, "integer");
                            objE = Integer.valueOf(typedValue.data);
                        }
                    }
                }
            }
        } else {
            objE = null;
        }
        if (objE == null) {
            objE = null;
            z11 = false;
        }
        if (pVarA == null) {
            pVarA = null;
        }
        if (pVarA == null) {
            if (objE instanceof Integer) {
                c0016p = p.f1501b;
            } else if (objE instanceof int[]) {
                c0016p = p.f1503d;
            } else if (objE instanceof Long) {
                c0016p = p.f1504e;
            } else if (objE instanceof long[]) {
                c0016p = p.f1505f;
            } else if (objE instanceof Float) {
                c0016p = p.f1506g;
            } else if (objE instanceof float[]) {
                c0016p = p.f1507h;
            } else if (objE instanceof Boolean) {
                c0016p = p.f1508i;
            } else if (objE instanceof boolean[]) {
                c0016p = p.f1509j;
            } else if ((objE instanceof String) || objE == null) {
                c0016p = p.f1510k;
            } else if (objE instanceof String[]) {
                c0016p = p.f1511l;
            } else if (objE.getClass().isArray() && Parcelable.class.isAssignableFrom(objE.getClass().getComponentType())) {
                c0016p = new p.m(objE.getClass().getComponentType());
            } else if (objE.getClass().isArray() && Serializable.class.isAssignableFrom(objE.getClass().getComponentType())) {
                c0016p = new p.o(objE.getClass().getComponentType());
            } else if (objE instanceof Parcelable) {
                c0016p = new p.n(objE.getClass());
            } else if (objE instanceof Enum) {
                c0016p = new p.l(objE.getClass());
            } else {
                if (!(objE instanceof Serializable)) {
                    StringBuilder sbB4 = android.support.v4.media.a.b("Object of type ");
                    sbB4.append(objE.getClass().getName());
                    sbB4.append(" is not supported for navigation arguments.");
                    throw new IllegalArgumentException(sbB4.toString());
                }
                c0016p = new p.C0016p(objE.getClass());
            }
            pVarA = c0016p;
        }
        return new d(pVarA, z10, objE, z11);
    }
}
