package wd;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: MediaType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f13711d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f13712e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13713f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f13716c;

    /* JADX INFO: compiled from: MediaType.kt */
    public static final class a {
        public static final w a(String str) {
            j2.y.f(str, "$this$toMediaType");
            Matcher matcher = w.f13711d.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            j2.y.e(strGroup, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            j2.y.e(locale, "Locale.US");
            String lowerCase = strGroup.toLowerCase(locale);
            j2.y.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            j2.y.e(strGroup2, "typeSubtype.group(2)");
            j2.y.e(locale, "Locale.US");
            String lowerCase2 = strGroup2.toLowerCase(locale);
            j2.y.e(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = w.f13712e.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sbB = android.support.v4.media.a.b("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    sbB.append(strSubstring);
                    sbB.append("\" for: \"");
                    sbB.append(str);
                    sbB.append('\"');
                    throw new IllegalArgumentException(sbB.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (qd.j.A(strGroup4, "'", false, 2) && qd.j.q(strGroup4, "'", false, 2) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        j2.y.e(strGroup4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return new w(str, lowerCase, lowerCase2, (String[]) array, null);
        }
    }

    public w(String str, String str2, String str3, String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.f13714a = str;
        this.f13715b = str2;
        this.f13716c = strArr;
    }

    public static final w b(String str) {
        return a.a(str);
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f13716c;
        j2.y.f(strArr, "$this$indices");
        jb.a aVarM = d.b.m(new jb.c(0, va.f.R(strArr)), 2);
        int i10 = aVarM.m;
        int i11 = aVarM.f7830n;
        int i12 = aVarM.f7831o;
        if (i12 < 0 ? i10 < i11 : i10 > i11) {
            str = null;
            break;
        }
        while (!qd.j.r(this.f13716c[i10], "charset", true)) {
            if (i10 == i11) {
                str = null;
                break;
            }
            i10 += i12;
        }
        str = this.f13716c[i10 + 1];
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof w) && j2.y.a(((w) obj).f13714a, this.f13714a);
    }

    public int hashCode() {
        return this.f13714a.hashCode();
    }

    public String toString() {
        return this.f13714a;
    }
}
