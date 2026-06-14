package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.navigation.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: NavDestination.java */
/* JADX INFO: loaded from: classes.dex */
public class j {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f1478n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1479o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f1480q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<h> f1481r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o.h<c> f1482s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap<String, d> f1483t;

    /* JADX INFO: compiled from: NavDestination.java */
    public static class a implements Comparable<a> {
        public final j m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Bundle f1484n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f1485o;
        public final boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f1486q;

        public a(j jVar, Bundle bundle, boolean z10, boolean z11, int i10) {
            this.m = jVar;
            this.f1484n = bundle;
            this.f1485o = z10;
            this.p = z11;
            this.f1486q = i10;
        }

        /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            boolean z10 = this.f1485o;
            if (z10 && !aVar.f1485o) {
                return 1;
            }
            if (!z10 && aVar.f1485o) {
                return -1;
            }
            Bundle bundle = this.f1484n;
            if (bundle != null && aVar.f1484n == null) {
                return 1;
            }
            if (bundle == null && aVar.f1484n != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size() - aVar.f1484n.size();
                if (size > 0) {
                    return 1;
                }
                if (size < 0) {
                    return -1;
                }
            }
            boolean z11 = this.p;
            if (z11 && !aVar.p) {
                return 1;
            }
            if (z11 || !aVar.p) {
                return this.f1486q - aVar.f1486q;
            }
            return -1;
        }
    }

    static {
        new HashMap();
    }

    public j(r<? extends j> rVar) {
        this.m = s.b(rVar.getClass());
    }

    public static String j(Context context, int i10) {
        if (i10 <= 16777215) {
            return Integer.toString(i10);
        }
        try {
            return context.getResources().getResourceName(i10);
        } catch (Resources.NotFoundException unused) {
            return Integer.toString(i10);
        }
    }

    public Bundle b(Bundle bundle) {
        HashMap<String, d> map;
        if (bundle == null && ((map = this.f1483t) == null || map.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        HashMap<String, d> map2 = this.f1483t;
        if (map2 != null) {
            for (Map.Entry<String, d> entry : map2.entrySet()) {
                d value = entry.getValue();
                String key = entry.getKey();
                if (value.f1432c) {
                    value.f1430a.d(bundle2, key, value.f1433d);
                }
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            HashMap<String, d> map3 = this.f1483t;
            if (map3 != null) {
                for (Map.Entry<String, d> entry2 : map3.entrySet()) {
                    d value2 = entry2.getValue();
                    String key2 = entry2.getKey();
                    boolean z10 = false;
                    if (value2.f1431b || !bundle2.containsKey(key2) || bundle2.get(key2) != null) {
                        try {
                            value2.f1430a.a(bundle2, key2);
                            z10 = true;
                        } catch (ClassCastException unused) {
                        }
                    }
                    if (!z10) {
                        StringBuilder sbB = android.support.v4.media.a.b("Wrong argument type for '");
                        sbB.append(entry2.getKey());
                        sbB.append("' in argument bundle. ");
                        sbB.append(entry2.getValue().f1430a.b());
                        sbB.append(" expected.");
                        throw new IllegalArgumentException(sbB.toString());
                    }
                }
            }
        }
        return bundle2;
    }

    public final c c(int i10) {
        o.h<c> hVar = this.f1482s;
        c cVarF = hVar == null ? null : hVar.f(i10, null);
        if (cVarF != null) {
            return cVarF;
        }
        k kVar = this.f1478n;
        if (kVar != null) {
            return kVar.c(i10);
        }
        return null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r11v6, resolved type: java.util.regex.Matcher */
    /* JADX DEBUG: Multi-variable search result rejected for r11v7, resolved type: java.util.regex.Matcher */
    /* JADX DEBUG: Multi-variable search result rejected for r11v9, resolved type: java.util.regex.Matcher */
    /* JADX DEBUG: Multi-variable search result rejected for r14v2, resolved type: java.lang.String */
    /* JADX DEBUG: Multi-variable search result rejected for r14v3, resolved type: java.lang.String */
    /* JADX DEBUG: Multi-variable search result rejected for r14v6, resolved type: java.lang.String */
    /* JADX WARN: Multi-variable type inference failed */
    public a k(i iVar) {
        Bundle bundle;
        Matcher matcher;
        Uri uri;
        ArrayList<h> arrayList = this.f1481r;
        Bundle bundle2 = null;
        if (arrayList == null) {
            return null;
        }
        a aVar = null;
        for (h hVar : arrayList) {
            Uri uri2 = (Uri) iVar.f1476n;
            if (uri2 != null) {
                HashMap<String, d> map = this.f1483t;
                Map mapEmptyMap = map == null ? Collections.emptyMap() : Collections.unmodifiableMap(map);
                Matcher matcher2 = hVar.f1467c.matcher(uri2.toString());
                if (matcher2.matches()) {
                    Bundle bundle3 = new Bundle();
                    int size = hVar.f1465a.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            String str = hVar.f1465a.get(i10);
                            i10++;
                            if (hVar.b(bundle3, str, Uri.decode(matcher2.group(i10)), (d) mapEmptyMap.get(str))) {
                                break;
                            }
                        } else if (hVar.f1469e) {
                            Iterator<String> it = hVar.f1466b.keySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                String next = it.next();
                                h.b bVar = hVar.f1466b.get(next);
                                String queryParameter = uri2.getQueryParameter(next);
                                if (queryParameter != null) {
                                    Matcher matcher3 = Pattern.compile(bVar.f1474a).matcher(queryParameter);
                                    boolean zMatches = matcher3.matches();
                                    matcher = matcher3;
                                    if (!zMatches) {
                                        break;
                                    }
                                } else {
                                    matcher = bundle2;
                                }
                                int i11 = 0;
                                while (i11 < bVar.f1475b.size()) {
                                    String strDecode = matcher != 0 ? Uri.decode(matcher.group(i11 + 1)) : bundle2;
                                    String str2 = bVar.f1475b.get(i11);
                                    d dVar = (d) mapEmptyMap.get(str2);
                                    if (strDecode != null) {
                                        uri = uri2;
                                        if (!strDecode.replaceAll("[{}]", "").equals(str2) && hVar.b(bundle3, str2, strDecode, dVar)) {
                                            bundle3 = null;
                                            break;
                                        }
                                    } else {
                                        uri = uri2;
                                    }
                                    i11++;
                                    uri2 = uri;
                                    bundle2 = null;
                                }
                            }
                        }
                    }
                    bundle3 = bundle2;
                    bundle = bundle3;
                } else {
                    bundle3 = bundle2;
                    bundle = bundle3;
                }
            } else {
                bundle = null;
            }
            String str3 = (String) iVar.f1477o;
            boolean z10 = str3 != null && str3.equals(hVar.f1470f);
            String str4 = (String) iVar.p;
            int iCompareTo = str4 != null ? (hVar.f1472h == null || !hVar.f1471g.matcher(str4).matches()) ? -1 : new h.a(hVar.f1472h).compareTo(new h.a(str4)) : -1;
            if (bundle != null || z10 || iCompareTo > -1) {
                a aVar2 = new a(this, bundle, hVar.f1468d, z10, iCompareTo);
                if (aVar == null || aVar2.compareTo(aVar) > 0) {
                    aVar = aVar2;
                }
            }
            bundle2 = null;
        }
        return aVar;
    }

    public void l(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, k6.e.f8331r);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        this.f1479o = resourceId;
        this.p = null;
        this.p = j(context, resourceId);
        this.f1480q = typedArrayObtainAttributes.getText(0);
        typedArrayObtainAttributes.recycle();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        String str = this.p;
        if (str == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(this.f1479o));
        } else {
            sb2.append(str);
        }
        sb2.append(")");
        if (this.f1480q != null) {
            sb2.append(" label=");
            sb2.append(this.f1480q);
        }
        return sb2.toString();
    }
}
