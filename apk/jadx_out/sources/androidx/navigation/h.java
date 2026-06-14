package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: NavDeepLink.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f1464i = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<String> f1465a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, b> f1466b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Pattern f1467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Pattern f1471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1472h;

    /* JADX INFO: compiled from: NavDeepLink.java */
    public static class a implements Comparable<a> {
        public String m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f1473n;

        public a(String str) {
            String[] strArrSplit = str.split("/", -1);
            this.m = strArrSplit[0];
            this.f1473n = strArrSplit[1];
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            int i10 = this.m.equals(aVar.m) ? 2 : 0;
            return this.f1473n.equals(aVar.f1473n) ? i10 + 1 : i10;
        }
    }

    /* JADX INFO: compiled from: NavDeepLink.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f1474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<String> f1475b = new ArrayList<>();
    }

    public h(String str, String str2, String str3) {
        this.f1467c = null;
        int iEnd = 0;
        this.f1468d = false;
        this.f1469e = false;
        this.f1471g = null;
        this.f1470f = str2;
        this.f1472h = str3;
        if (str != null) {
            Uri uri = Uri.parse(str);
            int i10 = 1;
            this.f1469e = uri.getQuery() != null;
            StringBuilder sb2 = new StringBuilder("^");
            if (!f1464i.matcher(str).find()) {
                sb2.append("http[s]?://");
            }
            Pattern patternCompile = Pattern.compile("\\{(.+?)\\}");
            if (this.f1469e) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    a(str.substring(0, matcher.start()), sb2, patternCompile);
                }
                this.f1468d = false;
                for (String str4 : uri.getQueryParameterNames()) {
                    StringBuilder sb3 = new StringBuilder();
                    String queryParameter = uri.getQueryParameter(str4);
                    Matcher matcher2 = patternCompile.matcher(queryParameter);
                    b bVar = new b();
                    while (matcher2.find()) {
                        bVar.f1475b.add(matcher2.group(i10));
                        sb3.append(Pattern.quote(queryParameter.substring(iEnd, matcher2.start())));
                        sb3.append("(.+?)?");
                        iEnd = matcher2.end();
                        i10 = 1;
                    }
                    if (iEnd < queryParameter.length()) {
                        sb3.append(Pattern.quote(queryParameter.substring(iEnd)));
                    }
                    bVar.f1474a = sb3.toString().replace(".*", "\\E.*\\Q");
                    this.f1466b.put(str4, bVar);
                    iEnd = 0;
                    i10 = 1;
                }
            } else {
                this.f1468d = a(str, sb2, patternCompile);
            }
            this.f1467c = Pattern.compile(sb2.toString().replace(".*", "\\E.*\\Q"), 2);
        }
        if (str3 != null) {
            if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
                throw new IllegalArgumentException(a0.c.b("The given mimeType ", str3, " does not match to required \"type/subtype\" format"));
            }
            a aVar = new a(str3);
            StringBuilder sbB = android.support.v4.media.a.b("^(");
            sbB.append(aVar.m);
            sbB.append("|[*]+)/(");
            sbB.append(aVar.f1473n);
            sbB.append("|[*]+)$");
            this.f1471g = Pattern.compile(sbB.toString().replace("*|[*]", "[\\s\\S]"));
        }
    }

    public final boolean a(String str, StringBuilder sb2, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z10 = !str.contains(".*");
        int iEnd = 0;
        while (matcher.find()) {
            this.f1465a.add(matcher.group(1));
            sb2.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            sb2.append("(.+?)");
            iEnd = matcher.end();
            z10 = false;
        }
        if (iEnd < str.length()) {
            sb2.append(Pattern.quote(str.substring(iEnd)));
        }
        sb2.append("($|(\\?(.)*))");
        return z10;
    }

    public final boolean b(Bundle bundle, String str, String str2, d dVar) {
        if (dVar == null) {
            bundle.putString(str, str2);
            return false;
        }
        p pVar = dVar.f1430a;
        try {
            pVar.d(bundle, str, pVar.e(str2));
            return false;
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
