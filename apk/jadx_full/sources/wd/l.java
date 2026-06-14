package wd;

import be.c;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f13657j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f13658k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f13659l = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f13660n = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13669i;

    public l(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, DefaultConstructorMarker defaultConstructorMarker) {
        this.f13661a = str;
        this.f13662b = str2;
        this.f13663c = j10;
        this.f13664d = str3;
        this.f13665e = str4;
        this.f13666f = z10;
        this.f13667g = z11;
        this.f13668h = z12;
        this.f13669i = z13;
    }

    public static final int a(String str, int i10, int i11, boolean z10) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            boolean z11 = true;
            if ((cCharAt >= ' ' || cCharAt == '\t') && cCharAt < 127 && (('0' > cCharAt || '9' < cCharAt) && (('a' > cCharAt || 'z' < cCharAt) && (('A' > cCharAt || 'Z' < cCharAt) && cCharAt != ':')))) {
                z11 = false;
            }
            if (z11 == (!z10)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(String str, int i10, int i11) {
        int iA = a(str, i10, i11, false);
        Matcher matcher = m.matcher(str);
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int I = -1;
        int i15 = -1;
        int i16 = -1;
        while (iA < i11) {
            int iA2 = a(str, iA + 1, i11, true);
            matcher.region(iA, iA2);
            if (i13 == -1 && matcher.usePattern(m).matches()) {
                String strGroup = matcher.group(1);
                j2.y.e(strGroup, "matcher.group(1)");
                i13 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                j2.y.e(strGroup2, "matcher.group(2)");
                i15 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                j2.y.e(strGroup3, "matcher.group(3)");
                i16 = Integer.parseInt(strGroup3);
            } else if (i14 == -1 && matcher.usePattern(f13659l).matches()) {
                String strGroup4 = matcher.group(1);
                j2.y.e(strGroup4, "matcher.group(1)");
                i14 = Integer.parseInt(strGroup4);
            } else if (I == -1) {
                Pattern pattern = f13658k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    j2.y.e(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    j2.y.e(locale, "Locale.US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    j2.y.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pattern.pattern();
                    j2.y.e(strPattern, "MONTH_PATTERN.pattern()");
                    I = qd.n.I(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i12 == -1 && matcher.usePattern(f13657j).matches()) {
                    String strGroup6 = matcher.group(1);
                    j2.y.e(strGroup6, "matcher.group(1)");
                    i12 = Integer.parseInt(strGroup6);
                }
            }
            iA = a(str, iA2 + 1, i11, false);
        }
        if (70 <= i12 && 99 >= i12) {
            i12 += 1900;
        }
        if (i12 >= 0 && 69 >= i12) {
            i12 += 2000;
        }
        if (!(i12 >= 1601)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(I != -1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(1 <= i14 && 31 >= i14)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i13 >= 0 && 23 >= i13)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i15 >= 0 && 59 >= i15)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i16 >= 0 && 59 >= i16)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(xd.c.f13938d);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i12);
        gregorianCalendar.set(2, I - 1);
        gregorianCalendar.set(5, i14);
        gregorianCalendar.set(11, i13);
        gregorianCalendar.set(12, i15);
        gregorianCalendar.set(13, i16);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (j2.y.a(lVar.f13661a, this.f13661a) && j2.y.a(lVar.f13662b, this.f13662b) && lVar.f13663c == this.f13663c && j2.y.a(lVar.f13664d, this.f13664d) && j2.y.a(lVar.f13665e, this.f13665e) && lVar.f13666f == this.f13666f && lVar.f13667g == this.f13667g && lVar.f13668h == this.f13668h && lVar.f13669i == this.f13669i) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return Boolean.hashCode(this.f13669i) + ((Boolean.hashCode(this.f13668h) + ((Boolean.hashCode(this.f13667g) + ((Boolean.hashCode(this.f13666f) + ((this.f13665e.hashCode() + ((this.f13664d.hashCode() + ((Long.hashCode(this.f13663c) + ((this.f13662b.hashCode() + ((this.f13661a.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13661a);
        sb2.append('=');
        sb2.append(this.f13662b);
        if (this.f13668h) {
            if (this.f13663c == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                Date date = new Date(this.f13663c);
                c.a aVar = be.c.f2212a;
                String str = be.c.f2212a.get().format(date);
                j2.y.e(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb2.append(str);
            }
        }
        if (!this.f13669i) {
            sb2.append("; domain=");
            sb2.append(this.f13664d);
        }
        sb2.append("; path=");
        sb2.append(this.f13665e);
        if (this.f13666f) {
            sb2.append("; secure");
        }
        if (this.f13667g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        j2.y.e(string, "toString()");
        return string;
    }
}
