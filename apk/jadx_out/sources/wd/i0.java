package wd;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TlsVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public enum i0 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    public static final a Companion = new a(null);
    private final String javaName;

    /* JADX INFO: compiled from: TlsVersion.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final i0 a(String str) {
            j2.y.f(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return i0.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return i0.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return i0.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return i0.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return i0.SSL_3_0;
            }
            throw new IllegalArgumentException(d.a.b("Unexpected TLS version: ", str));
        }
    }

    i0(String str) {
        this.javaName = str;
    }

    public static final i0 forJavaName(String str) {
        return Companion.a(str);
    }

    /* JADX INFO: renamed from: -deprecated_javaName, reason: not valid java name */
    public final String m0deprecated_javaName() {
        return this.javaName;
    }

    public final String javaName() {
        return this.javaName;
    }
}
