package t1;

import androidx.appcompat.widget.m;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import v1.d;

/* JADX INFO: compiled from: CCTDestination.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11476c = m.s("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set<s1.b> f11477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f11478e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11480b;

    static {
        String strS = m.s("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strS2 = m.s("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f11477d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new s1.b("proto"), new s1.b("json"))));
        f11478e = new a(strS, strS2);
    }

    public a(String str, String str2) {
        this.f11479a = str;
        this.f11480b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    public byte[] b() {
        String str = this.f11480b;
        if (str == null && this.f11479a == null) {
            return null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = this.f11479a;
        objArr[2] = "\\";
        if (str == null) {
            str = "";
        }
        objArr[3] = str;
        return String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
    }

    public Set<s1.b> c() {
        return f11477d;
    }
}
