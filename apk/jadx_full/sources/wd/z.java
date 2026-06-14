package wd;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Protocol.kt */
/* JADX INFO: loaded from: classes.dex */
public enum z {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final a Companion = new a(null);
    private final String protocol;

    /* JADX INFO: compiled from: Protocol.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final z a(String str) throws IOException {
            j2.y.f(str, "protocol");
            z zVar = z.HTTP_1_0;
            if (!j2.y.a(str, zVar.protocol)) {
                zVar = z.HTTP_1_1;
                if (!j2.y.a(str, zVar.protocol)) {
                    zVar = z.H2_PRIOR_KNOWLEDGE;
                    if (!j2.y.a(str, zVar.protocol)) {
                        zVar = z.HTTP_2;
                        if (!j2.y.a(str, zVar.protocol)) {
                            zVar = z.SPDY_3;
                            if (!j2.y.a(str, zVar.protocol)) {
                                zVar = z.QUIC;
                                if (!j2.y.a(str, zVar.protocol)) {
                                    throw new IOException(d.a.b("Unexpected protocol: ", str));
                                }
                            }
                        }
                    }
                }
            }
            return zVar;
        }
    }

    z(String str) {
        this.protocol = str;
    }

    public static final z get(String str) {
        return Companion.a(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
