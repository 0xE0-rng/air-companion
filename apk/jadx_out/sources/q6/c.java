package q6;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: Charsets.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f10162a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f10163b = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f10164c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f10165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f10166e;

    static {
        Charset.forName("UTF-16BE");
        f10165d = Charset.forName("UTF-16LE");
        f10166e = Charset.forName("UTF-16");
    }
}
