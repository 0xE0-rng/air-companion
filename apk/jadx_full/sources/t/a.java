package t;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.activity.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ConstraintLayoutStates.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray<C0243a> f11448a = new SparseArray<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray<androidx.constraintlayout.widget.c> f11449b = new SparseArray<>();

    /* JADX INFO: renamed from: t.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class C0243a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<b> f11451b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11452c;

        public C0243a(Context context, XmlPullParser xmlPullParser) {
            this.f11452c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.u);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f11450a = typedArrayObtainStyledAttributes.getResourceId(index, this.f11450a);
                } else if (index == 1) {
                    this.f11452c = typedArrayObtainStyledAttributes.getResourceId(index, this.f11452c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f11452c);
                    context.getResources().getResourceName(this.f11452c);
                    if ("layout".equals(resourceTypeName)) {
                        new androidx.constraintlayout.widget.c().b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f11452c, (ViewGroup) null));
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f11453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f11454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f11455c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f11456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11457e;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f11453a = Float.NaN;
            this.f11454b = Float.NaN;
            this.f11455c = Float.NaN;
            this.f11456d = Float.NaN;
            this.f11457e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.w);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f11457e = typedArrayObtainStyledAttributes.getResourceId(index, this.f11457e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f11457e);
                    context.getResources().getResourceName(this.f11457e);
                    if ("layout".equals(resourceTypeName)) {
                        new androidx.constraintlayout.widget.c().b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f11457e, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f11456d = typedArrayObtainStyledAttributes.getDimension(index, this.f11456d);
                } else if (index == 2) {
                    this.f11454b = typedArrayObtainStyledAttributes.getDimension(index, this.f11454b);
                } else if (index == 3) {
                    this.f11455c = typedArrayObtainStyledAttributes.getDimension(index, this.f11455c);
                } else if (index == 4) {
                    this.f11453a = typedArrayObtainStyledAttributes.getDimension(index, this.f11453a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public a(Context context, ConstraintLayout constraintLayout, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            C0243a c0243a = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    byte b10 = -1;
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b10 = 4;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b10 = 2;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                b10 = 1;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                b10 = 0;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b10 = 3;
                            }
                            break;
                    }
                    if (b10 != 0 && b10 != 1) {
                        if (b10 == 2) {
                            C0243a c0243a2 = new C0243a(context, xml);
                            this.f11448a.put(c0243a2.f11450a, c0243a2);
                            c0243a = c0243a2;
                        } else if (b10 == 3) {
                            b bVar = new b(context, xml);
                            if (c0243a != null) {
                                c0243a.f11451b.add(bVar);
                            }
                        } else if (b10 != 4) {
                            Log.v("ConstraintLayoutStates", "unknown tag " + name);
                        } else {
                            a(context, xml);
                        }
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d0, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Context context, XmlPullParser xmlPullParser) {
        int eventType;
        c.a aVar;
        c.a aVarD;
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if ("id".equals(xmlPullParser.getAttributeName(i10))) {
                String attributeValue = xmlPullParser.getAttributeValue(i10);
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlPullParser.getEventType();
                    aVar = null;
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (XmlPullParserException e11) {
                    e11.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        byte b10 = 3;
                        if (eventType == 2) {
                            String name = xmlPullParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    b10 = name.equals("Layout") ? (byte) 5 : (byte) -1;
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        b10 = 6;
                                        break;
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        break;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        b10 = 4;
                                        break;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        b10 = 1;
                                        break;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        b10 = 2;
                                        break;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        b10 = 7;
                                        break;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        b10 = 0;
                                        break;
                                    }
                                    break;
                                default:
                                    break;
                            }
                            switch (b10) {
                                case 0:
                                    aVarD = cVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                    break;
                                case 1:
                                    aVarD = cVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                    c.b bVar = aVarD.f885d;
                                    bVar.f889a = true;
                                    bVar.f891b = true;
                                    break;
                                case 2:
                                    aVarD = cVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                    aVarD.f885d.f896d0 = 1;
                                    break;
                                case 3:
                                    if (aVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    aVar.f883b.a(context, Xml.asAttributeSet(xmlPullParser));
                                    continue;
                                    break;
                                case 4:
                                    if (aVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    aVar.f886e.a(context, Xml.asAttributeSet(xmlPullParser));
                                    continue;
                                    break;
                                case 5:
                                    if (aVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    aVar.f885d.a(context, Xml.asAttributeSet(xmlPullParser));
                                    continue;
                                    break;
                                case 6:
                                    if (aVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    aVar.f884c.a(context, Xml.asAttributeSet(xmlPullParser));
                                    continue;
                                    break;
                                case 7:
                                    if (aVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    androidx.constraintlayout.widget.a.a(context, xmlPullParser, aVar.f887f);
                                    continue;
                                    break;
                            }
                            aVar = aVarD;
                        } else if (eventType != 3) {
                            continue;
                        } else {
                            String name2 = xmlPullParser.getName();
                            if ("ConstraintSet".equals(name2)) {
                                this.f11449b.put(identifier, cVar);
                                return;
                            } else if (name2.equalsIgnoreCase("Constraint")) {
                                cVar.f881c.put(Integer.valueOf(aVar.f882a), aVar);
                                aVar = null;
                            }
                        }
                    } else {
                        xmlPullParser.getName();
                    }
                    eventType = xmlPullParser.next();
                }
                this.f11449b.put(identifier, cVar);
                return;
            }
        }
    }
}
