package a9;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import qd.n;

/* JADX INFO: compiled from: PairingProtocol.kt */
/* JADX INFO: loaded from: classes.dex */
public enum h {
    ERROR(-1, ""),
    NO_PAIR_PROTOCOL_VERSION(0, ""),
    PAIR_PROTOCOL_1(1, "\n");

    private final String suffix;
    private final int value;
    public static final a Companion = new a(null);
    private static final String tag = h.class.getSimpleName();

    /* JADX INFO: compiled from: PairingProtocol.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final h a(String str) {
            if (str != null) {
                if (!(str.length() == 0) && !n.C(str, "gtfo", false, 2)) {
                    int i10 = -1;
                    try {
                        if (n.K(str, '}', 0, false, 6) > 0) {
                            str = str.substring(0, n.K(str, '}', 0, false, 6) + 1);
                            y.e(str, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        }
                        qa.d dVar = qa.d.f10312h;
                        dVar.a(h.tag, "Decrypted pairing version response: " + str);
                        i10 = new JSONObject(str).getInt("pairProtocol");
                        dVar.a(h.tag, "Pairing protocol version: " + i10);
                    } catch (Exception e10) {
                        qa.d dVar2 = qa.d.f10312h;
                        String str2 = h.tag;
                        StringBuilder sbB = android.support.v4.media.a.b("Pairing version decryption exception: ");
                        sbB.append(e10.getMessage());
                        dVar2.b(str2, sbB.toString());
                    }
                    for (h hVar : h.values()) {
                        if (hVar.value == i10) {
                            return hVar;
                        }
                    }
                    return h.ERROR;
                }
            }
            return h.NO_PAIR_PROTOCOL_VERSION;
        }
    }

    h(int i10, String str) {
        this.value = i10;
        this.suffix = str;
    }

    public static final h decodePairingProtocol(String str) {
        return Companion.a(str);
    }

    public final String getSuffix() {
        return this.suffix;
    }
}
