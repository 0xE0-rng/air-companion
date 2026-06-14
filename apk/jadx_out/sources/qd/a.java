package qd;

import j2.y;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: Charsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f10447a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        y.e(charsetForName, "Charset.forName(\"UTF-8\")");
        f10447a = charsetForName;
        y.e(Charset.forName("UTF-16"), "Charset.forName(\"UTF-16\")");
        y.e(Charset.forName("UTF-16BE"), "Charset.forName(\"UTF-16BE\")");
        y.e(Charset.forName("UTF-16LE"), "Charset.forName(\"UTF-16LE\")");
        y.e(Charset.forName("US-ASCII"), "Charset.forName(\"US-ASCII\")");
        y.e(Charset.forName("ISO-8859-1"), "Charset.forName(\"ISO-8859-1\")");
    }
}
