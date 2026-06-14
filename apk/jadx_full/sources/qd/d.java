package qd;

import j2.y;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {
    public final Pattern m;

    public d(String str) {
        y.f(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        y.e(patternCompile, "Pattern.compile(pattern)");
        this.m = patternCompile;
    }

    public final boolean a(CharSequence charSequence) {
        y.f(charSequence, "input");
        return this.m.matcher(charSequence).matches();
    }

    public final String b(CharSequence charSequence, String str) {
        String strReplaceAll = this.m.matcher(charSequence).replaceAll(str);
        y.e(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return strReplaceAll;
    }

    public String toString() {
        String string = this.m.toString();
        y.e(string, "nativePattern.toString()");
        return string;
    }
}
